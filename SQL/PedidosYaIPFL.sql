PGDMP         /            
    z         	   PedidosYa    14.5    14.5                 0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    41235 	   PedidosYa    DATABASE     g   CREATE DATABASE "PedidosYa" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Spanish_Spain.1252';
    DROP DATABASE "PedidosYa";
                postgres    false            ?            1259    49437    factura    TABLE     q   CREATE TABLE public.factura (
    id integer NOT NULL,
    monto integer,
    tipo_pago character varying(50)
);
    DROP TABLE public.factura;
       public         heap    postgres    false            ?            1259    49457    pedido    TABLE     ?   CREATE TABLE public.pedido (
    producto integer,
    usuario integer,
    cantidad integer,
    id_factura integer NOT NULL,
    monto integer
);
    DROP TABLE public.pedido;
       public         heap    postgres    false            ?            1259    49427    producto    TABLE     ?   CREATE TABLE public.producto (
    id_producto integer NOT NULL,
    descripcion character varying(50),
    proveedor character varying(50)
);
    DROP TABLE public.producto;
       public         heap    postgres    false            ?            1259    49422    usuario    TABLE     ?   CREATE TABLE public.usuario (
    id_usuario integer NOT NULL,
    nombre_usuario character varying(50),
    contrasenia character varying(50),
    direccion character varying(50)
);
    DROP TABLE public.usuario;
       public         heap    postgres    false            ?          0    49437    factura 
   TABLE DATA           7   COPY public.factura (id, monto, tipo_pago) FROM stdin;
    public          postgres    false    211          ?          0    49457    pedido 
   TABLE DATA           P   COPY public.pedido (producto, usuario, cantidad, id_factura, monto) FROM stdin;
    public          postgres    false    212   ?       ?          0    49427    producto 
   TABLE DATA           G   COPY public.producto (id_producto, descripcion, proveedor) FROM stdin;
    public          postgres    false    210   ?       ?          0    49422    usuario 
   TABLE DATA           U   COPY public.usuario (id_usuario, nombre_usuario, contrasenia, direccion) FROM stdin;
    public          postgres    false    209   ?       l           2606    49441    factura factura_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.factura
    ADD CONSTRAINT factura_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.factura DROP CONSTRAINT factura_pkey;
       public            postgres    false    211            n           2606    49461    pedido pedido_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.pedido
    ADD CONSTRAINT pedido_pkey PRIMARY KEY (id_factura);
 <   ALTER TABLE ONLY public.pedido DROP CONSTRAINT pedido_pkey;
       public            postgres    false    212            j           2606    49431    producto producto_pkey 
   CONSTRAINT     ]   ALTER TABLE ONLY public.producto
    ADD CONSTRAINT producto_pkey PRIMARY KEY (id_producto);
 @   ALTER TABLE ONLY public.producto DROP CONSTRAINT producto_pkey;
       public            postgres    false    210            h           2606    49426    usuario usuario_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.usuario
    ADD CONSTRAINT usuario_pkey PRIMARY KEY (id_usuario);
 >   ALTER TABLE ONLY public.usuario DROP CONSTRAINT usuario_pkey;
       public            postgres    false    209            ?   e   x?M?1?@C??s4?2?M?"??RE?"??B?q???e	
?ci?c?l??D??v??{=6?d&?'Uӽ??P?܉~'?>?帷???GQf?p??bf_??%~      ?   d   x?5??1kj?@?͗?K??#?Q??p??mu,A???u%??	t?t??^f???U0??G??mM'?biw?2?h?_S&?4NoRe????????h      ?   ?   x?u?1
?@?z?s?	$b?Q"????fL?8???Lɍ???s-D??̇?~lJ??%\q?#?]?L??Na?R?j?_????_??ձ?Nr4????jV????B5?q?و???_?7???E??sp??s?8?5+lBJ?l<??%{?p?FajJC?$ؒ>?f??B?B9{??ק;D??'m?o      ?     x?5??j?0 ϫ??/0?J??ch!?{?D?	˯?__%i?bvv?J?~??G??
??6???W??Dij?l???1?.]???|b??T]??`??mZXd???<ɖ?R+??	?8?>???6?Ix<sΞ?i?P??????d?????= :?ry?h?VB??S8??Σ???R????{?2Q??}L??\ȩ?G?̡???[?4h?????c?e???????!???????݊m???}UB??ǵf?     
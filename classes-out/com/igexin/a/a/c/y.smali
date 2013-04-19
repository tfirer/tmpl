.class final enum Lcom/igexin/a/a/c/y;
.super Lcom/igexin/a/a/c/c;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/igexin/a/a/c/c;-><init>(Ljava/lang/String;ILcom/igexin/a/a/c/d;)V

    return-void
.end method


# virtual methods
.method a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z
    .registers 15

    sget-object v0, Lcom/igexin/a/a/c/t;->a:[I

    iget-object v1, p1, Lcom/igexin/a/a/c/af;->a:Lcom/igexin/a/a/c/ao;

    invoke-virtual {v1}, Lcom/igexin/a/a/c/ao;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_cec

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0

    :pswitch_f
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->k()Lcom/igexin/a/a/c/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ah;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/igexin/a/a/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    const/4 v0, 0x0

    goto :goto_e

    :cond_26
    invoke-static {v0}, Lcom/igexin/a/a/c/c;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->t()V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/ah;)V

    goto :goto_d

    :cond_33
    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->t()V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/ah;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Z)V

    goto :goto_d

    :pswitch_3e
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->i()Lcom/igexin/a/a/c/ai;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/ai;)V

    goto :goto_d

    :pswitch_46
    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    const/4 v0, 0x0

    goto :goto_e

    :pswitch_4b
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->e()Lcom/igexin/a/a/c/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/a/a/c/am;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->i()Lcom/igexin/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/a/b;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    invoke-virtual {v2}, Lcom/igexin/a/a/c/am;->q()Lcom/igexin/a/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/a/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_70
    :goto_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/a/a/b/a;

    invoke-virtual {v1}, Lcom/igexin/a/a/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/igexin/a/a/b/i;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_70

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->x()Lcom/igexin/a/a/b/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/igexin/a/a/b/b;->a(Lcom/igexin/a/a/b/a;)V

    goto :goto_70

    :cond_8e
    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "base"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string v4, "basefont"

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "bgsound"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const-string v4, "command"

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const-string v4, "link"

    aput-object v4, v1, v3

    const/4 v3, 0x5

    const-string v4, "meta"

    aput-object v4, v1, v3

    const/4 v3, 0x6

    const-string v4, "noframes"

    aput-object v4, v1, v3

    const/4 v3, 0x7

    const-string v4, "script"

    aput-object v4, v1, v3

    const/16 v3, 0x8

    const-string v4, "style"

    aput-object v4, v1, v3

    const/16 v3, 0x9

    const-string v4, "title"

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d4

    sget-object v0, Lcom/igexin/a/a/c/y;->d:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, p1, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/c;)Z

    move-result v0

    goto/16 :goto_e

    :cond_d4
    const-string v1, "body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_138

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->i()Lcom/igexin/a/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_104

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_107

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "body"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_107

    :cond_104
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_107
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    invoke-virtual {v2}, Lcom/igexin/a/a/c/am;->q()Lcom/igexin/a/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/a/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11a
    :goto_11a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/a/a/b/a;

    invoke-virtual {v1}, Lcom/igexin/a/a/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/igexin/a/a/b/i;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11a

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->x()Lcom/igexin/a/a/b/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/igexin/a/a/b/b;->a(Lcom/igexin/a/a/b/a;)V

    goto :goto_11a

    :cond_138
    const-string v1, "frameset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_199

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->i()Lcom/igexin/a/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_168

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_16b

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "body"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16b

    :cond_168
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_16b
    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->d()Z

    move-result v0

    if-nez v0, :cond_174

    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_174
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->l()Lcom/igexin/a/a/b/i;

    move-result-object v3

    if-eqz v3, :cond_184

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->A()V

    :cond_184
    :goto_184
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_18f

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_184

    :cond_18f
    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    sget-object v0, Lcom/igexin/a/a/c/y;->s:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    goto/16 :goto_d

    :cond_199
    const/16 v1, 0x16

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "address"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string v4, "article"

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "aside"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const-string v4, "blockquote"

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const-string v4, "center"

    aput-object v4, v1, v3

    const/4 v3, 0x5

    const-string v4, "details"

    aput-object v4, v1, v3

    const/4 v3, 0x6

    const-string v4, "dir"

    aput-object v4, v1, v3

    const/4 v3, 0x7

    const-string v4, "div"

    aput-object v4, v1, v3

    const/16 v3, 0x8

    const-string v4, "dl"

    aput-object v4, v1, v3

    const/16 v3, 0x9

    const-string v4, "fieldset"

    aput-object v4, v1, v3

    const/16 v3, 0xa

    const-string v4, "figcaption"

    aput-object v4, v1, v3

    const/16 v3, 0xb

    const-string v4, "figure"

    aput-object v4, v1, v3

    const/16 v3, 0xc

    const-string v4, "footer"

    aput-object v4, v1, v3

    const/16 v3, 0xd

    const-string v4, "header"

    aput-object v4, v1, v3

    const/16 v3, 0xe

    const-string v4, "hgroup"

    aput-object v4, v1, v3

    const/16 v3, 0xf

    const-string v4, "menu"

    aput-object v4, v1, v3

    const/16 v3, 0x10

    const-string v4, "nav"

    aput-object v4, v1, v3

    const/16 v3, 0x11

    const-string v4, "ol"

    aput-object v4, v1, v3

    const/16 v3, 0x12

    const-string v4, "p"

    aput-object v4, v1, v3

    const/16 v3, 0x13

    const-string v4, "section"

    aput-object v4, v1, v3

    const/16 v3, 0x14

    const-string v4, "summary"

    aput-object v4, v1, v3

    const/16 v3, 0x15

    const-string v4, "ul"

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_236

    const-string v0, "p"

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_231

    new-instance v0, Lcom/igexin/a/a/c/al;

    const-string v1, "p"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    :cond_231
    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    goto/16 :goto_d

    :cond_236
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "h1"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string v4, "h2"

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "h3"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const-string v4, "h4"

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const-string v4, "h5"

    aput-object v4, v1, v3

    const/4 v3, 0x5

    const-string v4, "h6"

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a9

    const-string v0, "p"

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26f

    new-instance v0, Lcom/igexin/a/a/c/al;

    const-string v1, "p"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    :cond_26f
    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "h1"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string v4, "h2"

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "h3"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const-string v4, "h4"

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const-string v4, "h5"

    aput-object v4, v1, v3

    const/4 v3, 0x5

    const-string v4, "h6"

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a4

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->h()Lcom/igexin/a/a/b/i;

    :cond_2a4
    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    goto/16 :goto_d

    :cond_2a9
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "pre"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string v4, "listing"

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d7

    const-string v0, "p"

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2ce

    new-instance v0, Lcom/igexin/a/a/c/al;

    const-string v1, "p"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    :cond_2ce
    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Z)V

    goto/16 :goto_d

    :cond_2d7
    const-string v1, "form"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_306

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->p()Lcom/igexin/a/a/b/i;

    move-result-object v0

    if-eqz v0, :cond_2eb

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_2eb
    const-string v0, "p"

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2fd

    new-instance v0, Lcom/igexin/a/a/c/al;

    const-string v1, "p"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    :cond_2fd
    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->h(Lcom/igexin/a/a/b/i;)V

    goto/16 :goto_d

    :cond_306
    const-string v1, "li"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_378

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Z)V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->i()Lcom/igexin/a/a/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_31d
    if-lez v1, :cond_33b

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "li"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_352

    new-instance v0, Lcom/igexin/a/a/c/al;

    const-string v1, "li"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    :cond_33b
    const-string v0, "p"

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34d

    new-instance v0, Lcom/igexin/a/a/c/al;

    const-string v1, "p"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    :cond_34d
    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    goto/16 :goto_d

    :cond_352
    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->i(Lcom/igexin/a/a/b/i;)Z

    move-result v4

    if-eqz v4, :cond_374

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "address"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "div"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "p"

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33b

    :cond_374
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_31d

    :cond_378
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "dd"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string v4, "dt"

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_402

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Z)V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->i()Lcom/igexin/a/a/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_39a
    if-lez v1, :cond_3c5

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "dd"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "dt"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3dc

    new-instance v1, Lcom/igexin/a/a/c/al;

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    :cond_3c5
    const-string v0, "p"

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d7

    new-instance v0, Lcom/igexin/a/a/c/al;

    const-string v1, "p"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    :cond_3d7
    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    goto/16 :goto_d

    :cond_3dc
    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->i(Lcom/igexin/a/a/b/i;)Z

    move-result v4

    if-eqz v4, :cond_3fe

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "address"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "div"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "p"

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c5

    :cond_3fe
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_39a

    :cond_402
    const-string v1, "plaintext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_428

    const-string v0, "p"

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41c

    new-instance v0, Lcom/igexin/a/a/c/al;

    const-string v1, "p"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    :cond_41c
    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    iget-object v0, p2, Lcom/igexin/a/a/c/b;->c:Lcom/igexin/a/a/c/aq;

    sget-object v1, Lcom/igexin/a/a/c/ar;->g:Lcom/igexin/a/a/c/ar;

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto/16 :goto_d

    :cond_428
    const-string v1, "button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_456

    const-string v0, "button"

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44a

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    new-instance v0, Lcom/igexin/a/a/c/al;

    const-string v1, "button"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    goto/16 :goto_d

    :cond_44a
    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->t()V

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Z)V

    goto/16 :goto_d

    :cond_456
    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48d

    const-string v0, "a"

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->k(Ljava/lang/String;)Lcom/igexin/a/a/b/i;

    move-result-object v0

    if-eqz v0, :cond_481

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    new-instance v0, Lcom/igexin/a/a/c/al;

    const-string v1, "a"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    const-string v0, "a"

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->b(Ljava/lang/String;)Lcom/igexin/a/a/b/i;

    move-result-object v0

    if-eqz v0, :cond_481

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->k(Lcom/igexin/a/a/b/i;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->e(Lcom/igexin/a/a/b/i;)Z

    :cond_481
    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->t()V

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->j(Lcom/igexin/a/a/b/i;)V

    goto/16 :goto_d

    :cond_48d
    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "b"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string v4, "big"

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "code"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const-string v4, "em"

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const-string v4, "font"

    aput-object v4, v1, v3

    const/4 v3, 0x5

    const-string v4, "i"

    aput-object v4, v1, v3

    const/4 v3, 0x6

    const-string v4, "s"

    aput-object v4, v1, v3

    const/4 v3, 0x7

    const-string v4, "small"

    aput-object v4, v1, v3

    const/16 v3, 0x8

    const-string v4, "strike"

    aput-object v4, v1, v3

    const/16 v3, 0x9

    const-string v4, "strong"

    aput-object v4, v1, v3

    const/16 v3, 0xa

    const-string v4, "tt"

    aput-object v4, v1, v3

    const/16 v3, 0xb

    const-string v4, "u"

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e3

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->t()V

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->j(Lcom/igexin/a/a/b/i;)V

    goto/16 :goto_d

    :cond_4e3
    const-string v1, "nobr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50f

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->t()V

    const-string v0, "nobr"

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_506

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    new-instance v0, Lcom/igexin/a/a/c/al;

    const-string v1, "nobr"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->t()V

    :cond_506
    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->j(Lcom/igexin/a/a/b/i;)V

    goto/16 :goto_d

    :cond_50f
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "applet"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string v4, "marquee"

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "object"

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_536

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->t()V

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->v()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Z)V

    goto/16 :goto_d

    :cond_536
    const-string v1, "table"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56a

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->e()Lcom/igexin/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/b/e;->e()Lcom/igexin/a/a/b/g;

    move-result-object v0

    sget-object v1, Lcom/igexin/a/a/b/g;->b:Lcom/igexin/a/a/b/g;

    if-eq v0, v1, :cond_55c

    const-string v0, "p"

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55c

    new-instance v0, Lcom/igexin/a/a/c/al;

    const-string v1, "p"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    :cond_55c
    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Z)V

    sget-object v0, Lcom/igexin/a/a/c/y;->i:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    goto/16 :goto_d

    :cond_56a
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "area"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string v4, "br"

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "embed"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const-string v4, "img"

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const-string v4, "keygen"

    aput-object v4, v1, v3

    const/4 v3, 0x5

    const-string v4, "wbr"

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59d

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->t()V

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Z)V

    goto/16 :goto_d

    :cond_59d
    const-string v1, "input"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c0

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->t()V

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/b/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Z)V

    goto/16 :goto_d

    :cond_5c0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "param"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string v4, "source"

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "track"

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5dd

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    goto/16 :goto_d

    :cond_5dd
    const-string v1, "hr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_600

    const-string v0, "p"

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f7

    new-instance v0, Lcom/igexin/a/a/c/al;

    const-string v1, "p"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    :cond_5f7
    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Z)V

    goto/16 :goto_d

    :cond_600
    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_613

    const-string v0, "img"

    invoke-virtual {v2, v0}, Lcom/igexin/a/a/c/am;->a(Ljava/lang/String;)Lcom/igexin/a/a/c/an;

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v0

    goto/16 :goto_e

    :cond_613
    const-string v1, "isindex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6ea

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->p()Lcom/igexin/a/a/b/i;

    move-result-object v0

    if-eqz v0, :cond_627

    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_627
    iget-object v0, p2, Lcom/igexin/a/a/c/b;->c:Lcom/igexin/a/a/c/aq;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/aq;->b()V

    new-instance v0, Lcom/igexin/a/a/c/am;

    const-string v1, "form"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/am;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    iget-object v0, v2, Lcom/igexin/a/a/c/am;->d:Lcom/igexin/a/a/b/b;

    const-string v1, "action"

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/b/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_651

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->p()Lcom/igexin/a/a/b/i;

    move-result-object v0

    const-string v1, "action"

    iget-object v3, v2, Lcom/igexin/a/a/c/am;->d:Lcom/igexin/a/a/b/b;

    const-string v4, "action"

    invoke-virtual {v3, v4}, Lcom/igexin/a/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/igexin/a/a/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/igexin/a/a/b/i;

    :cond_651
    new-instance v0, Lcom/igexin/a/a/c/am;

    const-string v1, "hr"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/am;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    new-instance v0, Lcom/igexin/a/a/c/am;

    const-string v1, "label"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/am;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    iget-object v0, v2, Lcom/igexin/a/a/c/am;->d:Lcom/igexin/a/a/b/b;

    const-string v1, "prompt"

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/b/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b6

    iget-object v0, v2, Lcom/igexin/a/a/c/am;->d:Lcom/igexin/a/a/b/b;

    const-string v1, "prompt"

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_677
    new-instance v1, Lcom/igexin/a/a/c/ah;

    invoke-direct {v1, v0}, Lcom/igexin/a/a/c/ah;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    new-instance v1, Lcom/igexin/a/a/b/b;

    invoke-direct {v1}, Lcom/igexin/a/a/b/b;-><init>()V

    iget-object v0, v2, Lcom/igexin/a/a/c/am;->d:Lcom/igexin/a/a/b/b;

    invoke-virtual {v0}, Lcom/igexin/a/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_68a
    :goto_68a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/a;

    invoke-virtual {v0}, Lcom/igexin/a/a/b/a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "name"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "action"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "prompt"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_68a

    invoke-virtual {v1, v0}, Lcom/igexin/a/a/b/b;->a(Lcom/igexin/a/a/b/a;)V

    goto :goto_68a

    :cond_6b6
    const-string v0, "This is a searchable index. Enter search keywords: "

    goto :goto_677

    :cond_6b9
    const-string v0, "name"

    const-string v2, "isindex"

    invoke-virtual {v1, v0, v2}, Lcom/igexin/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/igexin/a/a/c/am;

    const-string v2, "input"

    invoke-direct {v0, v2, v1}, Lcom/igexin/a/a/c/am;-><init>(Ljava/lang/String;Lcom/igexin/a/a/b/b;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    new-instance v0, Lcom/igexin/a/a/c/al;

    const-string v1, "label"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    new-instance v0, Lcom/igexin/a/a/c/am;

    const-string v1, "hr"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/am;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    new-instance v0, Lcom/igexin/a/a/c/al;

    const-string v1, "form"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    goto/16 :goto_d

    :cond_6ea
    const-string v1, "textarea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70a

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    iget-object v0, p2, Lcom/igexin/a/a/c/b;->c:Lcom/igexin/a/a/c/aq;

    sget-object v1, Lcom/igexin/a/a/c/ar;->c:Lcom/igexin/a/a/c/ar;

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->b()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Z)V

    sget-object v0, Lcom/igexin/a/a/c/y;->h:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    goto/16 :goto_d

    :cond_70a
    const-string v1, "xmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_730

    const-string v0, "p"

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_724

    new-instance v0, Lcom/igexin/a/a/c/al;

    const-string v1, "p"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    :cond_724
    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->t()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Z)V

    invoke-static {v2, p2}, Lcom/igexin/a/a/c/c;->b(Lcom/igexin/a/a/c/am;Lcom/igexin/a/a/c/b;)V

    goto/16 :goto_d

    :cond_730
    const-string v1, "iframe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_741

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Z)V

    invoke-static {v2, p2}, Lcom/igexin/a/a/c/c;->b(Lcom/igexin/a/a/c/am;Lcom/igexin/a/a/c/b;)V

    goto/16 :goto_d

    :cond_741
    const-string v1, "noembed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74e

    invoke-static {v2, p2}, Lcom/igexin/a/a/c/c;->b(Lcom/igexin/a/a/c/am;Lcom/igexin/a/a/c/b;)V

    goto/16 :goto_d

    :cond_74e
    const-string v1, "select"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79a

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->t()V

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Z)V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->a()Lcom/igexin/a/a/c/c;

    move-result-object v0

    sget-object v1, Lcom/igexin/a/a/c/y;->i:Lcom/igexin/a/a/c/c;

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78c

    sget-object v1, Lcom/igexin/a/a/c/y;->k:Lcom/igexin/a/a/c/c;

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78c

    sget-object v1, Lcom/igexin/a/a/c/y;->m:Lcom/igexin/a/a/c/c;

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78c

    sget-object v1, Lcom/igexin/a/a/c/y;->n:Lcom/igexin/a/a/c/c;

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78c

    sget-object v1, Lcom/igexin/a/a/c/y;->o:Lcom/igexin/a/a/c/c;

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_793

    :cond_78c
    sget-object v0, Lcom/igexin/a/a/c/y;->q:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    goto/16 :goto_d

    :cond_793
    sget-object v0, Lcom/igexin/a/a/c/y;->p:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    goto/16 :goto_d

    :cond_79a
    const-string v1, "optgroup"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "option"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7cc

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "option"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c4

    new-instance v0, Lcom/igexin/a/a/c/al;

    const-string v1, "option"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    :cond_7c4
    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->t()V

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    goto/16 :goto_d

    :cond_7cc
    const-string v1, "rp"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "rt"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_804

    const-string v0, "ruby"

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->s()V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ruby"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7ff

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    const-string v0, "ruby"

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->d(Ljava/lang/String;)V

    :cond_7ff
    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    goto/16 :goto_d

    :cond_804
    const-string v1, "math"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_819

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->t()V

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    iget-object v0, p2, Lcom/igexin/a/a/c/b;->c:Lcom/igexin/a/a/c/aq;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/aq;->b()V

    goto/16 :goto_d

    :cond_819
    const-string v1, "svg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82e

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->t()V

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    iget-object v0, p2, Lcom/igexin/a/a/c/b;->c:Lcom/igexin/a/a/c/aq;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/aq;->b()V

    goto/16 :goto_d

    :cond_82e
    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "caption"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string v4, "col"

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "colgroup"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const-string v4, "frame"

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const-string v4, "head"

    aput-object v4, v1, v3

    const/4 v3, 0x5

    const-string v4, "tbody"

    aput-object v4, v1, v3

    const/4 v3, 0x6

    const-string v4, "td"

    aput-object v4, v1, v3

    const/4 v3, 0x7

    const-string v4, "tfoot"

    aput-object v4, v1, v3

    const/16 v3, 0x8

    const-string v4, "th"

    aput-object v4, v1, v3

    const/16 v3, 0x9

    const-string v4, "thead"

    aput-object v4, v1, v3

    const/16 v3, 0xa

    const-string v4, "tr"

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_878

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_878
    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->t()V

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    goto/16 :goto_d

    :pswitch_880
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->g()Lcom/igexin/a/a/c/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/c/al;->o()Ljava/lang/String;

    move-result-object v7

    const-string v1, "body"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a5

    const-string v0, "body"

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_89e

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_89e
    sget-object v0, Lcom/igexin/a/a/c/y;->r:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    goto/16 :goto_d

    :cond_8a5
    const-string v1, "html"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c0

    new-instance v1, Lcom/igexin/a/a/c/al;

    const-string v2, "body"

    invoke-direct {v1, v2}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v0

    goto/16 :goto_e

    :cond_8c0
    const/16 v1, 0x18

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "address"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "article"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "aside"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "blockquote"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "button"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "center"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "details"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "dir"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "div"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "dl"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "fieldset"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "figcaption"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "figure"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "footer"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "header"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "hgroup"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "listing"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "menu"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "nav"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "ol"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "pre"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "section"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "summary"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "ul"

    aput-object v3, v1, v2

    invoke-static {v7, v1}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_977

    invoke-virtual {p2, v7}, Lcom/igexin/a/a/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_95e

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_95e
    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->s()V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_972

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    :cond_972
    invoke-virtual {p2, v7}, Lcom/igexin/a/a/c/b;->c(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_977
    const-string v1, "form"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9ae

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->p()Lcom/igexin/a/a/b/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/igexin/a/a/c/b;->h(Lcom/igexin/a/a/b/i;)V

    if-eqz v0, :cond_98f

    invoke-virtual {p2, v7}, Lcom/igexin/a/a/c/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_995

    :cond_98f
    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_995
    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->s()V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9a9

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    :cond_9a9
    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->e(Lcom/igexin/a/a/b/i;)Z

    goto/16 :goto_d

    :cond_9ae
    const-string v1, "p"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e6

    invoke-virtual {p2, v7}, Lcom/igexin/a/a/c/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9cd

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    new-instance v1, Lcom/igexin/a/a/c/am;

    invoke-direct {v1, v7}, Lcom/igexin/a/a/c/am;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v0

    goto/16 :goto_e

    :cond_9cd
    invoke-virtual {p2, v7}, Lcom/igexin/a/a/c/b;->j(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e1

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    :cond_9e1
    invoke-virtual {p2, v7}, Lcom/igexin/a/a/c/b;->c(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_9e6
    const-string v0, "li"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a13

    invoke-virtual {p2, v7}, Lcom/igexin/a/a/c/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9fa

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_9fa
    invoke-virtual {p2, v7}, Lcom/igexin/a/a/c/b;->j(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0e

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    :cond_a0e
    invoke-virtual {p2, v7}, Lcom/igexin/a/a/c/b;->c(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_a13
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "dd"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "dt"

    aput-object v2, v0, v1

    invoke-static {v7, v0}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a4b

    invoke-virtual {p2, v7}, Lcom/igexin/a/a/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a32

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_a32
    invoke-virtual {p2, v7}, Lcom/igexin/a/a/c/b;->j(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a46

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    :cond_a46
    invoke-virtual {p2, v7}, Lcom/igexin/a/a/c/b;->c(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_a4b
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "h1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "h2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "h3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "h4"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "h5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "h6"

    aput-object v2, v0, v1

    invoke-static {v7, v0}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ad9

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "h1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "h2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "h3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "h4"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "h5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "h6"

    aput-object v2, v0, v1

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a9f

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_a9f
    invoke-virtual {p2, v7}, Lcom/igexin/a/a/c/b;->j(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ab3

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    :cond_ab3
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "h1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "h2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "h3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "h4"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "h5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "h6"

    aput-object v2, v0, v1

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a([Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_ad9
    const-string v0, "sarcasm"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae7

    invoke-virtual {p0, p1, p2}, Lcom/igexin/a/a/c/y;->b(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z

    move-result v0

    goto/16 :goto_e

    :cond_ae7
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "a"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "b"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "big"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "code"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "em"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "font"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "i"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "nobr"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "s"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "small"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "strike"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "strong"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "tt"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "u"

    aput-object v2, v0, v1

    invoke-static {v7, v0}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c81

    const/4 v0, 0x0

    move v6, v0

    :goto_b3f
    const/16 v0, 0x8

    if-ge v6, v0, :cond_d

    invoke-virtual {p2, v7}, Lcom/igexin/a/a/c/b;->k(Ljava/lang/String;)Lcom/igexin/a/a/b/i;

    move-result-object v8

    if-nez v8, :cond_b4f

    invoke-virtual {p0, p1, p2}, Lcom/igexin/a/a/c/y;->b(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z

    move-result v0

    goto/16 :goto_e

    :cond_b4f
    invoke-virtual {p2, v8}, Lcom/igexin/a/a/c/b;->d(Lcom/igexin/a/a/b/i;)Z

    move-result v0

    if-nez v0, :cond_b5e

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    invoke-virtual {p2, v8}, Lcom/igexin/a/a/c/b;->k(Lcom/igexin/a/a/b/i;)V

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_b5e
    invoke-virtual {v8}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b6e

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_b6e
    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v0

    if-eq v0, v8, :cond_b77

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    :cond_b77
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->i()Lcom/igexin/a/a/a/b;

    move-result-object v4

    const/4 v0, 0x0

    move v3, v0

    :goto_b80
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_ba9

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    if-ne v0, v8, :cond_ba0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    const/4 v1, 0x1

    move v11, v1

    move-object v1, v0

    move v0, v11

    :goto_b9a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_b80

    :cond_ba0
    if-eqz v1, :cond_ce7

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->i(Lcom/igexin/a/a/b/i;)Z

    move-result v9

    if-eqz v9, :cond_ce7

    move-object v5, v0

    :cond_ba9
    if-nez v5, :cond_bb8

    invoke-virtual {v8}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->c(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Lcom/igexin/a/a/c/b;->k(Lcom/igexin/a/a/b/i;)V

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_bb8
    const/4 v0, 0x0

    move v4, v0

    move-object v1, v5

    move-object v0, v5

    :goto_bbc
    const/4 v3, 0x3

    if-ge v4, v3, :cond_bdc

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->d(Lcom/igexin/a/a/b/i;)Z

    move-result v3

    if-eqz v3, :cond_bc9

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->f(Lcom/igexin/a/a/b/i;)Lcom/igexin/a/a/b/i;

    move-result-object v0

    :cond_bc9
    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->l(Lcom/igexin/a/a/b/i;)Z

    move-result v3

    if-nez v3, :cond_bda

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->e(Lcom/igexin/a/a/b/i;)Z

    move-object v3, v0

    move-object v0, v1

    :goto_bd4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_bbc

    :cond_bda
    if-ne v0, v8, :cond_c3b

    :cond_bdc
    invoke-virtual {v2}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v9, "table"

    aput-object v9, v3, v4

    const/4 v4, 0x1

    const-string v9, "tbody"

    aput-object v9, v3, v4

    const/4 v4, 0x2

    const-string v9, "tfoot"

    aput-object v9, v3, v4

    const/4 v4, 0x3

    const-string v9, "thead"

    aput-object v9, v3, v4

    const/4 v4, 0x4

    const-string v9, "tr"

    aput-object v9, v3, v4

    invoke-static {v0, v3}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c63

    invoke-virtual {v1}, Lcom/igexin/a/a/b/i;->l()Lcom/igexin/a/a/b/i;

    move-result-object v0

    if-eqz v0, :cond_c0b

    invoke-virtual {v1}, Lcom/igexin/a/a/b/i;->A()V

    :cond_c0b
    invoke-virtual {p2, v1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/b/l;)V

    :goto_c0e
    new-instance v2, Lcom/igexin/a/a/b/i;

    invoke-static {v7}, Lcom/igexin/a/a/c/ae;->a(Ljava/lang/String;)Lcom/igexin/a/a/c/ae;

    move-result-object v0

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/igexin/a/a/b/i;-><init>(Lcom/igexin/a/a/c/ae;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/igexin/a/a/b/i;->y()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, Lcom/igexin/a/a/b/i;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/igexin/a/a/b/l;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/igexin/a/a/b/l;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_c31
    if-ge v1, v3, :cond_c70

    aget-object v4, v0, v1

    invoke-virtual {v2, v4}, Lcom/igexin/a/a/b/i;->a(Lcom/igexin/a/a/b/l;)Lcom/igexin/a/a/b/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_c31

    :cond_c3b
    new-instance v3, Lcom/igexin/a/a/b/i;

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/igexin/a/a/c/ae;->a(Ljava/lang/String;)Lcom/igexin/a/a/c/ae;

    move-result-object v9

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->f()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lcom/igexin/a/a/b/i;-><init>(Lcom/igexin/a/a/c/ae;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v3}, Lcom/igexin/a/a/c/b;->c(Lcom/igexin/a/a/b/i;Lcom/igexin/a/a/b/i;)V

    invoke-virtual {p2, v0, v3}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/b/i;Lcom/igexin/a/a/b/i;)V

    if-ne v1, v5, :cond_c54

    :cond_c54
    invoke-virtual {v1}, Lcom/igexin/a/a/b/i;->l()Lcom/igexin/a/a/b/i;

    move-result-object v0

    if-eqz v0, :cond_c5d

    invoke-virtual {v1}, Lcom/igexin/a/a/b/i;->A()V

    :cond_c5d
    invoke-virtual {v3, v1}, Lcom/igexin/a/a/b/i;->a(Lcom/igexin/a/a/b/l;)Lcom/igexin/a/a/b/i;

    move-object v0, v3

    goto/16 :goto_bd4

    :cond_c63
    invoke-virtual {v1}, Lcom/igexin/a/a/b/i;->l()Lcom/igexin/a/a/b/i;

    move-result-object v0

    if-eqz v0, :cond_c6c

    invoke-virtual {v1}, Lcom/igexin/a/a/b/i;->A()V

    :cond_c6c
    invoke-virtual {v2, v1}, Lcom/igexin/a/a/b/i;->a(Lcom/igexin/a/a/b/l;)Lcom/igexin/a/a/b/i;

    goto :goto_c0e

    :cond_c70
    invoke-virtual {v5, v2}, Lcom/igexin/a/a/b/i;->a(Lcom/igexin/a/a/b/l;)Lcom/igexin/a/a/b/i;

    invoke-virtual {p2, v8}, Lcom/igexin/a/a/c/b;->k(Lcom/igexin/a/a/b/i;)V

    invoke-virtual {p2, v8}, Lcom/igexin/a/a/c/b;->e(Lcom/igexin/a/a/b/i;)Z

    invoke-virtual {p2, v5, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/b/i;Lcom/igexin/a/a/b/i;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_b3f

    :cond_c81
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "applet"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "marquee"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "object"

    aput-object v2, v0, v1

    invoke-static {v7, v0}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cc9

    const-string v0, "name"

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2, v7}, Lcom/igexin/a/a/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_cad

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_cad
    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->s()V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cc1

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    :cond_cc1
    invoke-virtual {p2, v7}, Lcom/igexin/a/a/c/b;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->u()V

    goto/16 :goto_d

    :cond_cc9
    const-string v0, "br"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce1

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    new-instance v0, Lcom/igexin/a/a/c/am;

    const-string v1, "br"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/am;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_ce1
    invoke-virtual {p0, p1, p2}, Lcom/igexin/a/a/c/y;->b(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z

    move-result v0

    goto/16 :goto_e

    :cond_ce7
    move v0, v1

    move-object v1, v2

    goto/16 :goto_b9a

    nop

    :pswitch_data_cec
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_46
        :pswitch_4b
        :pswitch_880
        :pswitch_f
    .end packed-switch
.end method

.method b(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z
    .registers 7

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->g()Lcom/igexin/a/a/c/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/c/al;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->i()Lcom/igexin/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/a/b;->c()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {p2, v1}, Lcom/igexin/a/a/c/b;->j(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    :cond_3a
    invoke-virtual {p2, v1}, Lcom/igexin/a/a/c/b;->c(Ljava/lang/String;)V

    :cond_3d
    const/4 v0, 0x1

    :goto_3e
    return v0

    :cond_3f
    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->i(Lcom/igexin/a/a/b/i;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    const/4 v0, 0x0

    goto :goto_3e
.end method

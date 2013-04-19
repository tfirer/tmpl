.class final enum Lcom/igexin/a/a/c/v;
.super Lcom/igexin/a/a/c/c;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/igexin/a/a/c/c;-><init>(Ljava/lang/String;ILcom/igexin/a/a/c/d;)V

    return-void
.end method

.method private a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/dh;)Z
    .registers 5

    new-instance v0, Lcom/igexin/a/a/c/al;

    const-string v1, "head"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/dh;->a(Lcom/igexin/a/a/c/af;)Z

    invoke-virtual {p2, p1}, Lcom/igexin/a/a/c/dh;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z
    .registers 11

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/igexin/a/a/c/c;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->k()Lcom/igexin/a/a/c/ah;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/ah;)V

    :cond_11
    :goto_11
    return v0

    :cond_12
    sget-object v2, Lcom/igexin/a/a/c/t;->a:[I

    iget-object v3, p1, Lcom/igexin/a/a/c/af;->a:Lcom/igexin/a/a/c/ao;

    invoke-virtual {v3}, Lcom/igexin/a/a/c/ao;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_128

    invoke-direct {p0, p1, p2}, Lcom/igexin/a/a/c/v;->a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/dh;)Z

    move-result v0

    goto :goto_11

    :pswitch_24
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->i()Lcom/igexin/a/a/c/ai;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/ai;)V

    goto :goto_11

    :pswitch_2c
    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    move v0, v1

    goto :goto_11

    :pswitch_31
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->e()Lcom/igexin/a/a/c/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/a/a/c/am;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    sget-object v0, Lcom/igexin/a/a/c/v;->g:Lcom/igexin/a/a/c/c;

    invoke-virtual {v0, p1, p2}, Lcom/igexin/a/a/c/c;->a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z

    move-result v0

    goto :goto_11

    :cond_48
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "base"

    aput-object v5, v4, v1

    const-string v5, "basefont"

    aput-object v5, v4, v0

    const-string v5, "bgsound"

    aput-object v5, v4, v7

    const-string v5, "command"

    aput-object v5, v4, v6

    const/4 v5, 0x4

    const-string v6, "link"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    move-result-object v1

    const-string v2, "base"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "href"

    invoke-virtual {v1, v2}, Lcom/igexin/a/a/b/i;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p2, v1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/b/i;)V

    goto :goto_11

    :cond_7e
    const-string v4, "meta"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    goto :goto_11

    :cond_8a
    const-string v4, "title"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_97

    invoke-static {v2, p2}, Lcom/igexin/a/a/c/c;->a(Lcom/igexin/a/a/c/am;Lcom/igexin/a/a/c/b;)V

    goto/16 :goto_11

    :cond_97
    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "noframes"

    aput-object v5, v4, v1

    const-string v5, "style"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ac

    invoke-static {v2, p2}, Lcom/igexin/a/a/c/c;->b(Lcom/igexin/a/a/c/am;Lcom/igexin/a/a/c/b;)V

    goto/16 :goto_11

    :cond_ac
    const-string v4, "noscript"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_be

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    sget-object v1, Lcom/igexin/a/a/c/v;->e:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    goto/16 :goto_11

    :cond_be
    const-string v4, "script"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_da

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    iget-object v1, p2, Lcom/igexin/a/a/c/b;->c:Lcom/igexin/a/a/c/aq;

    sget-object v2, Lcom/igexin/a/a/c/ar;->f:Lcom/igexin/a/a/c/ar;

    invoke-virtual {v1, v2}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->b()V

    sget-object v1, Lcom/igexin/a/a/c/v;->h:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    goto/16 :goto_11

    :cond_da
    const-string v0, "head"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e8

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    move v0, v1

    goto/16 :goto_11

    :cond_e8
    invoke-direct {p0, p1, p2}, Lcom/igexin/a/a/c/v;->a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/dh;)Z

    move-result v0

    goto/16 :goto_11

    :pswitch_ee
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->g()Lcom/igexin/a/a/c/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/a/a/c/al;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "head"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_108

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->h()Lcom/igexin/a/a/b/i;

    sget-object v1, Lcom/igexin/a/a/c/v;->f:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    goto/16 :goto_11

    :cond_108
    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "body"

    aput-object v4, v3, v1

    const-string v4, "html"

    aput-object v4, v3, v0

    const-string v0, "br"

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_122

    invoke-direct {p0, p1, p2}, Lcom/igexin/a/a/c/v;->a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/dh;)Z

    move-result v0

    goto/16 :goto_11

    :cond_122
    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    move v0, v1

    goto/16 :goto_11

    :pswitch_data_128
    .packed-switch 0x1
        :pswitch_24
        :pswitch_2c
        :pswitch_31
        :pswitch_ee
    .end packed-switch
.end method

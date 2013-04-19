.class final enum Lcom/igexin/a/a/c/g;
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

    const-string v1, "colgroup"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/dh;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p2, p1}, Lcom/igexin/a/a/c/dh;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v0

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x1

    goto :goto_11
.end method


# virtual methods
.method a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z
    .registers 7

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/igexin/a/a/c/c;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->k()Lcom/igexin/a/a/c/ah;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/ah;)V

    :cond_e
    :goto_e
    return v0

    :cond_f
    sget-object v1, Lcom/igexin/a/a/c/t;->a:[I

    iget-object v2, p1, Lcom/igexin/a/a/c/af;->a:Lcom/igexin/a/a/c/ao;

    invoke-virtual {v2}, Lcom/igexin/a/a/c/ao;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_9e

    :pswitch_1c
    invoke-direct {p0, p1, p2}, Lcom/igexin/a/a/c/g;->a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/dh;)Z

    move-result v0

    goto :goto_e

    :pswitch_21
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->i()Lcom/igexin/a/a/c/ai;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/ai;)V

    goto :goto_e

    :pswitch_29
    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    goto :goto_e

    :pswitch_2d
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->e()Lcom/igexin/a/a/c/am;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/a/a/c/am;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    sget-object v0, Lcom/igexin/a/a/c/g;->g:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, p1, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/c;)Z

    move-result v0

    goto :goto_e

    :cond_44
    const-string v3, "col"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual {p2, v1}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    goto :goto_e

    :cond_50
    invoke-direct {p0, p1, p2}, Lcom/igexin/a/a/c/g;->a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/dh;)Z

    move-result v0

    goto :goto_e

    :pswitch_55
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->g()Lcom/igexin/a/a/c/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/a/a/c/al;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "colgroup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    const/4 v0, 0x0

    goto :goto_e

    :cond_7a
    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->h()Lcom/igexin/a/a/b/i;

    sget-object v1, Lcom/igexin/a/a/c/g;->i:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    goto :goto_e

    :cond_83
    invoke-direct {p0, p1, p2}, Lcom/igexin/a/a/c/g;->a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/dh;)Z

    move-result v0

    goto :goto_e

    :pswitch_88
    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-direct {p0, p1, p2}, Lcom/igexin/a/a/c/g;->a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/dh;)Z

    move-result v0

    goto/16 :goto_e

    :pswitch_data_9e
    .packed-switch 0x1
        :pswitch_21
        :pswitch_29
        :pswitch_2d
        :pswitch_55
        :pswitch_1c
        :pswitch_88
    .end packed-switch
.end method

.class final enum Lcom/igexin/a/a/c/h;
.super Lcom/igexin/a/a/c/c;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/igexin/a/a/c/c;-><init>(Ljava/lang/String;ILcom/igexin/a/a/c/d;)V

    return-void
.end method

.method private b(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z
    .registers 5

    const-string v0, "tbody"

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "thead"

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "tfoot"

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    const/4 v0, 0x0

    :goto_1c
    return v0

    :cond_1d
    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->k()V

    new-instance v0, Lcom/igexin/a/a/c/al;

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    invoke-virtual {p2, p1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v0

    goto :goto_1c
.end method

.method private c(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z
    .registers 4

    sget-object v0, Lcom/igexin/a/a/c/h;->i:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, p1, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/c;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z
    .registers 12

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/igexin/a/a/c/t;->a:[I

    iget-object v3, p1, Lcom/igexin/a/a/c/af;->a:Lcom/igexin/a/a/c/ao;

    invoke-virtual {v3}, Lcom/igexin/a/a/c/ao;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_fc

    invoke-direct {p0, p1, p2}, Lcom/igexin/a/a/c/h;->c(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z

    move-result v0

    :goto_16
    return v0

    :pswitch_17
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->e()Lcom/igexin/a/a/c/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/a/a/c/am;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->k()V

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    sget-object v0, Lcom/igexin/a/a/c/h;->n:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    :goto_32
    move v0, v1

    goto :goto_16

    :cond_34
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "th"

    aput-object v5, v4, v0

    const-string v5, "td"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    new-instance v0, Lcom/igexin/a/a/c/am;

    const-string v1, "tr"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/am;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v0

    goto :goto_16

    :cond_56
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "caption"

    aput-object v4, v2, v0

    const-string v0, "col"

    aput-object v0, v2, v1

    const-string v0, "colgroup"

    aput-object v0, v2, v6

    const-string v0, "tbody"

    aput-object v0, v2, v7

    const-string v0, "tfoot"

    aput-object v0, v2, v8

    const/4 v0, 0x5

    const-string v1, "thead"

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-direct {p0, p1, p2}, Lcom/igexin/a/a/c/h;->b(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z

    move-result v0

    goto :goto_16

    :cond_7d
    invoke-direct {p0, p1, p2}, Lcom/igexin/a/a/c/h;->c(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z

    move-result v0

    goto :goto_16

    :pswitch_82
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->g()Lcom/igexin/a/a/c/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/a/a/c/al;->o()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "tbody"

    aput-object v4, v3, v0

    const-string v4, "tfoot"

    aput-object v4, v3, v1

    const-string v4, "thead"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b6

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a9

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    goto/16 :goto_16

    :cond_a9
    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->k()V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->h()Lcom/igexin/a/a/b/i;

    sget-object v0, Lcom/igexin/a/a/c/h;->i:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    goto/16 :goto_32

    :cond_b6
    const-string v3, "table"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c4

    invoke-direct {p0, p1, p2}, Lcom/igexin/a/a/c/h;->b(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z

    move-result v0

    goto/16 :goto_16

    :cond_c4
    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "body"

    aput-object v4, v3, v0

    const-string v4, "caption"

    aput-object v4, v3, v1

    const-string v1, "col"

    aput-object v1, v3, v6

    const-string v1, "colgroup"

    aput-object v1, v3, v7

    const-string v1, "html"

    aput-object v1, v3, v8

    const/4 v1, 0x5

    const-string v4, "td"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "th"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "tr"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f6

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    goto/16 :goto_16

    :cond_f6
    invoke-direct {p0, p1, p2}, Lcom/igexin/a/a/c/h;->c(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z

    move-result v0

    goto/16 :goto_16

    :pswitch_data_fc
    .packed-switch 0x3
        :pswitch_17
        :pswitch_82
    .end packed-switch
.end method

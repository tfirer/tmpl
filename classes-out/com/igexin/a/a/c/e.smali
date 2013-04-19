.class final enum Lcom/igexin/a/a/c/e;
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
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/igexin/a/a/c/t;->a:[I

    iget-object v3, p1, Lcom/igexin/a/a/c/af;->a:Lcom/igexin/a/a/c/ao;

    invoke-virtual {v3}, Lcom/igexin/a/a/c/ao;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_a4

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_97

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/c/ah;

    invoke-static {v0}, Lcom/igexin/a/a/c/c;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v4

    if-nez v4, :cond_90

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "table"

    aput-object v6, v5, v1

    const-string v6, "tbody"

    aput-object v6, v5, v2

    const/4 v6, 0x2

    const-string v7, "tfoot"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, "thead"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, "tr"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->b(Z)V

    sget-object v4, Lcom/igexin/a/a/c/e;->g:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v0, v4}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/c;)Z

    invoke-virtual {p2, v1}, Lcom/igexin/a/a/c/b;->b(Z)V

    goto :goto_21

    :pswitch_6a
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->k()Lcom/igexin/a/a/c/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ah;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/igexin/a/a/c/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    move v0, v1

    :goto_80
    return v0

    :cond_81
    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_80

    :cond_8a
    sget-object v4, Lcom/igexin/a/a/c/e;->g:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v0, v4}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/c;)Z

    goto :goto_21

    :cond_90
    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/ah;)V

    goto :goto_21

    :cond_94
    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->q()V

    :cond_97
    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->c()Lcom/igexin/a/a/c/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    invoke-virtual {p2, p1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v0

    goto :goto_80

    nop

    :pswitch_data_a4
    .packed-switch 0x5
        :pswitch_6a
    .end packed-switch
.end method

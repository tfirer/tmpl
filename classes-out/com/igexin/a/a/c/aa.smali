.class final enum Lcom/igexin/a/a/c/aa;
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

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->j()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->q()V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->b()V

    sget-object v0, Lcom/igexin/a/a/c/aa;->j:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    invoke-virtual {p2, p1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v0

    :cond_19
    :goto_19
    return v0

    :cond_1a
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->h()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->i()Lcom/igexin/a/a/c/ai;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/ai;)V

    goto :goto_19

    :cond_28
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->b()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    move v0, v1

    goto :goto_19

    :cond_33
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->d()Z

    move-result v2

    if-eqz v2, :cond_147

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->e()Lcom/igexin/a/a/c/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/a/a/c/am;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "caption"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->j()V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->v()V

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    sget-object v0, Lcom/igexin/a/a/c/aa;->k:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    :cond_57
    :goto_57
    invoke-virtual {p0, p1, p2}, Lcom/igexin/a/a/c/aa;->b(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z

    move-result v0

    goto :goto_19

    :cond_5c
    const-string v4, "colgroup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->j()V

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    sget-object v0, Lcom/igexin/a/a/c/aa;->l:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    goto :goto_57

    :cond_70
    const-string v4, "col"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_87

    new-instance v0, Lcom/igexin/a/a/c/am;

    const-string v1, "colgroup"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/am;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    invoke-virtual {p2, p1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v0

    goto :goto_19

    :cond_87
    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "tbody"

    aput-object v5, v4, v1

    const-string v5, "tfoot"

    aput-object v5, v4, v0

    const-string v5, "thead"

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a7

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->j()V

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    sget-object v0, Lcom/igexin/a/a/c/aa;->m:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    goto :goto_57

    :cond_a7
    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "td"

    aput-object v5, v4, v1

    const-string v5, "th"

    aput-object v5, v4, v0

    const-string v5, "tr"

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_cb

    new-instance v0, Lcom/igexin/a/a/c/am;

    const-string v1, "tbody"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/am;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    invoke-virtual {p2, p1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v0

    goto/16 :goto_19

    :cond_cb
    const-string v4, "table"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e9

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    new-instance v0, Lcom/igexin/a/a/c/al;

    const-string v1, "table"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {p2, p1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v0

    goto/16 :goto_19

    :cond_e9
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "style"

    aput-object v5, v4, v1

    const-string v5, "script"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_101

    sget-object v0, Lcom/igexin/a/a/c/aa;->d:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, p1, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/c;)Z

    move-result v0

    goto/16 :goto_19

    :cond_101
    const-string v0, "input"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_124

    iget-object v0, v2, Lcom/igexin/a/a/c/am;->d:Lcom/igexin/a/a/b/b;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11f

    invoke-virtual {p0, p1, p2}, Lcom/igexin/a/a/c/aa;->b(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z

    move-result v0

    goto/16 :goto_19

    :cond_11f
    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    goto/16 :goto_57

    :cond_124
    const-string v0, "form"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_141

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->p()Lcom/igexin/a/a/b/i;

    move-result-object v0

    if-eqz v0, :cond_138

    move v0, v1

    goto/16 :goto_19

    :cond_138
    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->h(Lcom/igexin/a/a/b/i;)V

    goto/16 :goto_57

    :cond_141
    invoke-virtual {p0, p1, p2}, Lcom/igexin/a/a/c/aa;->b(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z

    move-result v0

    goto/16 :goto_19

    :cond_147
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->f()Z

    move-result v2

    if-eqz v2, :cond_1bf

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->g()Lcom/igexin/a/a/c/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/a/a/c/al;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "table"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_173

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_169

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    move v0, v1

    goto/16 :goto_19

    :cond_169
    const-string v0, "table"

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->m()V

    goto/16 :goto_57

    :cond_173
    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "body"

    aput-object v4, v3, v1

    const-string v4, "caption"

    aput-object v4, v3, v0

    const-string v0, "col"

    aput-object v0, v3, v6

    const-string v0, "colgroup"

    aput-object v0, v3, v7

    const/4 v0, 0x4

    const-string v4, "html"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    const-string v4, "tbody"

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string v4, "td"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    const-string v4, "tfoot"

    aput-object v4, v3, v0

    const/16 v0, 0x8

    const-string v4, "th"

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string v4, "thead"

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string v4, "tr"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b9

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    move v0, v1

    goto/16 :goto_19

    :cond_1b9
    invoke-virtual {p0, p1, p2}, Lcom/igexin/a/a/c/aa;->b(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z

    move-result v0

    goto/16 :goto_19

    :cond_1bf
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->l()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    goto/16 :goto_19
.end method

.method b(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z
    .registers 9

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "table"

    aput-object v2, v1, v4

    const-string v2, "tbody"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "tfoot"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "thead"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "tr"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p2, v5}, Lcom/igexin/a/a/c/b;->b(Z)V

    sget-object v0, Lcom/igexin/a/a/c/aa;->g:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, p1, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/c;)Z

    move-result v0

    invoke-virtual {p2, v4}, Lcom/igexin/a/a/c/b;->b(Z)V

    :goto_39
    return v0

    :cond_3a
    sget-object v0, Lcom/igexin/a/a/c/aa;->g:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, p1, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/c;)Z

    move-result v0

    goto :goto_39
.end method

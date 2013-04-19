.class final enum Lcom/igexin/a/a/c/x;
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

    new-instance v0, Lcom/igexin/a/a/c/am;

    const-string v1, "body"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/am;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Z)V

    invoke-virtual {p2, p1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z
    .registers 9

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/igexin/a/a/c/c;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->k()Lcom/igexin/a/a/c/ah;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/ah;)V

    :goto_10
    move v0, v1

    :goto_11
    return v0

    :cond_12
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->h()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->i()Lcom/igexin/a/a/c/ai;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/ai;)V

    goto :goto_10

    :cond_20
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->b()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    goto :goto_10

    :cond_2a
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->d()Z

    move-result v2

    if-eqz v2, :cond_c7

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->e()Lcom/igexin/a/a/c/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/a/a/c/am;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    sget-object v0, Lcom/igexin/a/a/c/x;->g:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, p1, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/c;)Z

    move-result v0

    goto :goto_11

    :cond_47
    const-string v4, "body"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Z)V

    sget-object v0, Lcom/igexin/a/a/c/x;->g:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    goto :goto_10

    :cond_5b
    const-string v4, "frameset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    sget-object v0, Lcom/igexin/a/a/c/x;->s:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    goto :goto_10

    :cond_6c
    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "base"

    aput-object v4, v2, v0

    const-string v4, "basefont"

    aput-object v4, v2, v1

    const-string v4, "bgsound"

    aput-object v4, v2, v5

    const/4 v4, 0x3

    const-string v5, "link"

    aput-object v5, v2, v4

    const/4 v4, 0x4

    const-string v5, "meta"

    aput-object v5, v2, v4

    const/4 v4, 0x5

    const-string v5, "noframes"

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const-string v5, "script"

    aput-object v5, v2, v4

    const/4 v4, 0x7

    const-string v5, "style"

    aput-object v5, v2, v4

    const/16 v4, 0x8

    const-string v5, "title"

    aput-object v5, v2, v4

    invoke-static {v3, v2}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b5

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->n()Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->c(Lcom/igexin/a/a/b/i;)V

    sget-object v2, Lcom/igexin/a/a/c/x;->d:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, p1, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/c;)Z

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->e(Lcom/igexin/a/a/b/i;)Z

    goto/16 :goto_10

    :cond_b5
    const-string v2, "head"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c2

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    goto/16 :goto_11

    :cond_c2
    invoke-direct {p0, p1, p2}, Lcom/igexin/a/a/c/x;->b(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z

    goto/16 :goto_10

    :cond_c7
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->f()Z

    move-result v2

    if-eqz v2, :cond_ef

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->g()Lcom/igexin/a/a/c/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/a/a/c/al;->o()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "body"

    aput-object v4, v3, v0

    const-string v4, "html"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ea

    invoke-direct {p0, p1, p2}, Lcom/igexin/a/a/c/x;->b(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z

    goto/16 :goto_10

    :cond_ea
    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    goto/16 :goto_11

    :cond_ef
    invoke-direct {p0, p1, p2}, Lcom/igexin/a/a/c/x;->b(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z

    goto/16 :goto_10
.end method

.class final enum Lcom/igexin/a/a/c/j;
.super Lcom/igexin/a/a/c/c;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/igexin/a/a/c/c;-><init>(Ljava/lang/String;ILcom/igexin/a/a/c/d;)V

    return-void
.end method

.method private a(Lcom/igexin/a/a/c/b;)V
    .registers 4

    const-string v0, "td"

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lcom/igexin/a/a/c/al;

    const-string v1, "td"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    :goto_12
    return-void

    :cond_13
    new-instance v0, Lcom/igexin/a/a/c/al;

    const-string v1, "th"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    goto :goto_12
.end method

.method private b(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z
    .registers 4

    sget-object v0, Lcom/igexin/a/a/c/j;->g:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, p1, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/c;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z
    .registers 11

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->f()Z

    move-result v2

    if-eqz v2, :cond_a8

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->g()Lcom/igexin/a/a/c/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/a/a/c/al;->o()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "td"

    aput-object v4, v3, v0

    const-string v4, "th"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_32

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    sget-object v1, Lcom/igexin/a/a/c/j;->n:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    :goto_31
    return v0

    :cond_32
    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->s()V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    :cond_46
    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->u()V

    sget-object v0, Lcom/igexin/a/a/c/j;->n:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    move v0, v1

    goto :goto_31

    :cond_53
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "body"

    aput-object v4, v3, v0

    const-string v4, "caption"

    aput-object v4, v3, v1

    const-string v4, "col"

    aput-object v4, v3, v5

    const-string v4, "colgroup"

    aput-object v4, v3, v6

    const-string v4, "html"

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    goto :goto_31

    :cond_74
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "table"

    aput-object v4, v3, v0

    const-string v4, "tbody"

    aput-object v4, v3, v1

    const-string v1, "tfoot"

    aput-object v1, v3, v5

    const-string v1, "thead"

    aput-object v1, v3, v6

    const-string v1, "tr"

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9b

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    goto :goto_31

    :cond_9b
    invoke-direct {p0, p2}, Lcom/igexin/a/a/c/j;->a(Lcom/igexin/a/a/c/b;)V

    invoke-virtual {p2, p1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v0

    goto :goto_31

    :cond_a3
    invoke-direct {p0, p1, p2}, Lcom/igexin/a/a/c/j;->b(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z

    move-result v0

    goto :goto_31

    :cond_a8
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->d()Z

    move-result v2

    if-eqz v2, :cond_107

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->e()Lcom/igexin/a/a/c/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/a/a/c/am;->o()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "caption"

    aput-object v4, v3, v0

    const-string v4, "col"

    aput-object v4, v3, v1

    const-string v1, "colgroup"

    aput-object v1, v3, v5

    const-string v1, "tbody"

    aput-object v1, v3, v6

    const-string v1, "td"

    aput-object v1, v3, v7

    const/4 v1, 0x5

    const-string v4, "tfoot"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "th"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "thead"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string v4, "tr"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_107

    const-string v1, "td"

    invoke-virtual {p2, v1}, Lcom/igexin/a/a/c/b;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_fe

    const-string v1, "th"

    invoke-virtual {p2, v1}, Lcom/igexin/a/a/c/b;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_fe

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    goto/16 :goto_31

    :cond_fe
    invoke-direct {p0, p2}, Lcom/igexin/a/a/c/j;->a(Lcom/igexin/a/a/c/b;)V

    invoke-virtual {p2, p1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v0

    goto/16 :goto_31

    :cond_107
    invoke-direct {p0, p1, p2}, Lcom/igexin/a/a/c/j;->b(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z

    move-result v0

    goto/16 :goto_31
.end method

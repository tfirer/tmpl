.class final enum Lcom/igexin/a/a/c/o;
.super Lcom/igexin/a/a/c/c;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/igexin/a/a/c/c;-><init>(Ljava/lang/String;ILcom/igexin/a/a/c/d;)V

    return-void
.end method

.method private b(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z
    .registers 4

    const-string v0, "html"

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Ljava/lang/String;)Lcom/igexin/a/a/b/i;

    sget-object v0, Lcom/igexin/a/a/c/o;->c:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    invoke-virtual {p2, p1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z
    .registers 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    :goto_b
    return v0

    :cond_c
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->h()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->i()Lcom/igexin/a/a/c/ai;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/ai;)V

    :goto_19
    move v0, v1

    goto :goto_b

    :cond_1b
    invoke-static {p1}, Lcom/igexin/a/a/c/c;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v2

    if-eqz v2, :cond_23

    move v0, v1

    goto :goto_b

    :cond_23
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->d()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->e()Lcom/igexin/a/a/c/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/a/a/c/am;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->e()Lcom/igexin/a/a/c/am;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    sget-object v0, Lcom/igexin/a/a/c/o;->c:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    goto :goto_19

    :cond_46
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->f()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->g()Lcom/igexin/a/a/c/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/a/a/c/al;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "head"

    aput-object v4, v3, v0

    const-string v4, "body"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "html"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "br"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-direct {p0, p1, p2}, Lcom/igexin/a/a/c/o;->b(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z

    move-result v0

    goto :goto_b

    :cond_74
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->f()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    goto :goto_b

    :cond_7e
    invoke-direct {p0, p1, p2}, Lcom/igexin/a/a/c/o;->b(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z

    move-result v0

    goto :goto_b
.end method

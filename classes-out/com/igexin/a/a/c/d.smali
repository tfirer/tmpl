.class final enum Lcom/igexin/a/a/c/d;
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
    .registers 10

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/igexin/a/a/c/c;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_7
    return v0

    :cond_8
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->h()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->i()Lcom/igexin/a/a/c/ai;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/ai;)V

    goto :goto_7

    :cond_16
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->b()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->c()Lcom/igexin/a/a/c/aj;

    move-result-object v1

    new-instance v2, Lcom/igexin/a/a/b/h;

    invoke-virtual {v1}, Lcom/igexin/a/a/c/aj;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/igexin/a/a/c/aj;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/igexin/a/a/c/aj;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/igexin/a/a/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->e()Lcom/igexin/a/a/b/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/igexin/a/a/b/e;->a(Lcom/igexin/a/a/b/l;)Lcom/igexin/a/a/b/i;

    invoke-virtual {v1}, Lcom/igexin/a/a/c/aj;->p()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->e()Lcom/igexin/a/a/b/e;

    move-result-object v1

    sget-object v2, Lcom/igexin/a/a/b/g;->b:Lcom/igexin/a/a/b/g;

    invoke-virtual {v1, v2}, Lcom/igexin/a/a/b/e;->a(Lcom/igexin/a/a/b/g;)Lcom/igexin/a/a/b/e;

    :cond_4b
    sget-object v1, Lcom/igexin/a/a/c/d;->b:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    goto :goto_7

    :cond_51
    sget-object v0, Lcom/igexin/a/a/c/d;->b:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    invoke-virtual {p2, p1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v0

    goto :goto_7
.end method

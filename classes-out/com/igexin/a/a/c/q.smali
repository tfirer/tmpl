.class final enum Lcom/igexin/a/a/c/q;
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
    .registers 5

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->i()Lcom/igexin/a/a/c/ai;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/ai;)V

    :cond_d
    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->b()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {p1}, Lcom/igexin/a/a/c/c;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->d()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->e()Lcom/igexin/a/a/c/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/c/am;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_31
    sget-object v0, Lcom/igexin/a/a/c/q;->g:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, p1, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/c;)Z

    move-result v0

    goto :goto_e

    :cond_38
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->l()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    sget-object v0, Lcom/igexin/a/a/c/q;->g:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    invoke-virtual {p2, p1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v0

    goto :goto_e
.end method

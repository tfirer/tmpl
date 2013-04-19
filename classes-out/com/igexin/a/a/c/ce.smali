.class final enum Lcom/igexin/a/a/c/ce;
.super Lcom/igexin/a/a/c/ar;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/igexin/a/a/c/ar;-><init>(Ljava/lang/String;ILcom/igexin/a/a/c/as;)V

    return-void
.end method


# virtual methods
.method a(Lcom/igexin/a/a/c/aq;Lcom/igexin/a/a/c/a;)V
    .registers 4

    const-string v0, "--"

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/igexin/a/a/c/aq;->d()V

    sget-object v0, Lcom/igexin/a/a/c/ce;->S:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    :goto_10
    return-void

    :cond_11
    const-string v0, "DOCTYPE"

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/igexin/a/a/c/ce;->Y:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_10

    :cond_1f
    const-string v0, "[CDATA["

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lcom/igexin/a/a/c/ce;->ao:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_10

    :cond_2d
    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->c(Lcom/igexin/a/a/c/ar;)V

    sget-object v0, Lcom/igexin/a/a/c/ce;->Q:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->b(Lcom/igexin/a/a/c/ar;)V

    goto :goto_10
.end method

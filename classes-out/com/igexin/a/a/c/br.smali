.class final enum Lcom/igexin/a/a/c/br;
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
    .registers 5

    const/16 v1, 0x2f

    invoke-virtual {p2, v1}, Lcom/igexin/a/a/c/a;->b(C)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1, v1}, Lcom/igexin/a/a/c/aq;->a(C)V

    invoke-virtual {p1}, Lcom/igexin/a/a/c/aq;->h()V

    sget-object v0, Lcom/igexin/a/a/c/br;->G:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->b(Lcom/igexin/a/a/c/ar;)V

    :goto_13
    return-void

    :cond_14
    sget-object v0, Lcom/igexin/a/a/c/br;->C:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_13
.end method

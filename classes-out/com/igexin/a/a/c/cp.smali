.class final enum Lcom/igexin/a/a/c/cp;
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

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/igexin/a/a/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->d(Lcom/igexin/a/a/c/ar;)V

    iget-object v0, p1, Lcom/igexin/a/a/c/aq;->c:Lcom/igexin/a/a/c/aj;

    iput-boolean v1, v0, Lcom/igexin/a/a/c/aj;->e:Z

    invoke-virtual {p1}, Lcom/igexin/a/a/c/aq;->g()V

    sget-object v0, Lcom/igexin/a/a/c/cp;->a:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    :goto_16
    return-void

    :cond_17
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_62

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/a;->b([C)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p2}, Lcom/igexin/a/a/c/a;->f()V

    goto :goto_16

    :cond_27
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/a;->b(C)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, Lcom/igexin/a/a/c/aq;->g()V

    sget-object v0, Lcom/igexin/a/a/c/cp;->a:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->b(Lcom/igexin/a/a/c/ar;)V

    goto :goto_16

    :cond_38
    const-string v0, "PUBLIC"

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, Lcom/igexin/a/a/c/cp;->ac:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_16

    :cond_46
    const-string v0, "SYSTEM"

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    sget-object v0, Lcom/igexin/a/a/c/cp;->ai:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_16

    :cond_54
    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->c(Lcom/igexin/a/a/c/ar;)V

    iget-object v0, p1, Lcom/igexin/a/a/c/aq;->c:Lcom/igexin/a/a/c/aj;

    iput-boolean v1, v0, Lcom/igexin/a/a/c/aj;->e:Z

    sget-object v0, Lcom/igexin/a/a/c/cp;->an:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->b(Lcom/igexin/a/a/c/ar;)V

    goto :goto_16

    nop

    :array_62
    .array-data 0x2
        0x9t 0x0t
        0xat 0x0t
        0xct 0x0t
        0x20t 0x0t
    .end array-data
.end method

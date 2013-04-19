.class final enum Lcom/igexin/a/a/c/bh;
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

    invoke-virtual {p2}, Lcom/igexin/a/a/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->d(Lcom/igexin/a/a/c/ar;)V

    sget-object v0, Lcom/igexin/a/a/c/bh;->a:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    :goto_e
    return-void

    :cond_f
    invoke-virtual {p2}, Lcom/igexin/a/a/c/a;->d()C

    move-result v0

    sparse-switch v0, :sswitch_data_3e

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(C)V

    sget-object v0, Lcom/igexin/a/a/c/bh;->v:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_e

    :sswitch_1f
    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(C)V

    sget-object v0, Lcom/igexin/a/a/c/bh;->x:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_e

    :sswitch_28
    sget-object v0, Lcom/igexin/a/a/c/bh;->y:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_e

    :sswitch_2e
    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->c(Lcom/igexin/a/a/c/ar;)V

    const v0, 0xfffd

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(C)V

    sget-object v0, Lcom/igexin/a/a/c/bh;->v:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_e

    nop

    :sswitch_data_3e
    .sparse-switch
        0x0 -> :sswitch_2e
        0x2d -> :sswitch_1f
        0x3c -> :sswitch_28
    .end sparse-switch
.end method

.class final enum Lcom/igexin/a/a/c/bn;
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

    invoke-virtual {p2}, Lcom/igexin/a/a/c/a;->c()C

    move-result v0

    sparse-switch v0, :sswitch_data_3e

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_50

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/a;->a([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Ljava/lang/String;)V

    :goto_14
    return-void

    :sswitch_15
    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(C)V

    sget-object v0, Lcom/igexin/a/a/c/bn;->D:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->b(Lcom/igexin/a/a/c/ar;)V

    goto :goto_14

    :sswitch_1e
    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(C)V

    sget-object v0, Lcom/igexin/a/a/c/bn;->F:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->b(Lcom/igexin/a/a/c/ar;)V

    goto :goto_14

    :sswitch_27
    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->c(Lcom/igexin/a/a/c/ar;)V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/a;->f()V

    const v0, 0xfffd

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(C)V

    goto :goto_14

    :sswitch_34
    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->d(Lcom/igexin/a/a/c/ar;)V

    sget-object v0, Lcom/igexin/a/a/c/bn;->a:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_14

    nop

    :sswitch_data_3e
    .sparse-switch
        0x0 -> :sswitch_27
        0x2d -> :sswitch_15
        0x3c -> :sswitch_1e
        0xffff -> :sswitch_34
    .end sparse-switch

    :array_50
    .array-data 0x2
        0x2dt 0x0t
        0x3ct 0x0t
        0x0t 0x0t
    .end array-data
.end method

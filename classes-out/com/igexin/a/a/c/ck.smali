.class final enum Lcom/igexin/a/a/c/ck;
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

    sparse-switch v0, :sswitch_data_32

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_40

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/a;->a([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Ljava/lang/String;)V

    :goto_14
    return-void

    :sswitch_15
    sget-object v0, Lcom/igexin/a/a/c/ck;->n:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->b(Lcom/igexin/a/a/c/ar;)V

    goto :goto_14

    :sswitch_1b
    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->c(Lcom/igexin/a/a/c/ar;)V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/a;->f()V

    const v0, 0xfffd

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(C)V

    goto :goto_14

    :sswitch_28
    new-instance v0, Lcom/igexin/a/a/c/ak;

    invoke-direct {v0}, Lcom/igexin/a/a/c/ak;-><init>()V

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/af;)V

    goto :goto_14

    nop

    :sswitch_data_32
    .sparse-switch
        0x0 -> :sswitch_1b
        0x3c -> :sswitch_15
        0xffff -> :sswitch_28
    .end sparse-switch

    :array_40
    .array-data 0x2
        0x3ct 0x0t
        0x0t 0x0t
    .end array-data
.end method

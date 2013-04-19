.class final enum Lcom/igexin/a/a/c/ch;
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

    invoke-virtual {p2}, Lcom/igexin/a/a/c/a;->c()C

    move-result v0

    sparse-switch v0, :sswitch_data_3c

    iget-object v0, p1, Lcom/igexin/a/a/c/aq;->d:Lcom/igexin/a/a/c/ai;

    iget-object v0, v0, Lcom/igexin/a/a/c/ai;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_4a

    invoke-virtual {p2, v1}, Lcom/igexin/a/a/c/a;->a([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_18
    return-void

    :sswitch_19
    sget-object v0, Lcom/igexin/a/a/c/ch;->V:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->b(Lcom/igexin/a/a/c/ar;)V

    goto :goto_18

    :sswitch_1f
    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->c(Lcom/igexin/a/a/c/ar;)V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/a;->f()V

    iget-object v0, p1, Lcom/igexin/a/a/c/aq;->d:Lcom/igexin/a/a/c/ai;

    iget-object v0, v0, Lcom/igexin/a/a/c/ai;->b:Ljava/lang/StringBuilder;

    const v1, 0xfffd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_18

    :sswitch_30
    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->d(Lcom/igexin/a/a/c/ar;)V

    invoke-virtual {p1}, Lcom/igexin/a/a/c/aq;->e()V

    sget-object v0, Lcom/igexin/a/a/c/ch;->a:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_18

    :sswitch_data_3c
    .sparse-switch
        0x0 -> :sswitch_1f
        0x2d -> :sswitch_19
        0xffff -> :sswitch_30
    .end sparse-switch

    :array_4a
    .array-data 0x2
        0x2dt 0x0t
        0x0t 0x0t
    .end array-data
.end method

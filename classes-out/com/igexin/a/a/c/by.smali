.class final enum Lcom/igexin/a/a/c/by;
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

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_58

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/a;->a([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15

    iget-object v1, p1, Lcom/igexin/a/a/c/aq;->b:Lcom/igexin/a/a/c/an;

    invoke-virtual {v1, v0}, Lcom/igexin/a/a/c/an;->d(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p2}, Lcom/igexin/a/a/c/a;->d()C

    move-result v0

    sparse-switch v0, :sswitch_data_60

    :goto_1c
    return-void

    :sswitch_1d
    sget-object v0, Lcom/igexin/a/a/c/by;->O:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_1c

    :sswitch_23
    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/igexin/a/a/c/aq;->a(Ljava/lang/Character;Z)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v1, p1, Lcom/igexin/a/a/c/aq;->b:Lcom/igexin/a/a/c/an;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v1, v0}, Lcom/igexin/a/a/c/an;->c(C)V

    goto :goto_1c

    :cond_3a
    iget-object v0, p1, Lcom/igexin/a/a/c/aq;->b:Lcom/igexin/a/a/c/an;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/an;->c(C)V

    goto :goto_1c

    :sswitch_42
    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->c(Lcom/igexin/a/a/c/ar;)V

    iget-object v0, p1, Lcom/igexin/a/a/c/aq;->b:Lcom/igexin/a/a/c/an;

    const v1, 0xfffd

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/an;->c(C)V

    goto :goto_1c

    :sswitch_4e
    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->d(Lcom/igexin/a/a/c/ar;)V

    sget-object v0, Lcom/igexin/a/a/c/by;->a:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_1c

    nop

    :array_58
    .array-data 0x2
        0x27t 0x0t
        0x26t 0x0t
        0x0t 0x0t
    .end array-data

    nop

    :sswitch_data_60
    .sparse-switch
        0x0 -> :sswitch_42
        0x26 -> :sswitch_23
        0x27 -> :sswitch_1d
        0xffff -> :sswitch_4e
    .end sparse-switch
.end method

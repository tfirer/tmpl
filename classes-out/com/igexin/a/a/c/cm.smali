.class final enum Lcom/igexin/a/a/c/cm;
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

    invoke-virtual {p2}, Lcom/igexin/a/a/c/a;->d()C

    move-result v0

    sparse-switch v0, :sswitch_data_2a

    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->c(Lcom/igexin/a/a/c/ar;)V

    sget-object v0, Lcom/igexin/a/a/c/cm;->Z:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    :goto_f
    return-void

    :sswitch_10
    sget-object v0, Lcom/igexin/a/a/c/cm;->Z:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_f

    :sswitch_16
    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->d(Lcom/igexin/a/a/c/ar;)V

    invoke-virtual {p1}, Lcom/igexin/a/a/c/aq;->f()V

    iget-object v0, p1, Lcom/igexin/a/a/c/aq;->c:Lcom/igexin/a/a/c/aj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/igexin/a/a/c/aj;->e:Z

    invoke-virtual {p1}, Lcom/igexin/a/a/c/aq;->g()V

    sget-object v0, Lcom/igexin/a/a/c/cm;->a:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_f

    :sswitch_data_2a
    .sparse-switch
        0x9 -> :sswitch_10
        0xa -> :sswitch_10
        0xc -> :sswitch_10
        0x20 -> :sswitch_10
        0xffff -> :sswitch_16
    .end sparse-switch
.end method

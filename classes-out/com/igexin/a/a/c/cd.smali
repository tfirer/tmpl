.class final enum Lcom/igexin/a/a/c/cd;
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
    .registers 6

    invoke-virtual {p2}, Lcom/igexin/a/a/c/a;->e()V

    new-instance v0, Lcom/igexin/a/a/c/ai;

    invoke-direct {v0}, Lcom/igexin/a/a/c/ai;-><init>()V

    iget-object v1, v0, Lcom/igexin/a/a/c/ai;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/a;->a(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/af;)V

    sget-object v0, Lcom/igexin/a/a/c/cd;->a:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->b(Lcom/igexin/a/a/c/ar;)V

    return-void
.end method

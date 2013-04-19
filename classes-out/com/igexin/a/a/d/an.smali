.class Lcom/igexin/a/a/d/an;
.super Lcom/igexin/a/a/d/ah;


# direct methods
.method public constructor <init>(Lcom/igexin/a/a/d/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/igexin/a/a/d/ah;-><init>()V

    iput-object p1, p0, Lcom/igexin/a/a/d/an;->a:Lcom/igexin/a/a/d/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/igexin/a/a/b/i;Lcom/igexin/a/a/b/i;)Z
    .registers 6

    const/4 v0, 0x0

    if-ne p1, p2, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p2}, Lcom/igexin/a/a/b/i;->n()Lcom/igexin/a/a/b/i;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/igexin/a/a/d/an;->a:Lcom/igexin/a/a/d/g;

    invoke-virtual {v2, p1, v1}, Lcom/igexin/a/a/d/g;->a(Lcom/igexin/a/a/b/i;Lcom/igexin/a/a/b/i;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v0, 0x1

    goto :goto_3

    :cond_14
    invoke-virtual {v1}, Lcom/igexin/a/a/b/i;->n()Lcom/igexin/a/a/b/i;

    move-result-object v1

    goto :goto_8
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    const-string v0, ":prev*%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/igexin/a/a/d/an;->a:Lcom/igexin/a/a/d/g;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

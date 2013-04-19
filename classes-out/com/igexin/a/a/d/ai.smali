.class Lcom/igexin/a/a/d/ai;
.super Lcom/igexin/a/a/d/ah;


# direct methods
.method public constructor <init>(Lcom/igexin/a/a/d/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/igexin/a/a/d/ah;-><init>()V

    iput-object p1, p0, Lcom/igexin/a/a/d/ai;->a:Lcom/igexin/a/a/d/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/igexin/a/a/b/i;Lcom/igexin/a/a/b/i;)Z
    .registers 6

    invoke-virtual {p2}, Lcom/igexin/a/a/b/i;->p()Lcom/igexin/a/a/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/d/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    if-eq v0, p2, :cond_8

    iget-object v2, p0, Lcom/igexin/a/a/d/ai;->a:Lcom/igexin/a/a/d/g;

    invoke-virtual {v2, p1, v0}, Lcom/igexin/a/a/d/g;->a(Lcom/igexin/a/a/b/i;Lcom/igexin/a/a/b/i;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    const-string v0, ":has(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/igexin/a/a/d/ai;->a:Lcom/igexin/a/a/d/g;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

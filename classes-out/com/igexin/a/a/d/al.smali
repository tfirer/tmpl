.class Lcom/igexin/a/a/d/al;
.super Lcom/igexin/a/a/d/ah;


# direct methods
.method public constructor <init>(Lcom/igexin/a/a/d/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/igexin/a/a/d/ah;-><init>()V

    iput-object p1, p0, Lcom/igexin/a/a/d/al;->a:Lcom/igexin/a/a/d/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/igexin/a/a/b/i;Lcom/igexin/a/a/b/i;)Z
    .registers 4

    iget-object v0, p0, Lcom/igexin/a/a/d/al;->a:Lcom/igexin/a/a/d/g;

    invoke-virtual {v0, p1, p2}, Lcom/igexin/a/a/d/g;->a(Lcom/igexin/a/a/b/i;Lcom/igexin/a/a/b/i;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    const-string v0, ":not%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/igexin/a/a/d/al;->a:Lcom/igexin/a/a/d/g;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

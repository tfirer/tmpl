.class final Lcom/igexin/a/a/d/d;
.super Lcom/igexin/a/a/d/c;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/igexin/a/a/d/c;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method varargs constructor <init>([Lcom/igexin/a/a/d/g;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/igexin/a/a/d/d;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/igexin/a/a/b/i;Lcom/igexin/a/a/b/i;)Z
    .registers 5

    iget-object v0, p0, Lcom/igexin/a/a/d/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/d/g;

    invoke-virtual {v0, p1, p2}, Lcom/igexin/a/a/d/g;->a(Lcom/igexin/a/a/b/i;Lcom/igexin/a/a/b/i;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x1

    goto :goto_19
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/igexin/a/a/d/d;->a:Ljava/util/List;

    const-string v1, " "

    invoke-static {v0, v1}, Lcom/igexin/a/a/a/j;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

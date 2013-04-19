.class abstract Lcom/igexin/a/a/d/c;
.super Lcom/igexin/a/a/d/g;


# instance fields
.field final a:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/igexin/a/a/d/g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/igexin/a/a/d/c;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;)V
    .registers 3

    invoke-direct {p0}, Lcom/igexin/a/a/d/c;-><init>()V

    iget-object v0, p0, Lcom/igexin/a/a/d/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method a()Lcom/igexin/a/a/d/g;
    .registers 3

    iget-object v0, p0, Lcom/igexin/a/a/d/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    iget-object v0, p0, Lcom/igexin/a/a/d/c;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/igexin/a/a/d/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/d/g;

    :goto_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method a(Lcom/igexin/a/a/d/g;)V
    .registers 4

    iget-object v0, p0, Lcom/igexin/a/a/d/c;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/igexin/a/a/d/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

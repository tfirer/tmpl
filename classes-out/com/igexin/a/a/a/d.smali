.class Lcom/igexin/a/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcom/igexin/a/a/a/b;

.field private final b:Ljava/util/ListIterator;


# direct methods
.method private constructor <init>(Lcom/igexin/a/a/a/b;I)V
    .registers 4

    iput-object p1, p0, Lcom/igexin/a/a/a/d;->a:Lcom/igexin/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lcom/igexin/a/a/a/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/a/a/a/d;->b:Ljava/util/ListIterator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/igexin/a/a/a/b;ILcom/igexin/a/a/a/c;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/igexin/a/a/a/d;-><init>(Lcom/igexin/a/a/a/b;I)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/a/d;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/a/d;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/a/d;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    return-void
.end method

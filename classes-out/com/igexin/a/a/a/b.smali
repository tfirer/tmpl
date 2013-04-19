.class public Lcom/igexin/a/a/a/b;
.super Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/igexin/a/a/a/b;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {p0}, Lcom/igexin/a/a/a/b;->getLast()Ljava/lang/Object;

    move-result-object v0

    goto :goto_7
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/igexin/a/a/a/b;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {p0}, Lcom/igexin/a/a/a/b;->removeLast()Ljava/lang/Object;

    move-result-object v0

    goto :goto_7
.end method

.method public c()Ljava/util/Iterator;
    .registers 4

    new-instance v0, Lcom/igexin/a/a/a/d;

    invoke-virtual {p0}, Lcom/igexin/a/a/a/b;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/igexin/a/a/a/d;-><init>(Lcom/igexin/a/a/a/b;ILcom/igexin/a/a/a/c;)V

    return-object v0
.end method

.class Lsudroid/java/util/AbstractMap$2$1;
.super Ljava/lang/Object;
.source "AbstractMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsudroid/java/util/AbstractMap$2;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private i:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lsudroid/java/util/AbstractMap$2;


# direct methods
.method constructor <init>(Lsudroid/java/util/AbstractMap$2;)V
    .registers 3
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lsudroid/java/util/AbstractMap$2$1;->this$1:Lsudroid/java/util/AbstractMap$2;

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    invoke-static {p1}, Lsudroid/java/util/AbstractMap$2;->access$0(Lsudroid/java/util/AbstractMap$2;)Lsudroid/java/util/AbstractMap;

    move-result-object v0

    invoke-virtual {v0}, Lsudroid/java/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lsudroid/java/util/AbstractMap$2$1;->i:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .prologue
    .line 336
    iget-object v0, p0, Lsudroid/java/util/AbstractMap$2$1;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Lsudroid/java/util/AbstractMap$2$1;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    .prologue
    .line 344
    iget-object v0, p0, Lsudroid/java/util/AbstractMap$2$1;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 345
    return-void
.end method

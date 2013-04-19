.class Lsudroid/java/util/AbstractMap$2;
.super Ljava/util/AbstractCollection;
.source "AbstractMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsudroid/java/util/AbstractMap;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsudroid/java/util/AbstractMap;


# direct methods
.method constructor <init>(Lsudroid/java/util/AbstractMap;)V
    .registers 2
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lsudroid/java/util/AbstractMap$2;->this$0:Lsudroid/java/util/AbstractMap;

    .line 330
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lsudroid/java/util/AbstractMap$2;)Lsudroid/java/util/AbstractMap;
    .registers 2
    .parameter

    .prologue
    .line 330
    iget-object v0, p0, Lsudroid/java/util/AbstractMap$2;->this$0:Lsudroid/java/util/AbstractMap;

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .parameter "v"

    .prologue
    .line 354
    iget-object v0, p0, Lsudroid/java/util/AbstractMap$2;->this$0:Lsudroid/java/util/AbstractMap;

    invoke-virtual {v0, p1}, Lsudroid/java/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 332
    new-instance v0, Lsudroid/java/util/AbstractMap$2$1;

    invoke-direct {v0, p0}, Lsudroid/java/util/AbstractMap$2$1;-><init>(Lsudroid/java/util/AbstractMap$2;)V

    return-object v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 350
    iget-object v0, p0, Lsudroid/java/util/AbstractMap$2;->this$0:Lsudroid/java/util/AbstractMap;

    invoke-virtual {v0}, Lsudroid/java/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

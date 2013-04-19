.class Lsudroid/java/util/AbstractMap$1;
.super Ljava/util/AbstractSet;
.source "AbstractMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsudroid/java/util/AbstractMap;->keySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<TK;>;"
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
    iput-object p1, p0, Lsudroid/java/util/AbstractMap$1;->this$0:Lsudroid/java/util/AbstractMap;

    .line 280
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lsudroid/java/util/AbstractMap$1;)Lsudroid/java/util/AbstractMap;
    .registers 2
    .parameter

    .prologue
    .line 280
    iget-object v0, p0, Lsudroid/java/util/AbstractMap$1;->this$0:Lsudroid/java/util/AbstractMap;

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .parameter "k"

    .prologue
    .line 304
    iget-object v0, p0, Lsudroid/java/util/AbstractMap$1;->this$0:Lsudroid/java/util/AbstractMap;

    invoke-virtual {v0, p1}, Lsudroid/java/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 282
    new-instance v0, Lsudroid/java/util/AbstractMap$1$1;

    invoke-direct {v0, p0}, Lsudroid/java/util/AbstractMap$1$1;-><init>(Lsudroid/java/util/AbstractMap$1;)V

    return-object v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 300
    iget-object v0, p0, Lsudroid/java/util/AbstractMap$1;->this$0:Lsudroid/java/util/AbstractMap;

    invoke-virtual {v0}, Lsudroid/java/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

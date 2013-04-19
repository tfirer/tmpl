.class Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$1;
.super Ljava/lang/Object;
.source "Collections.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field i:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$2:Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;


# direct methods
.method constructor <init>(Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;)V
    .registers 3
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$1;->this$2:Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;

    .line 3096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3097
    iget-object v0, p1, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$1;->i:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .prologue
    .line 3100
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$1;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3108
    new-instance v1, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$CheckedEntry;

    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$1;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$1;->this$2:Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;

    iget-object v2, v2, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet;->valueType:Ljava/lang/Class;

    invoke-direct {v1, v0, v2}, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$CheckedEntry;-><init>(Ljava/util/Map$Entry;Ljava/lang/Class;)V

    return-object v1
.end method

.method public remove()V
    .registers 2

    .prologue
    .line 3104
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedMap$CheckedEntrySet$1;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 3105
    return-void
.end method

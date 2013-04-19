.class Lsudroid/java/util/Collections$CheckedCollection$1;
.super Ljava/lang/Object;
.source "Collections.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsudroid/java/util/Collections$CheckedCollection;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final it:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lsudroid/java/util/Collections$CheckedCollection;


# direct methods
.method constructor <init>(Lsudroid/java/util/Collections$CheckedCollection;)V
    .registers 3
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lsudroid/java/util/Collections$CheckedCollection$1;->this$1:Lsudroid/java/util/Collections$CheckedCollection;

    .line 2541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2542
    iget-object v0, p1, Lsudroid/java/util/Collections$CheckedCollection;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lsudroid/java/util/Collections$CheckedCollection$1;->it:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .prologue
    .line 2545
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedCollection$1;->it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 2549
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedCollection$1;->it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    .prologue
    .line 2553
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedCollection$1;->it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 2554
    return-void
.end method

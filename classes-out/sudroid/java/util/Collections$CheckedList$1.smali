.class Lsudroid/java/util/Collections$CheckedList$1;
.super Ljava/lang/Object;
.source "Collections.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsudroid/java/util/Collections$CheckedList;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field i:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lsudroid/java/util/Collections$CheckedList;


# direct methods
.method constructor <init>(Lsudroid/java/util/Collections$CheckedList;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lsudroid/java/util/Collections$CheckedList$1;->this$1:Lsudroid/java/util/Collections$CheckedList;

    .line 2808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2809
    iget-object v0, p1, Lsudroid/java/util/Collections$CheckedList;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lsudroid/java/util/Collections$CheckedList$1;->i:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 2845
    .local p1, e:Ljava/lang/Object;,"TE;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedList$1;->this$1:Lsudroid/java/util/Collections$CheckedList;

    invoke-virtual {v0, p1}, Lsudroid/java/util/Collections$CheckedList;->typeCheck(Ljava/lang/Object;)V

    .line 2846
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedList$1;->i:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 2847
    return-void
.end method

.method public hasNext()Z
    .registers 2

    .prologue
    .line 2812
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedList$1;->i:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .registers 2

    .prologue
    .line 2820
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedList$1;->i:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

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
    .line 2816
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedList$1;->i:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .registers 2

    .prologue
    .line 2828
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedList$1;->i:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 2824
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedList$1;->i:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .registers 2

    .prologue
    .line 2832
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedList$1;->i:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public remove()V
    .registers 2

    .prologue
    .line 2836
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedList$1;->i:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 2837
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .registers 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 2840
    .local p1, e:Ljava/lang/Object;,"TE;"
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedList$1;->this$1:Lsudroid/java/util/Collections$CheckedList;

    invoke-virtual {v0, p1}, Lsudroid/java/util/Collections$CheckedList;->typeCheck(Ljava/lang/Object;)V

    .line 2841
    iget-object v0, p0, Lsudroid/java/util/Collections$CheckedList$1;->i:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 2842
    return-void
.end method

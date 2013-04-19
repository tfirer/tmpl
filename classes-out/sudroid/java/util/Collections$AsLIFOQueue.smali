.class Lsudroid/java/util/Collections$AsLIFOQueue;
.super Ljava/util/AbstractQueue;
.source "Collections.java"

# interfaces
.implements Ljava/util/Queue;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/java/util/Collections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AsLIFOQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<TE;>;",
        "Ljava/util/Queue",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x19020d92eca0694cL


# instance fields
.field private final q:Lsudroid/java/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsudroid/java/util/Deque",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsudroid/java/util/Deque;)V
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsudroid/java/util/Deque",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 4151
    .local p0, this:Lsudroid/java/util/Collections$AsLIFOQueue;,"Lsudroid/java/util/Collections$AsLIFOQueue<TE;>;"
    .local p1, q:Lsudroid/java/util/Deque;,"Lsudroid/java/util/Deque<TE;>;"
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 4152
    iput-object p1, p0, Lsudroid/java/util/Collections$AsLIFOQueue;->q:Lsudroid/java/util/Deque;

    .line 4153
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 4156
    .local p0, this:Lsudroid/java/util/Collections$AsLIFOQueue;,"Lsudroid/java/util/Collections$AsLIFOQueue<TE;>;"
    .local p1, e:Ljava/lang/Object;,"TE;"
    iget-object v0, p0, Lsudroid/java/util/Collections$AsLIFOQueue;->q:Lsudroid/java/util/Deque;

    invoke-interface {v0, p1}, Lsudroid/java/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 4157
    const/4 v0, 0x1

    return v0
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 4181
    .local p0, this:Lsudroid/java/util/Collections$AsLIFOQueue;,"Lsudroid/java/util/Collections$AsLIFOQueue<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$AsLIFOQueue;->q:Lsudroid/java/util/Deque;

    invoke-interface {v0}, Lsudroid/java/util/Deque;->clear()V

    .line 4182
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .parameter "o"

    .prologue
    .line 4193
    .local p0, this:Lsudroid/java/util/Collections$AsLIFOQueue;,"Lsudroid/java/util/Collections$AsLIFOQueue<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$AsLIFOQueue;->q:Lsudroid/java/util/Deque;

    invoke-interface {v0, p1}, Lsudroid/java/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 4217
    .local p0, this:Lsudroid/java/util/Collections$AsLIFOQueue;,"Lsudroid/java/util/Collections$AsLIFOQueue<TE;>;"
    .local p1, c:Ljava/util/Collection;,"Ljava/util/Collection<*>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$AsLIFOQueue;->q:Lsudroid/java/util/Deque;

    invoke-interface {v0, p1}, Lsudroid/java/util/Deque;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public element()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 4177
    .local p0, this:Lsudroid/java/util/Collections$AsLIFOQueue;,"Lsudroid/java/util/Collections$AsLIFOQueue<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$AsLIFOQueue;->q:Lsudroid/java/util/Deque;

    invoke-interface {v0}, Lsudroid/java/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 4189
    .local p0, this:Lsudroid/java/util/Collections$AsLIFOQueue;,"Lsudroid/java/util/Collections$AsLIFOQueue<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$AsLIFOQueue;->q:Lsudroid/java/util/Deque;

    invoke-interface {v0}, Lsudroid/java/util/Deque;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 4201
    .local p0, this:Lsudroid/java/util/Collections$AsLIFOQueue;,"Lsudroid/java/util/Collections$AsLIFOQueue<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$AsLIFOQueue;->q:Lsudroid/java/util/Deque;

    invoke-interface {v0}, Lsudroid/java/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 4161
    .local p0, this:Lsudroid/java/util/Collections$AsLIFOQueue;,"Lsudroid/java/util/Collections$AsLIFOQueue<TE;>;"
    .local p1, e:Ljava/lang/Object;,"TE;"
    iget-object v0, p0, Lsudroid/java/util/Collections$AsLIFOQueue;->q:Lsudroid/java/util/Deque;

    invoke-interface {v0, p1}, Lsudroid/java/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public peek()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 4173
    .local p0, this:Lsudroid/java/util/Collections$AsLIFOQueue;,"Lsudroid/java/util/Collections$AsLIFOQueue<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$AsLIFOQueue;->q:Lsudroid/java/util/Deque;

    invoke-interface {v0}, Lsudroid/java/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 4165
    .local p0, this:Lsudroid/java/util/Collections$AsLIFOQueue;,"Lsudroid/java/util/Collections$AsLIFOQueue<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$AsLIFOQueue;->q:Lsudroid/java/util/Deque;

    invoke-interface {v0}, Lsudroid/java/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 4169
    .local p0, this:Lsudroid/java/util/Collections$AsLIFOQueue;,"Lsudroid/java/util/Collections$AsLIFOQueue<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$AsLIFOQueue;->q:Lsudroid/java/util/Deque;

    invoke-interface {v0}, Lsudroid/java/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3
    .parameter "o"

    .prologue
    .line 4197
    .local p0, this:Lsudroid/java/util/Collections$AsLIFOQueue;,"Lsudroid/java/util/Collections$AsLIFOQueue<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$AsLIFOQueue;->q:Lsudroid/java/util/Deque;

    invoke-interface {v0, p1}, Lsudroid/java/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 4221
    .local p0, this:Lsudroid/java/util/Collections$AsLIFOQueue;,"Lsudroid/java/util/Collections$AsLIFOQueue<TE;>;"
    .local p1, c:Ljava/util/Collection;,"Ljava/util/Collection<*>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$AsLIFOQueue;->q:Lsudroid/java/util/Deque;

    invoke-interface {v0, p1}, Lsudroid/java/util/Deque;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 4225
    .local p0, this:Lsudroid/java/util/Collections$AsLIFOQueue;,"Lsudroid/java/util/Collections$AsLIFOQueue<TE;>;"
    .local p1, c:Ljava/util/Collection;,"Ljava/util/Collection<*>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$AsLIFOQueue;->q:Lsudroid/java/util/Deque;

    invoke-interface {v0, p1}, Lsudroid/java/util/Deque;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 4185
    .local p0, this:Lsudroid/java/util/Collections$AsLIFOQueue;,"Lsudroid/java/util/Collections$AsLIFOQueue<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$AsLIFOQueue;->q:Lsudroid/java/util/Deque;

    invoke-interface {v0}, Lsudroid/java/util/Deque;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 4205
    .local p0, this:Lsudroid/java/util/Collections$AsLIFOQueue;,"Lsudroid/java/util/Collections$AsLIFOQueue<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$AsLIFOQueue;->q:Lsudroid/java/util/Deque;

    invoke-interface {v0}, Lsudroid/java/util/Deque;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .parameter "a"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 4209
    .local p0, this:Lsudroid/java/util/Collections$AsLIFOQueue;,"Lsudroid/java/util/Collections$AsLIFOQueue<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$AsLIFOQueue;->q:Lsudroid/java/util/Deque;

    invoke-interface {v0, p1}, Lsudroid/java/util/Deque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4213
    .local p0, this:Lsudroid/java/util/Collections$AsLIFOQueue;,"Lsudroid/java/util/Collections$AsLIFOQueue<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$AsLIFOQueue;->q:Lsudroid/java/util/Deque;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class Lsudroid/java/util/Arrays$ArrayList;
.super Ljava/util/AbstractList;
.source "Arrays.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/java/util/Arrays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ArrayList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList",
        "<TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x265bc3413277f92eL


# instance fields
.field private final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .registers 3
    .parameter "array"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .prologue
    .line 3462
    .local p0, this:Lsudroid/java/util/Arrays$ArrayList;,"Lsudroid/java/util/Arrays$ArrayList<TE;>;"
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3463
    if-nez p1, :cond_b

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3464
    :cond_b
    iput-object p1, p0, Lsudroid/java/util/Arrays$ArrayList;->a:[Ljava/lang/Object;

    .line 3465
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 4
    .parameter "o"

    .prologue
    .line 3506
    .local p0, this:Lsudroid/java/util/Arrays$ArrayList;,"Lsudroid/java/util/Arrays$ArrayList<TE;>;"
    invoke-virtual {p0, p1}, Lsudroid/java/util/Arrays$ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .parameter "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 3484
    .local p0, this:Lsudroid/java/util/Arrays$ArrayList;,"Lsudroid/java/util/Arrays$ArrayList<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Arrays$ArrayList;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 4
    .parameter "o"

    .prologue
    .line 3494
    .local p0, this:Lsudroid/java/util/Arrays$ArrayList;,"Lsudroid/java/util/Arrays$ArrayList<TE;>;"
    if-nez p1, :cond_15

    .line 3495
    const/4 v0, 0x0

    .local v0, i:I
    :goto_3
    iget-object v1, p0, Lsudroid/java/util/Arrays$ArrayList;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_a

    .line 3502
    :cond_8
    const/4 v1, -0x1

    :goto_9
    return v1

    .line 3496
    :cond_a
    iget-object v1, p0, Lsudroid/java/util/Arrays$ArrayList;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-nez v1, :cond_12

    move v1, v0

    goto :goto_9

    .line 3495
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3499
    .end local v0           #i:I
    :cond_15
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_16
    iget-object v1, p0, Lsudroid/java/util/Arrays$ArrayList;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 3500
    iget-object v1, p0, Lsudroid/java/util/Arrays$ArrayList;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    move v1, v0

    goto :goto_9

    .line 3499
    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_16
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .parameter "index"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 3488
    .local p0, this:Lsudroid/java/util/Arrays$ArrayList;,"Lsudroid/java/util/Arrays$ArrayList<TE;>;"
    .local p2, element:Ljava/lang/Object;,"TE;"
    iget-object v1, p0, Lsudroid/java/util/Arrays$ArrayList;->a:[Ljava/lang/Object;

    aget-object v0, v1, p1

    .line 3489
    .local v0, oldValue:Ljava/lang/Object;,"TE;"
    iget-object v1, p0, Lsudroid/java/util/Arrays$ArrayList;->a:[Ljava/lang/Object;

    aput-object p2, v1, p1

    .line 3490
    return-object v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 3468
    .local p0, this:Lsudroid/java/util/Arrays$ArrayList;,"Lsudroid/java/util/Arrays$ArrayList<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Arrays$ArrayList;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 3472
    .local p0, this:Lsudroid/java/util/Arrays$ArrayList;,"Lsudroid/java/util/Arrays$ArrayList<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Arrays$ArrayList;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .parameter "a"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .local p0, this:Lsudroid/java/util/Arrays$ArrayList;,"Lsudroid/java/util/Arrays$ArrayList<TE;>;"
    const/4 v2, 0x0

    .line 3476
    invoke-virtual {p0}, Lsudroid/java/util/Arrays$ArrayList;->size()I

    move-result v0

    .line 3477
    .local v0, size:I
    array-length v1, p1

    if-ge v1, v0, :cond_13

    iget-object v1, p0, Lsudroid/java/util/Arrays$ArrayList;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lsudroid/java/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 3480
    .end local p1
    :cond_12
    :goto_12
    return-object p1

    .line 3478
    .restart local p1
    :cond_13
    iget-object v1, p0, Lsudroid/java/util/Arrays$ArrayList;->a:[Ljava/lang/Object;

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3479
    array-length v1, p1

    if-le v1, v0, :cond_12

    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_12
.end method

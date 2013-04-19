.class Lsudroid/java/util/Collections$SingletonList;
.super Ljava/util/AbstractList;
.source "Collections.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/java/util/Collections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonList"
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
.field static final serialVersionUID:J = 0x2aef29103ca79b97L


# instance fields
.field private final element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 3577
    .local p0, this:Lsudroid/java/util/Collections$SingletonList;,"Lsudroid/java/util/Collections$SingletonList<TE;>;"
    .local p1, obj:Ljava/lang/Object;,"TE;"
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3578
    iput-object p1, p0, Lsudroid/java/util/Collections$SingletonList;->element:Ljava/lang/Object;

    .line 3579
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .parameter "obj"

    .prologue
    .line 3586
    .local p0, this:Lsudroid/java/util/Collections$SingletonList;,"Lsudroid/java/util/Collections$SingletonList<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$SingletonList;->element:Ljava/lang/Object;

    invoke-static {p1, v0}, Lsudroid/java/util/Collections;->access$0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 5
    .parameter "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 3590
    .local p0, this:Lsudroid/java/util/Collections$SingletonList;,"Lsudroid/java/util/Collections$SingletonList<TE;>;"
    if-eqz p1, :cond_1d

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Size: 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3591
    :cond_1d
    iget-object v0, p0, Lsudroid/java/util/Collections$SingletonList;->element:Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 3582
    .local p0, this:Lsudroid/java/util/Collections$SingletonList;,"Lsudroid/java/util/Collections$SingletonList<TE;>;"
    const/4 v0, 0x1

    return v0
.end method

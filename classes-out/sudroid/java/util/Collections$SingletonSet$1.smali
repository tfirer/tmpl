.class Lsudroid/java/util/Collections$SingletonSet$1;
.super Ljava/lang/Object;
.source "Collections.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsudroid/java/util/Collections$SingletonSet;->iterator()Ljava/util/Iterator;
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
.field private hasNext:Z

.field final synthetic this$1:Lsudroid/java/util/Collections$SingletonSet;


# direct methods
.method constructor <init>(Lsudroid/java/util/Collections$SingletonSet;)V
    .registers 3
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lsudroid/java/util/Collections$SingletonSet$1;->this$1:Lsudroid/java/util/Collections$SingletonSet;

    .line 3528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3529
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsudroid/java/util/Collections$SingletonSet$1;->hasNext:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .prologue
    .line 3532
    iget-boolean v0, p0, Lsudroid/java/util/Collections$SingletonSet$1;->hasNext:Z

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
    .line 3536
    iget-boolean v0, p0, Lsudroid/java/util/Collections$SingletonSet$1;->hasNext:Z

    if-eqz v0, :cond_e

    .line 3537
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsudroid/java/util/Collections$SingletonSet$1;->hasNext:Z

    .line 3538
    iget-object v0, p0, Lsudroid/java/util/Collections$SingletonSet$1;->this$1:Lsudroid/java/util/Collections$SingletonSet;

    invoke-static {v0}, Lsudroid/java/util/Collections$SingletonSet;->access$0(Lsudroid/java/util/Collections$SingletonSet;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3540
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 2

    .prologue
    .line 3544
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

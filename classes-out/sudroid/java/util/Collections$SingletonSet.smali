.class Lsudroid/java/util/Collections$SingletonSet;
.super Ljava/util/AbstractSet;
.source "Collections.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/java/util/Collections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2c52419829c0b1bfL


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
    .line 3523
    .local p0, this:Lsudroid/java/util/Collections$SingletonSet;,"Lsudroid/java/util/Collections$SingletonSet<TE;>;"
    .local p1, e:Ljava/lang/Object;,"TE;"
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 3524
    iput-object p1, p0, Lsudroid/java/util/Collections$SingletonSet;->element:Ljava/lang/Object;

    .line 3525
    return-void
.end method

.method static synthetic access$0(Lsudroid/java/util/Collections$SingletonSet;)Ljava/lang/Object;
    .registers 2
    .parameter

    .prologue
    .line 3521
    iget-object v0, p0, Lsudroid/java/util/Collections$SingletonSet;->element:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .parameter "o"

    .prologue
    .line 3554
    .local p0, this:Lsudroid/java/util/Collections$SingletonSet;,"Lsudroid/java/util/Collections$SingletonSet<TE;>;"
    iget-object v0, p0, Lsudroid/java/util/Collections$SingletonSet;->element:Ljava/lang/Object;

    invoke-static {p1, v0}, Lsudroid/java/util/Collections;->access$0(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .line 3528
    .local p0, this:Lsudroid/java/util/Collections$SingletonSet;,"Lsudroid/java/util/Collections$SingletonSet<TE;>;"
    new-instance v0, Lsudroid/java/util/Collections$SingletonSet$1;

    invoke-direct {v0, p0}, Lsudroid/java/util/Collections$SingletonSet$1;-><init>(Lsudroid/java/util/Collections$SingletonSet;)V

    return-object v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 3550
    .local p0, this:Lsudroid/java/util/Collections$SingletonSet;,"Lsudroid/java/util/Collections$SingletonSet<TE;>;"
    const/4 v0, 0x1

    return v0
.end method

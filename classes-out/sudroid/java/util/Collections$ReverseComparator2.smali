.class Lsudroid/java/util/Collections$ReverseComparator2;
.super Ljava/lang/Object;
.source "Collections.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/java/util/Collections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReverseComparator2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
#the value of this static final field might be set in the static constructor
.field static final synthetic $assertionsDisabled:Z = false

.field private static final serialVersionUID:J = 0x3fa6c354d51L


# instance fields
.field private cmp:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 3822
    const-class v0, Lsudroid/java/util/Collections;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lsudroid/java/util/Collections$ReverseComparator2;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .registers 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 3834
    .local p0, this:Lsudroid/java/util/Collections$ReverseComparator2;,"Lsudroid/java/util/Collections$ReverseComparator2<TT;>;"
    .local p1, cmp:Ljava/util/Comparator;,"Ljava/util/Comparator<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3835
    sget-boolean v0, Lsudroid/java/util/Collections$ReverseComparator2;->$assertionsDisabled:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3836
    :cond_f
    iput-object p1, p0, Lsudroid/java/util/Collections$ReverseComparator2;->cmp:Ljava/util/Comparator;

    .line 3837
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 3840
    .local p0, this:Lsudroid/java/util/Collections$ReverseComparator2;,"Lsudroid/java/util/Collections$ReverseComparator2<TT;>;"
    .local p1, t1:Ljava/lang/Object;,"TT;"
    .local p2, t2:Ljava/lang/Object;,"TT;"
    iget-object v0, p0, Lsudroid/java/util/Collections$ReverseComparator2;->cmp:Ljava/util/Comparator;

    invoke-interface {v0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

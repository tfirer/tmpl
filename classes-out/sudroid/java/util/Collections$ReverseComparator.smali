.class Lsudroid/java/util/Collections$ReverseComparator;
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
    name = "ReverseComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Comparable",
        "<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x64048af0534e4ad0L


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 3784
    .local p0, this:Lsudroid/java/util/Collections$ReverseComparator;,"Lsudroid/java/util/Collections$ReverseComparator<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsudroid/java/util/Collections$ReverseComparator;)V
    .registers 2
    .parameter

    .prologue
    .line 3784
    invoke-direct {p0}, Lsudroid/java/util/Collections$ReverseComparator;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 3794
    .local p0, this:Lsudroid/java/util/Collections$ReverseComparator;,"Lsudroid/java/util/Collections$ReverseComparator<TT;>;"
    invoke-static {}, Lsudroid/java/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Comparable",
            "<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 3790
    .local p0, this:Lsudroid/java/util/Collections$ReverseComparator;,"Lsudroid/java/util/Collections$ReverseComparator<TT;>;"
    .local p1, c1:Ljava/lang/Comparable;,"Ljava/lang/Comparable<Ljava/lang/Object;>;"
    .local p2, c2:Ljava/lang/Comparable;,"Ljava/lang/Comparable<Ljava/lang/Object;>;"
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lsudroid/java/util/Collections$ReverseComparator;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

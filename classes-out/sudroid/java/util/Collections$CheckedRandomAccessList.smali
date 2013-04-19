.class Lsudroid/java/util/Collections$CheckedRandomAccessList;
.super Lsudroid/java/util/Collections$CheckedList;
.source "Collections.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/java/util/Collections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CheckedRandomAccessList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lsudroid/java/util/Collections$CheckedList",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x16bc0e55a2d7f2f1L


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/Class;)V
    .registers 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;",
            "Ljava/lang/Class",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 2863
    .local p0, this:Lsudroid/java/util/Collections$CheckedRandomAccessList;,"Lsudroid/java/util/Collections$CheckedRandomAccessList<TE;>;"
    .local p1, list:Ljava/util/List;,"Ljava/util/List<TE;>;"
    .local p2, type:Ljava/lang/Class;,"Ljava/lang/Class<TE;>;"
    invoke-direct {p0, p1, p2}, Lsudroid/java/util/Collections$CheckedList;-><init>(Ljava/util/List;Ljava/lang/Class;)V

    .line 2864
    return-void
.end method


# virtual methods
.method public subList(II)Ljava/util/List;
    .registers 6
    .parameter "fromIndex"
    .parameter "toIndex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2867
    .local p0, this:Lsudroid/java/util/Collections$CheckedRandomAccessList;,"Lsudroid/java/util/Collections$CheckedRandomAccessList<TE;>;"
    new-instance v0, Lsudroid/java/util/Collections$CheckedRandomAccessList;

    iget-object v1, p0, Lsudroid/java/util/Collections$CheckedRandomAccessList;->list:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lsudroid/java/util/Collections$CheckedRandomAccessList;->type:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lsudroid/java/util/Collections$CheckedRandomAccessList;-><init>(Ljava/util/List;Ljava/lang/Class;)V

    return-object v0
.end method

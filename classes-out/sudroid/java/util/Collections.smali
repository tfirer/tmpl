.class public Lsudroid/java/util/Collections;
.super Ljava/lang/Object;
.source "Collections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsudroid/java/util/Collections$AsLIFOQueue;,
        Lsudroid/java/util/Collections$CheckedCollection;,
        Lsudroid/java/util/Collections$CheckedList;,
        Lsudroid/java/util/Collections$CheckedMap;,
        Lsudroid/java/util/Collections$CheckedRandomAccessList;,
        Lsudroid/java/util/Collections$CheckedSet;,
        Lsudroid/java/util/Collections$CheckedSortedMap;,
        Lsudroid/java/util/Collections$CheckedSortedSet;,
        Lsudroid/java/util/Collections$CopiesList;,
        Lsudroid/java/util/Collections$EmptyList;,
        Lsudroid/java/util/Collections$EmptyMap;,
        Lsudroid/java/util/Collections$EmptySet;,
        Lsudroid/java/util/Collections$ReverseComparator;,
        Lsudroid/java/util/Collections$ReverseComparator2;,
        Lsudroid/java/util/Collections$SelfComparable;,
        Lsudroid/java/util/Collections$SetFromMap;,
        Lsudroid/java/util/Collections$SingletonList;,
        Lsudroid/java/util/Collections$SingletonMap;,
        Lsudroid/java/util/Collections$SingletonSet;,
        Lsudroid/java/util/Collections$SynchronizedCollection;,
        Lsudroid/java/util/Collections$SynchronizedList;,
        Lsudroid/java/util/Collections$SynchronizedMap;,
        Lsudroid/java/util/Collections$SynchronizedRandomAccessList;,
        Lsudroid/java/util/Collections$SynchronizedSet;,
        Lsudroid/java/util/Collections$SynchronizedSortedMap;,
        Lsudroid/java/util/Collections$SynchronizedSortedSet;,
        Lsudroid/java/util/Collections$UnmodifiableCollection;,
        Lsudroid/java/util/Collections$UnmodifiableList;,
        Lsudroid/java/util/Collections$UnmodifiableMap;,
        Lsudroid/java/util/Collections$UnmodifiableRandomAccessList;,
        Lsudroid/java/util/Collections$UnmodifiableSet;,
        Lsudroid/java/util/Collections$UnmodifiableSortedMap;,
        Lsudroid/java/util/Collections$UnmodifiableSortedSet;
    }
.end annotation


# static fields
.field private static final BINARYSEARCH_THRESHOLD:I = 0x1388

.field private static final COPY_THRESHOLD:I = 0xa

.field public static final EMPTY_LIST:Ljava/util/List; = null

.field public static final EMPTY_MAP:Ljava/util/Map; = null

.field public static final EMPTY_SET:Ljava/util/Set; = null

.field private static final FILL_THRESHOLD:I = 0x19

.field private static final INDEXOFSUBLIST_THRESHOLD:I = 0x23

.field private static final REPLACEALL_THRESHOLD:I = 0xb

.field private static final REVERSE_ORDER:Ljava/util/Comparator; = null

.field private static final REVERSE_THRESHOLD:I = 0x12

.field private static final ROTATE_THRESHOLD:I = 0x64

.field private static final SHUFFLE_THRESHOLD:I = 0x5

.field private static r:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 3306
    new-instance v0, Lsudroid/java/util/Collections$EmptySet;

    invoke-direct {v0, v1}, Lsudroid/java/util/Collections$EmptySet;-><init>(Lsudroid/java/util/Collections$EmptySet;)V

    sput-object v0, Lsudroid/java/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3373
    new-instance v0, Lsudroid/java/util/Collections$EmptyList;

    invoke-direct {v0, v1}, Lsudroid/java/util/Collections$EmptyList;-><init>(Lsudroid/java/util/Collections$EmptyList;)V

    sput-object v0, Lsudroid/java/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3428
    new-instance v0, Lsudroid/java/util/Collections$EmptyMap;

    invoke-direct {v0, v1}, Lsudroid/java/util/Collections$EmptyMap;-><init>(Lsudroid/java/util/Collections$EmptyMap;)V

    sput-object v0, Lsudroid/java/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3779
    new-instance v0, Lsudroid/java/util/Collections$ReverseComparator;

    invoke-direct {v0, v1}, Lsudroid/java/util/Collections$ReverseComparator;-><init>(Lsudroid/java/util/Collections$ReverseComparator;)V

    sput-object v0, Lsudroid/java/util/Collections;->REVERSE_ORDER:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method static synthetic access$0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 3891
    invoke-static {p0, p1}, Lsudroid/java/util/Collections;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static varargs addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    .registers 7
    .parameter
    .parameter "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<-TT;>;[TT;)Z"
        }
    .end annotation

    .prologue
    .line 4002
    .local p0, c:Ljava/util/Collection;,"Ljava/util/Collection<-TT;>;"
    const/4 v1, 0x0

    .line 4003
    .local v1, result:Z
    array-length v3, p1

    const/4 v2, 0x0

    :goto_3
    if-lt v2, v3, :cond_6

    .line 4005
    return v1

    .line 4003
    :cond_6
    aget-object v0, p1, v2

    .line 4004
    .local v0, element:Ljava/lang/Object;,"TT;"
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 4003
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public static asLifoQueue(Lsudroid/java/util/Deque;)Ljava/util/Queue;
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsudroid/java/util/Deque",
            "<TT;>;)",
            "Ljava/util/Queue",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4144
    .local p0, deque:Lsudroid/java/util/Deque;,"Lsudroid/java/util/Deque<TT;>;"
    new-instance v0, Lsudroid/java/util/Collections$AsLIFOQueue;

    invoke-direct {v0, p0}, Lsudroid/java/util/Collections$AsLIFOQueue;-><init>(Lsudroid/java/util/Deque;)V

    return-object v0
.end method

.method public static binarySearch(Ljava/util/List;Ljava/lang/Object;)I
    .registers 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Comparable",
            "<-TT;>;>;TT;)I"
        }
    .end annotation

    .prologue
    .line 166
    .local p0, list:Ljava/util/List;,"Ljava/util/List<+Ljava/lang/Comparable<-TT;>;>;"
    .local p1, key:Ljava/lang/Object;,"TT;"
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-nez v0, :cond_c

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1388

    if-ge v0, v1, :cond_11

    .line 167
    :cond_c
    invoke-static {p0, p1}, Lsudroid/java/util/Collections;->indexedBinarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 169
    :goto_10
    return v0

    :cond_11
    invoke-static {p0, p1}, Lsudroid/java/util/Collections;->iteratorBinarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    goto :goto_10
.end method

.method public static binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I
    .registers 5
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;TT;",
            "Ljava/util/Comparator",
            "<-TT;>;)I"
        }
    .end annotation

    .prologue
    .line 270
    .local p0, list:Ljava/util/List;,"Ljava/util/List<+TT;>;"
    .local p1, key:Ljava/lang/Object;,"TT;"
    .local p2, c:Ljava/util/Comparator;,"Ljava/util/Comparator<-TT;>;"
    if-nez p2, :cond_7

    invoke-static {p0, p1}, Lsudroid/java/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 275
    :goto_6
    return v0

    .line 272
    :cond_7
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-nez v0, :cond_13

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1388

    if-ge v0, v1, :cond_18

    .line 273
    :cond_13
    invoke-static {p0, p1, p2}, Lsudroid/java/util/Collections;->indexedBinarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    goto :goto_6

    .line 275
    :cond_18
    invoke-static {p0, p1, p2}, Lsudroid/java/util/Collections;->iteratorBinarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    goto :goto_6
.end method

.method public static checkedCollection(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/Collection;
    .registers 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2472
    .local p0, c:Ljava/util/Collection;,"Ljava/util/Collection<TE;>;"
    .local p1, type:Ljava/lang/Class;,"Ljava/lang/Class<TE;>;"
    new-instance v0, Lsudroid/java/util/Collections$CheckedCollection;

    invoke-direct {v0, p0, p1}, Lsudroid/java/util/Collections$CheckedCollection;-><init>(Ljava/util/Collection;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static checkedList(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;
    .registers 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2740
    .local p0, list:Ljava/util/List;,"Ljava/util/List<TE;>;"
    .local p1, type:Ljava/lang/Class;,"Ljava/lang/Class<TE;>;"
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_a

    new-instance v0, Lsudroid/java/util/Collections$CheckedRandomAccessList;

    invoke-direct {v0, p0, p1}, Lsudroid/java/util/Collections$CheckedRandomAccessList;-><init>(Ljava/util/List;Ljava/lang/Class;)V

    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lsudroid/java/util/Collections$CheckedList;

    .line 2741
    invoke-direct {v0, p0, p1}, Lsudroid/java/util/Collections$CheckedList;-><init>(Ljava/util/List;Ljava/lang/Class;)V

    goto :goto_9
.end method

.method public static checkedMap(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;
    .registers 4
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/lang/Class",
            "<TK;>;",
            "Ljava/lang/Class",
            "<TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2907
    .local p0, m:Ljava/util/Map;,"Ljava/util/Map<TK;TV;>;"
    .local p1, keyType:Ljava/lang/Class;,"Ljava/lang/Class<TK;>;"
    .local p2, valueType:Ljava/lang/Class;,"Ljava/lang/Class<TV;>;"
    new-instance v0, Lsudroid/java/util/Collections$CheckedMap;

    invoke-direct {v0, p0, p1, p2}, Lsudroid/java/util/Collections$CheckedMap;-><init>(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static checkedSet(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;
    .registers 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TE;>;",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2624
    .local p0, s:Ljava/util/Set;,"Ljava/util/Set<TE;>;"
    .local p1, type:Ljava/lang/Class;,"Ljava/lang/Class<TE;>;"
    new-instance v0, Lsudroid/java/util/Collections$CheckedSet;

    invoke-direct {v0, p0, p1}, Lsudroid/java/util/Collections$CheckedSet;-><init>(Ljava/util/Set;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static checkedSortedMap(Ljava/util/SortedMap;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/SortedMap;
    .registers 4
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap",
            "<TK;TV;>;",
            "Ljava/lang/Class",
            "<TK;>;",
            "Ljava/lang/Class",
            "<TV;>;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3258
    .local p0, m:Ljava/util/SortedMap;,"Ljava/util/SortedMap<TK;TV;>;"
    .local p1, keyType:Ljava/lang/Class;,"Ljava/lang/Class<TK;>;"
    .local p2, valueType:Ljava/lang/Class;,"Ljava/lang/Class<TV;>;"
    new-instance v0, Lsudroid/java/util/Collections$CheckedSortedMap;

    invoke-direct {v0, p0, p1, p2}, Lsudroid/java/util/Collections$CheckedSortedMap;-><init>(Ljava/util/SortedMap;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static checkedSortedSet(Ljava/util/SortedSet;Ljava/lang/Class;)Ljava/util/SortedSet;
    .registers 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet",
            "<TE;>;",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2673
    .local p0, s:Ljava/util/SortedSet;,"Ljava/util/SortedSet<TE;>;"
    .local p1, type:Ljava/lang/Class;,"Ljava/lang/Class<TE;>;"
    new-instance v0, Lsudroid/java/util/Collections$CheckedSortedSet;

    invoke-direct {v0, p0, p1}, Lsudroid/java/util/Collections$CheckedSortedSet;-><init>(Ljava/util/SortedSet;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static copy(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<-TT;>;",
            "Ljava/util/List",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 521
    .local p0, dest:Ljava/util/List;,"Ljava/util/List<-TT;>;"
    .local p1, src:Ljava/util/List;,"Ljava/util/List<+TT;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 522
    .local v3, srcSize:I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_12

    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    const-string v5, "Source does not fit in dest"

    invoke-direct {v4, v5}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 524
    :cond_12
    const/16 v4, 0xa

    if-lt v3, v4, :cond_1e

    instance-of v4, p1, Ljava/util/RandomAccess;

    if-eqz v4, :cond_2c

    instance-of v4, p0, Ljava/util/RandomAccess;

    if-eqz v4, :cond_2c

    .line 525
    :cond_1e
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1f
    if-lt v1, v3, :cond_22

    .line 536
    :cond_21
    return-void

    .line 526
    :cond_22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 525
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 529
    .end local v1           #i:I
    :cond_2c
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 530
    .local v0, di:Ljava/util/ListIterator;,"Ljava/util/ListIterator<-TT;>;"
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 531
    .local v2, si:Ljava/util/ListIterator;,"Ljava/util/ListIterator<+TT;>;"
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_35
    if-ge v1, v3, :cond_21

    .line 532
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 533
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 531
    add-int/lit8 v1, v1, 0x1

    goto :goto_35
.end method

.method public static disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z
    .registers 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 3958
    .local p0, c1:Ljava/util/Collection;,"Ljava/util/Collection<*>;"
    .local p1, c2:Ljava/util/Collection;,"Ljava/util/Collection<*>;"
    instance-of v2, p0, Ljava/util/Set;

    if-eqz v2, :cond_8

    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_12

    :cond_8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    if-le v2, v3, :cond_15

    .line 3959
    :cond_12
    move-object v1, p0

    .line 3960
    .local v1, tmp:Ljava/util/Collection;,"Ljava/util/Collection<*>;"
    move-object p0, p1

    .line 3961
    move-object p1, v1

    .line 3964
    .end local v1           #tmp:Ljava/util/Collection;,"Ljava/util/Collection<*>;"
    :cond_15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_21

    .line 3966
    const/4 v2, 0x1

    :goto_20
    return v2

    .line 3964
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3965
    .local v0, e:Ljava/lang/Object;
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v2, 0x0

    goto :goto_20
.end method

.method public static final emptyList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3394
    sget-object v0, Lsudroid/java/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static final emptyMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3449
    sget-object v0, Lsudroid/java/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static final emptySet()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3328
    sget-object v0, Lsudroid/java/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public static enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;)",
            "Ljava/util/Enumeration",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3854
    .local p0, c:Ljava/util/Collection;,"Ljava/util/Collection<TT;>;"
    new-instance v0, Lsudroid/java/util/Collections$1;

    invoke-direct {v0, p0}, Lsudroid/java/util/Collections$1;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static eq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .parameter "o1"
    .parameter "o2"

    .prologue
    .line 3892
    if-nez p0, :cond_8

    if-nez p1, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public static fill(Ljava/util/List;Ljava/lang/Object;)V
    .registers 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 484
    .local p0, list:Ljava/util/List;,"Ljava/util/List<-TT;>;"
    .local p1, obj:Ljava/lang/Object;,"TT;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 486
    .local v2, size:I
    const/16 v3, 0x19

    if-lt v2, v3, :cond_c

    instance-of v3, p0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_16

    .line 487
    :cond_c
    const/4 v0, 0x0

    .local v0, i:I
    :goto_d
    if-lt v0, v2, :cond_10

    .line 497
    :cond_f
    return-void

    .line 488
    :cond_10
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 487
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 491
    .end local v0           #i:I
    :cond_16
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 492
    .local v1, itr:Ljava/util/ListIterator;,"Ljava/util/ListIterator<-TT;>;"
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1b
    if-ge v0, v2, :cond_f

    .line 493
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 494
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 492
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b
.end method

.method public static frequency(Ljava/util/Collection;Ljava/lang/Object;)I
    .registers 6
    .parameter
    .parameter "o"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    .line 3911
    .local p0, c:Ljava/util/Collection;,"Ljava/util/Collection<*>;"
    const/4 v1, 0x0

    .line 3912
    .local v1, result:I
    if-nez p1, :cond_17

    .line 3913
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_e

    .line 3920
    :cond_d
    return v1

    .line 3913
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3914
    .local v0, e:Ljava/lang/Object;
    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 3917
    .end local v0           #e:Ljava/lang/Object;
    :cond_17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3918
    .restart local v0       #e:Ljava/lang/Object;
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b
.end method

.method private static get(Ljava/util/ListIterator;I)Ljava/lang/Object;
    .registers 5
    .parameter
    .parameter "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ListIterator",
            "<+TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 216
    .local p0, i:Ljava/util/ListIterator;,"Ljava/util/ListIterator<+TT;>;"
    const/4 v0, 0x0

    .line 217
    .local v0, obj:Ljava/lang/Object;,"TT;"
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    .line 218
    .local v1, pos:I
    if-gt v1, p1, :cond_11

    .line 220
    .end local v0           #obj:Ljava/lang/Object;,"TT;"
    :goto_7
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 221
    .restart local v0       #obj:Ljava/lang/Object;,"TT;"
    add-int/lit8 v2, v1, 0x1

    .end local v1           #pos:I
    .local v2, pos:I
    if-lt v1, p1, :cond_1a

    move v1, v2

    .line 228
    .end local v2           #pos:I
    .restart local v1       #pos:I
    :goto_10
    return-object v0

    .line 225
    .end local v0           #obj:Ljava/lang/Object;,"TT;"
    :cond_11
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 226
    .restart local v0       #obj:Ljava/lang/Object;,"TT;"
    add-int/lit8 v1, v1, -0x1

    if-gt v1, p1, :cond_11

    goto :goto_10

    .end local v1           #pos:I
    .restart local v2       #pos:I
    :cond_1a
    move v1, v2

    .end local v2           #pos:I
    .restart local v1       #pos:I
    goto :goto_7
.end method

.method public static indexOfSubList(Ljava/util/List;Ljava/util/List;)I
    .registers 12
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;",
            "Ljava/util/List",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 878
    .local p0, source:Ljava/util/List;,"Ljava/util/List<*>;"
    .local p1, target:Ljava/util/List;,"Ljava/util/List<*>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    .line 879
    .local v5, sourceSize:I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 880
    .local v6, targetSize:I
    sub-int v3, v5, v6

    .line 882
    .local v3, maxCandidate:I
    const/16 v8, 0x23

    if-lt v5, v8, :cond_16

    instance-of v8, p0, Ljava/util/RandomAccess;

    if-eqz v8, :cond_35

    instance-of v8, p1, Ljava/util/RandomAccess;

    if-eqz v8, :cond_35

    .line 883
    :cond_16
    const/4 v0, 0x0

    .local v0, candidate:I
    :goto_17
    if-le v0, v3, :cond_1b

    .line 908
    :cond_19
    const/4 v0, -0x1

    .end local v0           #candidate:I
    :cond_1a
    return v0

    .line 884
    .restart local v0       #candidate:I
    :cond_1b
    const/4 v1, 0x0

    .local v1, i:I
    move v2, v0

    .local v2, j:I
    :goto_1d
    if-ge v1, v6, :cond_1a

    .line 885
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lsudroid/java/util/Collections;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    .line 883
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 884
    :cond_30
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 894
    .end local v0           #candidate:I
    .end local v1           #i:I
    .end local v2           #j:I
    :cond_35
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 895
    .local v4, si:Ljava/util/ListIterator;,"Ljava/util/ListIterator<*>;"
    const/4 v0, 0x0

    .restart local v0       #candidate:I
    :goto_3a
    if-gt v0, v3, :cond_19

    .line 896
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    .line 897
    .local v7, ti:Ljava/util/ListIterator;,"Ljava/util/ListIterator<*>;"
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_41
    if-ge v1, v6, :cond_1a

    .line 898
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lsudroid/java/util/Collections;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5d

    .line 900
    const/4 v2, 0x0

    .restart local v2       #j:I
    :goto_52
    if-lt v2, v1, :cond_57

    .line 895
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    .line 901
    :cond_57
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 900
    add-int/lit8 v2, v2, 0x1

    goto :goto_52

    .line 897
    .end local v2           #j:I
    :cond_5d
    add-int/lit8 v1, v1, 0x1

    goto :goto_41
.end method

.method private static indexedBinarySearch(Ljava/util/List;Ljava/lang/Object;)I
    .registers 8
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Comparable",
            "<-TT;>;>;TT;)I"
        }
    .end annotation

    .prologue
    .line 173
    .local p0, list:Ljava/util/List;,"Ljava/util/List<+Ljava/lang/Comparable<-TT;>;>;"
    .local p1, key:Ljava/lang/Object;,"TT;"
    const/4 v2, 0x0

    .line 174
    .local v2, low:I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v1, v5, -0x1

    .line 176
    .local v1, high:I
    :goto_7
    if-le v2, v1, :cond_d

    .line 188
    add-int/lit8 v5, v2, 0x1

    neg-int v3, v5

    :cond_c
    return v3

    .line 177
    :cond_d
    add-int v5, v2, v1

    ushr-int/lit8 v3, v5, 0x1

    .line 178
    .local v3, mid:I
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 179
    .local v4, midVal:Ljava/lang/Comparable;,"Ljava/lang/Comparable<-TT;>;"
    invoke-interface {v4, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 181
    .local v0, cmp:I
    if-gez v0, :cond_20

    .line 182
    add-int/lit8 v2, v3, 0x1

    goto :goto_7

    .line 183
    :cond_20
    if-lez v0, :cond_c

    .line 184
    add-int/lit8 v1, v3, -0x1

    goto :goto_7
.end method

.method private static indexedBinarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I
    .registers 9
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;TT;",
            "Ljava/util/Comparator",
            "<-TT;>;)I"
        }
    .end annotation

    .prologue
    .line 279
    .local p0, l:Ljava/util/List;,"Ljava/util/List<+TT;>;"
    .local p1, key:Ljava/lang/Object;,"TT;"
    .local p2, c:Ljava/util/Comparator;,"Ljava/util/Comparator<-TT;>;"
    const/4 v2, 0x0

    .line 280
    .local v2, low:I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v1, v5, -0x1

    .line 282
    .local v1, high:I
    :goto_7
    if-le v2, v1, :cond_d

    .line 294
    add-int/lit8 v5, v2, 0x1

    neg-int v3, v5

    :cond_c
    return v3

    .line 283
    :cond_d
    add-int v5, v2, v1

    ushr-int/lit8 v3, v5, 0x1

    .line 284
    .local v3, mid:I
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 285
    .local v4, midVal:Ljava/lang/Object;,"TT;"
    invoke-interface {p2, v4, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 287
    .local v0, cmp:I
    if-gez v0, :cond_1e

    .line 288
    add-int/lit8 v2, v3, 0x1

    goto :goto_7

    .line 289
    :cond_1e
    if-lez v0, :cond_c

    .line 290
    add-int/lit8 v1, v3, -0x1

    goto :goto_7
.end method

.method private static iteratorBinarySearch(Ljava/util/List;Ljava/lang/Object;)I
    .registers 9
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Comparable",
            "<-TT;>;>;TT;)I"
        }
    .end annotation

    .prologue
    .line 192
    .local p0, list:Ljava/util/List;,"Ljava/util/List<+Ljava/lang/Comparable<-TT;>;>;"
    .local p1, key:Ljava/lang/Object;,"TT;"
    const/4 v3, 0x0

    .line 193
    .local v3, low:I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v1, v6, -0x1

    .line 194
    .local v1, high:I
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 196
    .local v2, i:Ljava/util/ListIterator;,"Ljava/util/ListIterator<+Ljava/lang/Comparable<-TT;>;>;"
    :goto_b
    if-le v3, v1, :cond_11

    .line 208
    add-int/lit8 v6, v3, 0x1

    neg-int v4, v6

    :cond_10
    return v4

    .line 197
    :cond_11
    add-int v6, v3, v1

    ushr-int/lit8 v4, v6, 0x1

    .line 198
    .local v4, mid:I
    invoke-static {v2, v4}, Lsudroid/java/util/Collections;->get(Ljava/util/ListIterator;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    .line 199
    .local v5, midVal:Ljava/lang/Comparable;,"Ljava/lang/Comparable<-TT;>;"
    invoke-interface {v5, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 201
    .local v0, cmp:I
    if-gez v0, :cond_24

    .line 202
    add-int/lit8 v3, v4, 0x1

    goto :goto_b

    .line 203
    :cond_24
    if-lez v0, :cond_10

    .line 204
    add-int/lit8 v1, v4, -0x1

    goto :goto_b
.end method

.method private static iteratorBinarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I
    .registers 10
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;TT;",
            "Ljava/util/Comparator",
            "<-TT;>;)I"
        }
    .end annotation

    .prologue
    .line 298
    .local p0, l:Ljava/util/List;,"Ljava/util/List<+TT;>;"
    .local p1, key:Ljava/lang/Object;,"TT;"
    .local p2, c:Ljava/util/Comparator;,"Ljava/util/Comparator<-TT;>;"
    const/4 v3, 0x0

    .line 299
    .local v3, low:I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v1, v6, -0x1

    .line 300
    .local v1, high:I
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 302
    .local v2, i:Ljava/util/ListIterator;,"Ljava/util/ListIterator<+TT;>;"
    :goto_b
    if-le v3, v1, :cond_11

    .line 314
    add-int/lit8 v6, v3, 0x1

    neg-int v4, v6

    :cond_10
    return v4

    .line 303
    :cond_11
    add-int v6, v3, v1

    ushr-int/lit8 v4, v6, 0x1

    .line 304
    .local v4, mid:I
    invoke-static {v2, v4}, Lsudroid/java/util/Collections;->get(Ljava/util/ListIterator;I)Ljava/lang/Object;

    move-result-object v5

    .line 305
    .local v5, midVal:Ljava/lang/Object;,"TT;"
    invoke-interface {p2, v5, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 307
    .local v0, cmp:I
    if-gez v0, :cond_22

    .line 308
    add-int/lit8 v3, v4, 0x1

    goto :goto_b

    .line 309
    :cond_22
    if-lez v0, :cond_10

    .line 310
    add-int/lit8 v1, v4, -0x1

    goto :goto_b
.end method

.method public static lastIndexOfSubList(Ljava/util/List;Ljava/util/List;)I
    .registers 13
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;",
            "Ljava/util/List",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .local p0, source:Ljava/util/List;,"Ljava/util/List<*>;"
    .local p1, target:Ljava/util/List;,"Ljava/util/List<*>;"
    const/4 v8, -0x1

    .line 935
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    .line 936
    .local v5, sourceSize:I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 937
    .local v6, targetSize:I
    sub-int v3, v5, v6

    .line 939
    .local v3, maxCandidate:I
    const/16 v9, 0x23

    if-lt v5, v9, :cond_13

    instance-of v9, p0, Ljava/util/RandomAccess;

    if-eqz v9, :cond_32

    .line 942
    :cond_13
    move v0, v3

    .local v0, candidate:I
    :goto_14
    if-gez v0, :cond_18

    :cond_16
    move v0, v8

    .line 970
    .end local v0           #candidate:I
    :cond_17
    :goto_17
    return v0

    .line 943
    .restart local v0       #candidate:I
    :cond_18
    const/4 v1, 0x0

    .local v1, i:I
    move v2, v0

    .local v2, j:I
    :goto_1a
    if-ge v1, v6, :cond_17

    .line 944
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lsudroid/java/util/Collections;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    .line 942
    add-int/lit8 v0, v0, -0x1

    goto :goto_14

    .line 943
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 953
    .end local v0           #candidate:I
    .end local v1           #i:I
    .end local v2           #j:I
    :cond_32
    if-gez v3, :cond_36

    move v0, v8

    goto :goto_17

    .line 954
    :cond_36
    invoke-interface {p0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 955
    .local v4, si:Ljava/util/ListIterator;,"Ljava/util/ListIterator<*>;"
    move v0, v3

    .restart local v0       #candidate:I
    :goto_3b
    if-ltz v0, :cond_16

    .line 956
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    .line 957
    .local v7, ti:Ljava/util/ListIterator;,"Ljava/util/ListIterator<*>;"
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_42
    if-ge v1, v6, :cond_17

    .line 958
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lsudroid/java/util/Collections;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_62

    .line 959
    if-eqz v0, :cond_59

    .line 961
    const/4 v2, 0x0

    .restart local v2       #j:I
    :goto_55
    add-int/lit8 v9, v1, 0x1

    if-le v2, v9, :cond_5c

    .line 955
    .end local v2           #j:I
    :cond_59
    add-int/lit8 v0, v0, -0x1

    goto :goto_3b

    .line 962
    .restart local v2       #j:I
    :cond_5c
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 961
    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    .line 957
    .end local v2           #j:I
    :cond_62
    add-int/lit8 v1, v1, 0x1

    goto :goto_42
.end method

.method public static list(Ljava/util/Enumeration;)Ljava/util/ArrayList;
    .registers 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration",
            "<TT;>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3882
    .local p0, e:Ljava/util/Enumeration;,"Ljava/util/Enumeration<TT;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3883
    .local v0, l:Ljava/util/ArrayList;,"Ljava/util/ArrayList<TT;>;"
    :goto_5
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_c

    .line 3885
    return-object v0

    .line 3884
    :cond_c
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method

.method public static max(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ":",
            "Ljava/lang/Comparable",
            "<-TT;>;>(",
            "Ljava/util/Collection",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 636
    .local p0, coll:Ljava/util/Collection;,"Ljava/util/Collection<+TT;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 637
    .local v1, i:Ljava/util/Iterator;,"Ljava/util/Iterator<+TT;>;"
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 639
    .local v0, candidate:Ljava/lang/Object;,"TT;"
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_f

    .line 643
    return-object v0

    .line 640
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, next:Ljava/lang/Object;,"TT;"
    move-object v3, v2

    .line 641
    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v3, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_8

    move-object v0, v2

    goto :goto_8
.end method

.method public static max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;",
            "Ljava/util/Comparator",
            "<-TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 674
    .local p0, coll:Ljava/util/Collection;,"Ljava/util/Collection<+TT;>;"
    .local p1, comp:Ljava/util/Comparator;,"Ljava/util/Comparator<-TT;>;"
    if-nez p1, :cond_7

    invoke-static {p0}, Lsudroid/java/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    .line 683
    :cond_6
    return-object v0

    .line 676
    :cond_7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 677
    .local v1, i:Ljava/util/Iterator;,"Ljava/util/Iterator<+TT;>;"
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 679
    .local v0, candidate:Ljava/lang/Object;,"TT;"
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 680
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 681
    .local v2, next:Ljava/lang/Object;,"TT;"
    invoke-interface {p1, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_f

    move-object v0, v2

    goto :goto_f
.end method

.method public static min(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ":",
            "Ljava/lang/Comparable",
            "<-TT;>;>(",
            "Ljava/util/Collection",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 562
    .local p0, coll:Ljava/util/Collection;,"Ljava/util/Collection<+TT;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 563
    .local v1, i:Ljava/util/Iterator;,"Ljava/util/Iterator<+TT;>;"
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 565
    .local v0, candidate:Ljava/lang/Object;,"TT;"
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_f

    .line 569
    return-object v0

    .line 566
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, next:Ljava/lang/Object;,"TT;"
    move-object v3, v2

    .line 567
    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v3, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_8

    move-object v0, v2

    goto :goto_8
.end method

.method public static min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;",
            "Ljava/util/Comparator",
            "<-TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 600
    .local p0, coll:Ljava/util/Collection;,"Ljava/util/Collection<+TT;>;"
    .local p1, comp:Ljava/util/Comparator;,"Ljava/util/Comparator<-TT;>;"
    if-nez p1, :cond_7

    invoke-static {p0}, Lsudroid/java/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    .line 609
    :cond_6
    return-object v0

    .line 602
    :cond_7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 603
    .local v1, i:Ljava/util/Iterator;,"Ljava/util/Iterator<+TT;>;"
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 605
    .local v0, candidate:Ljava/lang/Object;,"TT;"
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 607
    .local v2, next:Ljava/lang/Object;,"TT;"
    invoke-interface {p1, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_f

    move-object v0, v2

    goto :goto_f
.end method

.method public static nCopies(ILjava/lang/Object;)Ljava/util/List;
    .registers 5
    .parameter "n"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3683
    .local p1, o:Ljava/lang/Object;,"TT;"
    if-gez p0, :cond_17

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "List length = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3684
    :cond_17
    new-instance v0, Lsudroid/java/util/Collections$CopiesList;

    invoke-direct {v0, p0, p1}, Lsudroid/java/util/Collections$CopiesList;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static newSetFromMap(Ljava/util/Map;)Ljava/util/Set;
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 4042
    .local p0, map:Ljava/util/Map;,"Ljava/util/Map<TE;Ljava/lang/Boolean;>;"
    new-instance v0, Lsudroid/java/util/Collections$SetFromMap;

    invoke-direct {v0, p0}, Lsudroid/java/util/Collections$SetFromMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static replaceAll(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 8
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 812
    .local p0, list:Ljava/util/List;,"Ljava/util/List<TT;>;"
    .local p1, oldVal:Ljava/lang/Object;,"TT;"
    .local p2, newVal:Ljava/lang/Object;,"TT;"
    const/4 v2, 0x0

    .line 813
    .local v2, result:Z
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 814
    .local v3, size:I
    const/16 v4, 0xb

    if-lt v3, v4, :cond_d

    instance-of v4, p0, Ljava/util/RandomAccess;

    if-eqz v4, :cond_34

    .line 815
    :cond_d
    if-nez p1, :cond_20

    .line 816
    const/4 v0, 0x0

    .local v0, i:I
    :goto_10
    if-lt v0, v3, :cond_13

    .line 851
    :cond_12
    return v2

    .line 817
    :cond_13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1d

    .line 818
    invoke-interface {p0, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 819
    const/4 v2, 0x1

    .line 816
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 824
    .end local v0           #i:I
    :cond_20
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_21
    if-ge v0, v3, :cond_12

    .line 825
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 826
    invoke-interface {p0, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 827
    const/4 v2, 0x1

    .line 824
    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 833
    .end local v0           #i:I
    :cond_34
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 834
    .local v1, itr:Ljava/util/ListIterator;,"Ljava/util/ListIterator<TT;>;"
    if-nez p1, :cond_4a

    .line 835
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_3b
    if-ge v0, v3, :cond_12

    .line 836
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_47

    .line 837
    invoke-interface {v1, p2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 838
    const/4 v2, 0x1

    .line 835
    :cond_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    .line 843
    .end local v0           #i:I
    :cond_4a
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_4b
    if-ge v0, v3, :cond_12

    .line 844
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 845
    invoke-interface {v1, p2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 846
    const/4 v2, 0x1

    .line 843
    :cond_5b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4b
.end method

.method public static reverse(Ljava/util/List;)V
    .registers 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 333
    .local p0, list:Ljava/util/List;,"Ljava/util/List<*>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    .line 334
    .local v5, size:I
    const/16 v7, 0x12

    if-lt v5, v7, :cond_c

    instance-of v7, p0, Ljava/util/RandomAccess;

    if-eqz v7, :cond_1c

    .line 335
    :cond_c
    const/4 v1, 0x0

    .local v1, i:I
    shr-int/lit8 v3, v5, 0x1

    .local v3, mid:I
    add-int/lit8 v2, v5, -0x1

    .local v2, j:I
    :goto_11
    if-lt v1, v3, :cond_14

    .line 347
    .end local v2           #j:I
    :cond_13
    return-void

    .line 336
    .restart local v2       #j:I
    :cond_14
    invoke-static {p0, v1, v2}, Lsudroid/java/util/Collections;->swap(Ljava/util/List;II)V

    .line 335
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    .line 339
    .end local v1           #i:I
    .end local v2           #j:I
    .end local v3           #mid:I
    :cond_1c
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 340
    .local v0, fwd:Ljava/util/ListIterator;
    invoke-interface {p0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 341
    .local v4, rev:Ljava/util/ListIterator;
    const/4 v1, 0x0

    .restart local v1       #i:I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    shr-int/lit8 v3, v7, 0x1

    .restart local v3       #mid:I
    :goto_2b
    if-ge v1, v3, :cond_13

    .line 342
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 343
    .local v6, tmp:Ljava/lang/Object;
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 344
    invoke-interface {v4, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 341
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b
.end method

.method public static reverseOrder()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3776
    sget-object v0, Lsudroid/java/util/Collections;->REVERSE_ORDER:Ljava/util/Comparator;

    return-object v0
.end method

.method public static reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3814
    .local p0, cmp:Ljava/util/Comparator;,"Ljava/util/Comparator<TT;>;"
    if-nez p0, :cond_7

    invoke-static {}, Lsudroid/java/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    .line 3816
    :goto_6
    return-object v0

    :cond_7
    new-instance v0, Lsudroid/java/util/Collections$ReverseComparator2;

    invoke-direct {v0, p0}, Lsudroid/java/util/Collections$ReverseComparator2;-><init>(Ljava/util/Comparator;)V

    goto :goto_6
.end method

.method public static rotate(Ljava/util/List;I)V
    .registers 4
    .parameter
    .parameter "distance"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 753
    .local p0, list:Ljava/util/List;,"Ljava/util/List<*>;"
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-nez v0, :cond_c

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_10

    .line 754
    :cond_c
    invoke-static {p0, p1}, Lsudroid/java/util/Collections;->rotate1(Ljava/util/List;I)V

    .line 757
    :goto_f
    return-void

    .line 756
    :cond_10
    invoke-static {p0, p1}, Lsudroid/java/util/Collections;->rotate2(Ljava/util/List;I)V

    goto :goto_f
.end method

.method private static rotate1(Ljava/util/List;I)V
    .registers 7
    .parameter
    .parameter "distance"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 760
    .local p0, list:Ljava/util/List;,"Ljava/util/List<TT;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 761
    .local v4, size:I
    if-nez v4, :cond_7

    .line 776
    :cond_6
    return-void

    .line 762
    :cond_7
    rem-int/2addr p1, v4

    .line 763
    if-gez p1, :cond_b

    add-int/2addr p1, v4

    .line 764
    :cond_b
    if-eqz p1, :cond_6

    .line 766
    const/4 v0, 0x0

    .local v0, cycleStart:I
    const/4 v3, 0x0

    .local v3, nMoved:I
    :goto_f
    if-eq v3, v4, :cond_6

    .line 767
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 768
    .local v1, displaced:Ljava/lang/Object;,"TT;"
    move v2, v0

    .line 770
    .local v2, i:I
    :cond_16
    add-int/2addr v2, p1

    .line 771
    if-lt v2, v4, :cond_1a

    sub-int/2addr v2, v4

    .line 772
    :cond_1a
    invoke-interface {p0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 773
    add-int/lit8 v3, v3, 0x1

    .line 774
    if-ne v2, v0, :cond_16

    .line 766
    add-int/lit8 v0, v0, 0x1

    goto :goto_f
.end method

.method private static rotate2(Ljava/util/List;I)V
    .registers 5
    .parameter
    .parameter "distance"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 779
    .local p0, list:Ljava/util/List;,"Ljava/util/List<*>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 780
    .local v1, size:I
    if-nez v1, :cond_7

    .line 788
    :cond_6
    :goto_6
    return-void

    .line 781
    :cond_7
    neg-int v2, p1

    rem-int v0, v2, v1

    .line 782
    .local v0, mid:I
    if-gez v0, :cond_d

    add-int/2addr v0, v1

    .line 783
    :cond_d
    if-eqz v0, :cond_6

    .line 785
    const/4 v2, 0x0

    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lsudroid/java/util/Collections;->reverse(Ljava/util/List;)V

    .line 786
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lsudroid/java/util/Collections;->reverse(Ljava/util/List;)V

    .line 787
    invoke-static {p0}, Lsudroid/java/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_6
.end method

.method public static shuffle(Ljava/util/List;)V
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 381
    .local p0, list:Ljava/util/List;,"Ljava/util/List<*>;"
    sget-object v0, Lsudroid/java/util/Collections;->r:Ljava/util/Random;

    if-nez v0, :cond_b

    .line 382
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lsudroid/java/util/Collections;->r:Ljava/util/Random;

    .line 384
    :cond_b
    sget-object v0, Lsudroid/java/util/Collections;->r:Ljava/util/Random;

    invoke-static {p0, v0}, Lsudroid/java/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 385
    return-void
.end method

.method public static shuffle(Ljava/util/List;Ljava/util/Random;)V
    .registers 9
    .parameter
    .parameter "rnd"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;",
            "Ljava/util/Random;",
            ")V"
        }
    .end annotation

    .prologue
    .local p0, list:Ljava/util/List;,"Ljava/util/List<*>;"
    const/4 v6, 0x1

    .line 417
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 418
    .local v3, size:I
    const/4 v4, 0x5

    if-lt v3, v4, :cond_c

    instance-of v4, p0, Ljava/util/RandomAccess;

    if-eqz v4, :cond_1c

    .line 419
    :cond_c
    move v1, v3

    .local v1, i:I
    :goto_d
    if-gt v1, v6, :cond_10

    .line 436
    :cond_f
    return-void

    .line 420
    :cond_10
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-static {p0, v4, v5}, Lsudroid/java/util/Collections;->swap(Ljava/util/List;II)V

    .line 419
    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    .line 423
    .end local v1           #i:I
    :cond_1c
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 426
    .local v0, arr:[Ljava/lang/Object;
    move v1, v3

    .restart local v1       #i:I
    :goto_21
    if-gt v1, v6, :cond_36

    .line 430
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 431
    .local v2, it:Ljava/util/ListIterator;
    const/4 v1, 0x0

    :goto_28
    array-length v4, v0

    if-ge v1, v4, :cond_f

    .line 432
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 433
    aget-object v4, v0, v1

    invoke-interface {v2, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 431
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    .line 427
    .end local v2           #it:Ljava/util/ListIterator;
    :cond_36
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-static {v0, v4, v5}, Lsudroid/java/util/Collections;->swap([Ljava/lang/Object;II)V

    .line 426
    add-int/lit8 v1, v1, -0x1

    goto :goto_21
.end method

.method public static singleton(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3511
    .local p0, o:Ljava/lang/Object;,"TT;"
    new-instance v0, Lsudroid/java/util/Collections$SingletonSet;

    invoke-direct {v0, p0}, Lsudroid/java/util/Collections$SingletonSet;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static singletonList(Ljava/lang/Object;)Ljava/util/List;
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3568
    .local p0, o:Ljava/lang/Object;,"TT;"
    new-instance v0, Lsudroid/java/util/Collections$SingletonList;

    invoke-direct {v0, p0}, Lsudroid/java/util/Collections$SingletonList;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .registers 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3607
    .local p0, key:Ljava/lang/Object;,"TK;"
    .local p1, value:Ljava/lang/Object;,"TV;"
    new-instance v0, Lsudroid/java/util/Collections$SingletonMap;

    invoke-direct {v0, p0, p1}, Lsudroid/java/util/Collections$SingletonMap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static sort(Ljava/util/List;)V
    .registers 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 75
    .local p0, list:Ljava/util/List;,"Ljava/util/List<TT;>;"
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 76
    .local v0, a:[Ljava/lang/Object;
    invoke-static {v0}, Lsudroid/java/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 77
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 78
    .local v1, i:Ljava/util/ListIterator;,"Ljava/util/ListIterator<TT;>;"
    const/4 v2, 0x0

    .local v2, j:I
    :goto_c
    array-length v3, v0

    if-lt v2, v3, :cond_10

    .line 82
    return-void

    .line 79
    :cond_10
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 80
    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v1, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 78
    add-int/lit8 v2, v2, 0x1

    goto :goto_c
.end method

.method public static sort(Ljava/util/List;Ljava/util/Comparator;)V
    .registers 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 122
    .local p0, list:Ljava/util/List;,"Ljava/util/List<TT;>;"
    .local p1, c:Ljava/util/Comparator;,"Ljava/util/Comparator<-TT;>;"
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 123
    .local v0, a:[Ljava/lang/Object;
    invoke-static {v0, p1}, Lsudroid/java/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 124
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 125
    .local v1, i:Ljava/util/ListIterator;
    const/4 v2, 0x0

    .local v2, j:I
    :goto_c
    array-length v3, v0

    if-lt v2, v3, :cond_10

    .line 129
    return-void

    .line 126
    :cond_10
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 127
    aget-object v3, v0, v2

    invoke-interface {v1, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 125
    add-int/lit8 v2, v2, 0x1

    goto :goto_c
.end method

.method public static swap(Ljava/util/List;II)V
    .registers 5
    .parameter
    .parameter "i"
    .parameter "j"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;II)V"
        }
    .end annotation

    .prologue
    .line 455
    .local p0, list:Ljava/util/List;,"Ljava/util/List<*>;"
    move-object v0, p0

    .line 456
    .local v0, l:Ljava/util/List;
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 457
    return-void
.end method

.method private static swap([Ljava/lang/Object;II)V
    .registers 5
    .parameter "arr"
    .parameter "i"
    .parameter "j"

    .prologue
    .line 463
    aget-object v0, p0, p1

    .line 464
    .local v0, tmp:Ljava/lang/Object;
    aget-object v1, p0, p2

    aput-object v1, p0, p1

    .line 465
    aput-object v0, p0, p2

    .line 466
    return-void
.end method

.method public static synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1677
    .local p0, c:Ljava/util/Collection;,"Ljava/util/Collection<TT;>;"
    new-instance v0, Lsudroid/java/util/Collections$SynchronizedCollection;

    invoke-direct {v0, p0}, Lsudroid/java/util/Collections$SynchronizedCollection;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static synchronizedCollection(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .registers 3
    .parameter
    .parameter "mutex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1681
    .local p0, c:Ljava/util/Collection;,"Ljava/util/Collection<TT;>;"
    new-instance v0, Lsudroid/java/util/Collections$SynchronizedCollection;

    invoke-direct {v0, p0, p1}, Lsudroid/java/util/Collections$SynchronizedCollection;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synchronizedList(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1993
    .local p0, list:Ljava/util/List;,"Ljava/util/List<TT;>;"
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_a

    new-instance v0, Lsudroid/java/util/Collections$SynchronizedRandomAccessList;

    invoke-direct {v0, p0}, Lsudroid/java/util/Collections$SynchronizedRandomAccessList;-><init>(Ljava/util/List;)V

    :goto_9
    return-object v0

    .line 1994
    :cond_a
    new-instance v0, Lsudroid/java/util/Collections$SynchronizedList;

    invoke-direct {v0, p0}, Lsudroid/java/util/Collections$SynchronizedList;-><init>(Ljava/util/List;)V

    goto :goto_9
.end method

.method static synchronizedList(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .parameter
    .parameter "mutex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1998
    .local p0, list:Ljava/util/List;,"Ljava/util/List<TT;>;"
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_a

    new-instance v0, Lsudroid/java/util/Collections$SynchronizedRandomAccessList;

    invoke-direct {v0, p0, p1}, Lsudroid/java/util/Collections$SynchronizedRandomAccessList;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    :goto_9
    return-object v0

    .line 1999
    :cond_a
    new-instance v0, Lsudroid/java/util/Collections$SynchronizedList;

    invoke-direct {v0, p0, p1}, Lsudroid/java/util/Collections$SynchronizedList;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_9
.end method

.method public static synchronizedMap(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2170
    .local p0, m:Ljava/util/Map;,"Ljava/util/Map<TK;TV;>;"
    new-instance v0, Lsudroid/java/util/Collections$SynchronizedMap;

    invoke-direct {v0, p0}, Lsudroid/java/util/Collections$SynchronizedMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static synchronizedSet(Ljava/util/Set;)Ljava/util/Set;
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TT;>;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1825
    .local p0, s:Ljava/util/Set;,"Ljava/util/Set<TT;>;"
    new-instance v0, Lsudroid/java/util/Collections$SynchronizedSet;

    invoke-direct {v0, p0}, Lsudroid/java/util/Collections$SynchronizedSet;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method static synchronizedSet(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .registers 3
    .parameter
    .parameter "mutex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1829
    .local p0, s:Ljava/util/Set;,"Ljava/util/Set<TT;>;"
    new-instance v0, Lsudroid/java/util/Collections$SynchronizedSet;

    invoke-direct {v0, p0, p1}, Lsudroid/java/util/Collections$SynchronizedSet;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap",
            "<TK;TV;>;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2348
    .local p0, m:Ljava/util/SortedMap;,"Ljava/util/SortedMap<TK;TV;>;"
    new-instance v0, Lsudroid/java/util/Collections$SynchronizedSortedMap;

    invoke-direct {v0, p0}, Lsudroid/java/util/Collections$SynchronizedSortedMap;-><init>(Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public static synchronizedSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet",
            "<TT;>;)",
            "Ljava/util/SortedSet",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1904
    .local p0, s:Ljava/util/SortedSet;,"Ljava/util/SortedSet<TT;>;"
    new-instance v0, Lsudroid/java/util/Collections$SynchronizedSortedSet;

    invoke-direct {v0, p0}, Lsudroid/java/util/Collections$SynchronizedSortedSet;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method

.method public static unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1000
    .local p0, c:Ljava/util/Collection;,"Ljava/util/Collection<+TT;>;"
    new-instance v0, Lsudroid/java/util/Collections$UnmodifiableCollection;

    invoke-direct {v0, p0}, Lsudroid/java/util/Collections$UnmodifiableCollection;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static unmodifiableList(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1202
    .local p0, list:Ljava/util/List;,"Ljava/util/List<+TT;>;"
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_a

    new-instance v0, Lsudroid/java/util/Collections$UnmodifiableRandomAccessList;

    invoke-direct {v0, p0}, Lsudroid/java/util/Collections$UnmodifiableRandomAccessList;-><init>(Ljava/util/List;)V

    :goto_9
    return-object v0

    .line 1203
    :cond_a
    new-instance v0, Lsudroid/java/util/Collections$UnmodifiableList;

    invoke-direct {v0, p0}, Lsudroid/java/util/Collections$UnmodifiableList;-><init>(Ljava/util/List;)V

    goto :goto_9
.end method

.method public static unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1362
    .local p0, m:Ljava/util/Map;,"Ljava/util/Map<+TK;+TV;>;"
    new-instance v0, Lsudroid/java/util/Collections$UnmodifiableMap;

    invoke-direct {v0, p0}, Lsudroid/java/util/Collections$UnmodifiableMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<+TT;>;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1104
    .local p0, s:Ljava/util/Set;,"Ljava/util/Set<+TT;>;"
    new-instance v0, Lsudroid/java/util/Collections$UnmodifiableSet;

    invoke-direct {v0, p0}, Lsudroid/java/util/Collections$UnmodifiableSet;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap",
            "<TK;+TV;>;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1596
    .local p0, m:Ljava/util/SortedMap;,"Ljava/util/SortedMap<TK;+TV;>;"
    new-instance v0, Lsudroid/java/util/Collections$UnmodifiableSortedMap;

    invoke-direct {v0, p0}, Lsudroid/java/util/Collections$UnmodifiableSortedMap;-><init>(Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public static unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet",
            "<TT;>;)",
            "Ljava/util/SortedSet",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1145
    .local p0, s:Ljava/util/SortedSet;,"Ljava/util/SortedSet<TT;>;"
    new-instance v0, Lsudroid/java/util/Collections$UnmodifiableSortedSet;

    invoke-direct {v0, p0}, Lsudroid/java/util/Collections$UnmodifiableSortedSet;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method

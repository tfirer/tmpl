.class public Lsudroid/java/util/Arrays;
.super Ljava/lang/Object;
.source "Arrays.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsudroid/java/util/Arrays$ArrayList;
    }
.end annotation


# static fields
.field private static final INSERTIONSORT_THRESHOLD:I = 0x7


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static varargs asList([Ljava/lang/Object;)Ljava/util/List;
    .registers 2
    .parameter "a"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3452
    new-instance v0, Lsudroid/java/util/Arrays$ArrayList;

    invoke-direct {v0, p0}, Lsudroid/java/util/Arrays$ArrayList;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static binarySearch([BB)I
    .registers 4
    .parameter "a"
    .parameter "key"

    .prologue
    .line 1625
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lsudroid/java/util/Arrays;->binarySearch0([BIIB)I

    move-result v0

    return v0
.end method

.method public static binarySearch([BIIB)I
    .registers 5
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"
    .parameter "key"

    .prologue
    .line 1660
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lsudroid/java/util/Arrays;->rangeCheck(III)V

    .line 1661
    invoke-static {p0, p1, p2, p3}, Lsudroid/java/util/Arrays;->binarySearch0([BIIB)I

    move-result v0

    return v0
.end method

.method public static binarySearch([CC)I
    .registers 4
    .parameter "a"
    .parameter "key"

    .prologue
    .line 1545
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lsudroid/java/util/Arrays;->binarySearch0([CIIC)I

    move-result v0

    return v0
.end method

.method public static binarySearch([CIIC)I
    .registers 5
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"
    .parameter "key"

    .prologue
    .line 1580
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lsudroid/java/util/Arrays;->rangeCheck(III)V

    .line 1581
    invoke-static {p0, p1, p2, p3}, Lsudroid/java/util/Arrays;->binarySearch0([CIIC)I

    move-result v0

    return v0
.end method

.method public static binarySearch([DD)I
    .registers 5
    .parameter "a"
    .parameter "key"

    .prologue
    .line 1706
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1, p2}, Lsudroid/java/util/Arrays;->binarySearch0([DIID)I

    move-result v0

    return v0
.end method

.method public static binarySearch([DIID)I
    .registers 6
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"
    .parameter "key"

    .prologue
    .line 1742
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lsudroid/java/util/Arrays;->rangeCheck(III)V

    .line 1743
    invoke-static {p0, p1, p2, p3, p4}, Lsudroid/java/util/Arrays;->binarySearch0([DIID)I

    move-result v0

    return v0
.end method

.method public static binarySearch([FF)I
    .registers 4
    .parameter "a"
    .parameter "key"

    .prologue
    .line 1803
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lsudroid/java/util/Arrays;->binarySearch0([FIIF)I

    move-result v0

    return v0
.end method

.method public static binarySearch([FIIF)I
    .registers 5
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"
    .parameter "key"

    .prologue
    .line 1839
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lsudroid/java/util/Arrays;->rangeCheck(III)V

    .line 1840
    invoke-static {p0, p1, p2, p3}, Lsudroid/java/util/Arrays;->binarySearch0([FIIF)I

    move-result v0

    return v0
.end method

.method public static binarySearch([II)I
    .registers 4
    .parameter "a"
    .parameter "key"

    .prologue
    .line 1385
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lsudroid/java/util/Arrays;->binarySearch0([IIII)I

    move-result v0

    return v0
.end method

.method public static binarySearch([IIII)I
    .registers 5
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"
    .parameter "key"

    .prologue
    .line 1420
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lsudroid/java/util/Arrays;->rangeCheck(III)V

    .line 1421
    invoke-static {p0, p1, p2, p3}, Lsudroid/java/util/Arrays;->binarySearch0([IIII)I

    move-result v0

    return v0
.end method

.method public static binarySearch([JIIJ)I
    .registers 6
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"
    .parameter "key"

    .prologue
    .line 1340
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lsudroid/java/util/Arrays;->rangeCheck(III)V

    .line 1341
    invoke-static {p0, p1, p2, p3, p4}, Lsudroid/java/util/Arrays;->binarySearch0([JIIJ)I

    move-result v0

    return v0
.end method

.method public static binarySearch([JJ)I
    .registers 5
    .parameter "a"
    .parameter "key"

    .prologue
    .line 1305
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1, p2}, Lsudroid/java/util/Arrays;->binarySearch0([JIIJ)I

    move-result v0

    return v0
.end method

.method public static binarySearch([Ljava/lang/Object;IILjava/lang/Object;)I
    .registers 5
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"
    .parameter "key"

    .prologue
    .line 1948
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lsudroid/java/util/Arrays;->rangeCheck(III)V

    .line 1949
    invoke-static {p0, p1, p2, p3}, Lsudroid/java/util/Arrays;->binarySearch0([Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I
    .registers 6
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IITT;",
            "Ljava/util/Comparator",
            "<-TT;>;)I"
        }
    .end annotation

    .prologue
    .line 2049
    .local p3, key:Ljava/lang/Object;,"TT;"
    .local p4, c:Ljava/util/Comparator;,"Ljava/util/Comparator<-TT;>;"
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lsudroid/java/util/Arrays;->rangeCheck(III)V

    .line 2050
    invoke-static {p0, p1, p2, p3, p4}, Lsudroid/java/util/Arrays;->binarySearch0([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    return v0
.end method

.method public static binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .parameter "a"
    .parameter "key"

    .prologue
    .line 1906
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lsudroid/java/util/Arrays;->binarySearch0([Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I
    .registers 5
    .parameter "a"
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;",
            "Ljava/util/Comparator",
            "<-TT;>;)I"
        }
    .end annotation

    .prologue
    .line 2004
    .local p1, key:Ljava/lang/Object;,"TT;"
    .local p2, c:Ljava/util/Comparator;,"Ljava/util/Comparator<-TT;>;"
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1, p2}, Lsudroid/java/util/Arrays;->binarySearch0([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    return v0
.end method

.method public static binarySearch([SIIS)I
    .registers 5
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"
    .parameter "key"

    .prologue
    .line 1500
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lsudroid/java/util/Arrays;->rangeCheck(III)V

    .line 1501
    invoke-static {p0, p1, p2, p3}, Lsudroid/java/util/Arrays;->binarySearch0([SIIS)I

    move-result v0

    return v0
.end method

.method public static binarySearch([SS)I
    .registers 4
    .parameter "a"
    .parameter "key"

    .prologue
    .line 1465
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lsudroid/java/util/Arrays;->binarySearch0([SIIS)I

    move-result v0

    return v0
.end method

.method private static binarySearch0([BIIB)I
    .registers 9
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"
    .parameter "key"

    .prologue
    .line 1666
    move v1, p1

    .line 1667
    .local v1, low:I
    add-int/lit8 v0, p2, -0x1

    .line 1669
    .local v0, high:I
    :goto_3
    if-le v1, v0, :cond_9

    .line 1680
    add-int/lit8 v4, v1, 0x1

    neg-int v2, v4

    :cond_8
    return v2

    .line 1670
    :cond_9
    add-int v4, v1, v0

    ushr-int/lit8 v2, v4, 0x1

    .line 1671
    .local v2, mid:I
    aget-byte v3, p0, v2

    .line 1673
    .local v3, midVal:B
    if-ge v3, p3, :cond_14

    .line 1674
    add-int/lit8 v1, v2, 0x1

    goto :goto_3

    .line 1675
    :cond_14
    if-le v3, p3, :cond_8

    .line 1676
    add-int/lit8 v0, v2, -0x1

    goto :goto_3
.end method

.method private static binarySearch0([CIIC)I
    .registers 9
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"
    .parameter "key"

    .prologue
    .line 1586
    move v1, p1

    .line 1587
    .local v1, low:I
    add-int/lit8 v0, p2, -0x1

    .line 1589
    .local v0, high:I
    :goto_3
    if-le v1, v0, :cond_9

    .line 1600
    add-int/lit8 v4, v1, 0x1

    neg-int v2, v4

    :cond_8
    return v2

    .line 1590
    :cond_9
    add-int v4, v1, v0

    ushr-int/lit8 v2, v4, 0x1

    .line 1591
    .local v2, mid:I
    aget-char v3, p0, v2

    .line 1593
    .local v3, midVal:C
    if-ge v3, p3, :cond_14

    .line 1594
    add-int/lit8 v1, v2, 0x1

    goto :goto_3

    .line 1595
    :cond_14
    if-le v3, p3, :cond_8

    .line 1596
    add-int/lit8 v0, v2, -0x1

    goto :goto_3
.end method

.method private static binarySearch0([DIID)I
    .registers 16
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"
    .parameter "key"

    .prologue
    .line 1748
    move v4, p1

    .line 1749
    .local v4, low:I
    add-int/lit8 v1, p2, -0x1

    .line 1751
    .local v1, high:I
    :goto_3
    if-le v4, v1, :cond_9

    .line 1777
    add-int/lit8 v10, v4, 0x1

    neg-int v5, v10

    :cond_8
    return v5

    .line 1752
    :cond_9
    add-int v10, v4, v1

    ushr-int/lit8 v5, v10, 0x1

    .line 1753
    .local v5, mid:I
    aget-wide v8, p0, v5

    .line 1756
    .local v8, midVal:D
    cmpg-double v10, v8, p3

    if-gez v10, :cond_19

    .line 1757
    const/4 v0, -0x1

    .line 1770
    .local v0, cmp:I
    :goto_14
    if-gez v0, :cond_35

    .line 1771
    add-int/lit8 v4, v5, 0x1

    goto :goto_3

    .line 1759
    .end local v0           #cmp:I
    :cond_19
    cmpl-double v10, v8, p3

    if-lez v10, :cond_1f

    .line 1760
    const/4 v0, 0x1

    .restart local v0       #cmp:I
    goto :goto_14

    .line 1763
    .end local v0           #cmp:I
    :cond_1f
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    .line 1764
    .local v6, midBits:J
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 1765
    .local v2, keyBits:J
    cmp-long v10, v6, v2

    if-nez v10, :cond_2d

    const/4 v0, 0x0

    .restart local v0       #cmp:I
    :goto_2c
    goto :goto_14

    .line 1766
    .end local v0           #cmp:I
    :cond_2d
    cmp-long v10, v6, v2

    if-gez v10, :cond_33

    const/4 v0, -0x1

    goto :goto_2c

    .line 1767
    :cond_33
    const/4 v0, 0x1

    goto :goto_2c

    .line 1772
    .end local v2           #keyBits:J
    .end local v6           #midBits:J
    .restart local v0       #cmp:I
    :cond_35
    if-lez v0, :cond_8

    .line 1773
    add-int/lit8 v1, v5, -0x1

    goto :goto_3
.end method

.method private static binarySearch0([FIIF)I
    .registers 12
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"
    .parameter "key"

    .prologue
    .line 1845
    move v3, p1

    .line 1846
    .local v3, low:I
    add-int/lit8 v1, p2, -0x1

    .line 1848
    .local v1, high:I
    :goto_3
    if-le v3, v1, :cond_9

    .line 1874
    add-int/lit8 v7, v3, 0x1

    neg-int v4, v7

    :cond_8
    return v4

    .line 1849
    :cond_9
    add-int v7, v3, v1

    ushr-int/lit8 v4, v7, 0x1

    .line 1850
    .local v4, mid:I
    aget v6, p0, v4

    .line 1853
    .local v6, midVal:F
    cmpg-float v7, v6, p3

    if-gez v7, :cond_19

    .line 1854
    const/4 v0, -0x1

    .line 1867
    .local v0, cmp:I
    :goto_14
    if-gez v0, :cond_31

    .line 1868
    add-int/lit8 v3, v4, 0x1

    goto :goto_3

    .line 1856
    .end local v0           #cmp:I
    :cond_19
    cmpl-float v7, v6, p3

    if-lez v7, :cond_1f

    .line 1857
    const/4 v0, 0x1

    .restart local v0       #cmp:I
    goto :goto_14

    .line 1860
    .end local v0           #cmp:I
    :cond_1f
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 1861
    .local v5, midBits:I
    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 1862
    .local v2, keyBits:I
    if-ne v5, v2, :cond_2b

    const/4 v0, 0x0

    .restart local v0       #cmp:I
    :goto_2a
    goto :goto_14

    .line 1863
    .end local v0           #cmp:I
    :cond_2b
    if-ge v5, v2, :cond_2f

    const/4 v0, -0x1

    goto :goto_2a

    .line 1864
    :cond_2f
    const/4 v0, 0x1

    goto :goto_2a

    .line 1869
    .end local v2           #keyBits:I
    .end local v5           #midBits:I
    .restart local v0       #cmp:I
    :cond_31
    if-lez v0, :cond_8

    .line 1870
    add-int/lit8 v1, v4, -0x1

    goto :goto_3
.end method

.method private static binarySearch0([IIII)I
    .registers 9
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"
    .parameter "key"

    .prologue
    .line 1426
    move v1, p1

    .line 1427
    .local v1, low:I
    add-int/lit8 v0, p2, -0x1

    .line 1429
    .local v0, high:I
    :goto_3
    if-le v1, v0, :cond_9

    .line 1440
    add-int/lit8 v4, v1, 0x1

    neg-int v2, v4

    :cond_8
    return v2

    .line 1430
    :cond_9
    add-int v4, v1, v0

    ushr-int/lit8 v2, v4, 0x1

    .line 1431
    .local v2, mid:I
    aget v3, p0, v2

    .line 1433
    .local v3, midVal:I
    if-ge v3, p3, :cond_14

    .line 1434
    add-int/lit8 v1, v2, 0x1

    goto :goto_3

    .line 1435
    :cond_14
    if-le v3, p3, :cond_8

    .line 1436
    add-int/lit8 v0, v2, -0x1

    goto :goto_3
.end method

.method private static binarySearch0([JIIJ)I
    .registers 11
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"
    .parameter "key"

    .prologue
    .line 1346
    move v1, p1

    .line 1347
    .local v1, low:I
    add-int/lit8 v0, p2, -0x1

    .line 1349
    .local v0, high:I
    :goto_3
    if-le v1, v0, :cond_9

    .line 1360
    add-int/lit8 v5, v1, 0x1

    neg-int v2, v5

    :cond_8
    return v2

    .line 1350
    :cond_9
    add-int v5, v1, v0

    ushr-int/lit8 v2, v5, 0x1

    .line 1351
    .local v2, mid:I
    aget-wide v3, p0, v2

    .line 1353
    .local v3, midVal:J
    cmp-long v5, v3, p3

    if-gez v5, :cond_16

    .line 1354
    add-int/lit8 v1, v2, 0x1

    goto :goto_3

    .line 1355
    :cond_16
    cmp-long v5, v3, p3

    if-lez v5, :cond_8

    .line 1356
    add-int/lit8 v0, v2, -0x1

    goto :goto_3
.end method

.method private static binarySearch0([Ljava/lang/Object;IILjava/lang/Object;)I
    .registers 10
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"
    .parameter "key"

    .prologue
    .line 1954
    move v2, p1

    .line 1955
    .local v2, low:I
    add-int/lit8 v1, p2, -0x1

    .line 1957
    .local v1, high:I
    :goto_3
    if-le v2, v1, :cond_9

    .line 1969
    add-int/lit8 v5, v2, 0x1

    neg-int v3, v5

    :cond_8
    return v3

    .line 1958
    :cond_9
    add-int v5, v2, v1

    ushr-int/lit8 v3, v5, 0x1

    .line 1959
    .local v3, mid:I
    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Comparable;

    .line 1960
    .local v4, midVal:Ljava/lang/Comparable;
    invoke-interface {v4, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 1962
    .local v0, cmp:I
    if-gez v0, :cond_1a

    .line 1963
    add-int/lit8 v2, v3, 0x1

    goto :goto_3

    .line 1964
    :cond_1a
    if-lez v0, :cond_8

    .line 1965
    add-int/lit8 v1, v3, -0x1

    goto :goto_3
.end method

.method private static binarySearch0([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I
    .registers 11
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IITT;",
            "Ljava/util/Comparator",
            "<-TT;>;)I"
        }
    .end annotation

    .prologue
    .line 2055
    .local p3, key:Ljava/lang/Object;,"TT;"
    .local p4, c:Ljava/util/Comparator;,"Ljava/util/Comparator<-TT;>;"
    if-nez p4, :cond_7

    invoke-static {p0, p1, p2, p3}, Lsudroid/java/util/Arrays;->binarySearch0([Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v3

    .line 2071
    :cond_6
    :goto_6
    return v3

    .line 2056
    :cond_7
    move v2, p1

    .line 2057
    .local v2, low:I
    add-int/lit8 v1, p2, -0x1

    .line 2059
    .local v1, high:I
    :goto_a
    if-le v2, v1, :cond_10

    .line 2071
    add-int/lit8 v5, v2, 0x1

    neg-int v3, v5

    goto :goto_6

    .line 2060
    :cond_10
    add-int v5, v2, v1

    ushr-int/lit8 v3, v5, 0x1

    .line 2061
    .local v3, mid:I
    aget-object v4, p0, v3

    .line 2062
    .local v4, midVal:Ljava/lang/Object;,"TT;"
    invoke-interface {p4, v4, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 2064
    .local v0, cmp:I
    if-gez v0, :cond_1f

    .line 2065
    add-int/lit8 v2, v3, 0x1

    goto :goto_a

    .line 2066
    :cond_1f
    if-lez v0, :cond_6

    .line 2067
    add-int/lit8 v1, v3, -0x1

    goto :goto_a
.end method

.method private static binarySearch0([SIIS)I
    .registers 9
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"
    .parameter "key"

    .prologue
    .line 1506
    move v1, p1

    .line 1507
    .local v1, low:I
    add-int/lit8 v0, p2, -0x1

    .line 1509
    .local v0, high:I
    :goto_3
    if-le v1, v0, :cond_9

    .line 1520
    add-int/lit8 v4, v1, 0x1

    neg-int v2, v4

    :cond_8
    return v2

    .line 1510
    :cond_9
    add-int v4, v1, v0

    ushr-int/lit8 v2, v4, 0x1

    .line 1511
    .local v2, mid:I
    aget-short v3, p0, v2

    .line 1513
    .local v3, midVal:S
    if-ge v3, p3, :cond_14

    .line 1514
    add-int/lit8 v1, v2, 0x1

    goto :goto_3

    .line 1515
    :cond_14
    if-le v3, p3, :cond_8

    .line 1516
    add-int/lit8 v0, v2, -0x1

    goto :goto_3
.end method

.method public static copyOf([BI)[B
    .registers 5
    .parameter "original"
    .parameter "newLength"

    .prologue
    const/4 v2, 0x0

    .line 2821
    new-array v0, p1, [B

    .line 2822
    .local v0, copy:[B
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2823
    return-object v0
.end method

.method public static copyOf([CI)[C
    .registers 5
    .parameter "original"
    .parameter "newLength"

    .prologue
    const/4 v2, 0x0

    .line 2929
    new-array v0, p1, [C

    .line 2930
    .local v0, copy:[C
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2931
    return-object v0
.end method

.method public static copyOf([DI)[D
    .registers 5
    .parameter "original"
    .parameter "newLength"

    .prologue
    const/4 v2, 0x0

    .line 2983
    new-array v0, p1, [D

    .line 2984
    .local v0, copy:[D
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2985
    return-object v0
.end method

.method public static copyOf([FI)[F
    .registers 5
    .parameter "original"
    .parameter "newLength"

    .prologue
    const/4 v2, 0x0

    .line 2956
    new-array v0, p1, [F

    .line 2957
    .local v0, copy:[F
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2958
    return-object v0
.end method

.method public static copyOf([II)[I
    .registers 5
    .parameter "original"
    .parameter "newLength"

    .prologue
    const/4 v2, 0x0

    .line 2875
    new-array v0, p1, [I

    .line 2876
    .local v0, copy:[I
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2877
    return-object v0
.end method

.method public static copyOf([JI)[J
    .registers 5
    .parameter "original"
    .parameter "newLength"

    .prologue
    const/4 v2, 0x0

    .line 2902
    new-array v0, p1, [J

    .line 2903
    .local v0, copy:[J
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2904
    return-object v0
.end method

.method public static copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 3
    .parameter "original"
    .parameter "newLength"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .prologue
    .line 2762
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lsudroid/java/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .registers 6
    .parameter "original"
    .parameter "newLength"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">([TU;I",
            "Ljava/lang/Class",
            "<+[TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .local p2, newType:Ljava/lang/Class;,"Ljava/lang/Class<+[TT;>;"
    const/4 v2, 0x0

    .line 2793
    const-class v1, [Ljava/lang/Object;

    if-ne p2, v1, :cond_10

    new-array v0, p1, [Ljava/lang/Object;

    .line 2795
    .local v0, copy:[Ljava/lang/Object;
    :goto_7
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2796
    return-object v0

    .line 2794
    .end local v0           #copy:[Ljava/lang/Object;
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 2793
    check-cast v1, [Ljava/lang/Object;

    move-object v0, v1

    goto :goto_7
.end method

.method public static copyOf([SI)[S
    .registers 5
    .parameter "original"
    .parameter "newLength"

    .prologue
    const/4 v2, 0x0

    .line 2848
    new-array v0, p1, [S

    .line 2849
    .local v0, copy:[S
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2850
    return-object v0
.end method

.method public static copyOf([ZI)[Z
    .registers 5
    .parameter "original"
    .parameter "newLength"

    .prologue
    const/4 v2, 0x0

    .line 3010
    new-array v0, p1, [Z

    .line 3011
    .local v0, copy:[Z
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3012
    return-object v0
.end method

.method public static copyOfRange([BII)[B
    .registers 8
    .parameter "original"
    .parameter "from"
    .parameter "to"

    .prologue
    .line 3136
    sub-int v1, p2, p1

    .line 3137
    .local v1, newLength:I
    if-gez v1, :cond_21

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3138
    :cond_21
    new-array v0, v1, [B

    .line 3139
    .local v0, copy:[B
    const/4 v2, 0x0

    array-length v3, p0

    sub-int/2addr v3, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p0, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3140
    return-object v0
.end method

.method public static copyOfRange([CII)[C
    .registers 8
    .parameter "original"
    .parameter "from"
    .parameter "to"

    .prologue
    .line 3300
    sub-int v1, p2, p1

    .line 3301
    .local v1, newLength:I
    if-gez v1, :cond_21

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3302
    :cond_21
    new-array v0, v1, [C

    .line 3303
    .local v0, copy:[C
    const/4 v2, 0x0

    array-length v3, p0

    sub-int/2addr v3, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p0, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3304
    return-object v0
.end method

.method public static copyOfRange([DII)[D
    .registers 8
    .parameter "original"
    .parameter "from"
    .parameter "to"

    .prologue
    .line 3382
    sub-int v1, p2, p1

    .line 3383
    .local v1, newLength:I
    if-gez v1, :cond_21

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3384
    :cond_21
    new-array v0, v1, [D

    .line 3385
    .local v0, copy:[D
    const/4 v2, 0x0

    array-length v3, p0

    sub-int/2addr v3, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p0, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3386
    return-object v0
.end method

.method public static copyOfRange([FII)[F
    .registers 8
    .parameter "original"
    .parameter "from"
    .parameter "to"

    .prologue
    .line 3341
    sub-int v1, p2, p1

    .line 3342
    .local v1, newLength:I
    if-gez v1, :cond_21

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3343
    :cond_21
    new-array v0, v1, [F

    .line 3344
    .local v0, copy:[F
    const/4 v2, 0x0

    array-length v3, p0

    sub-int/2addr v3, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p0, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3345
    return-object v0
.end method

.method public static copyOfRange([III)[I
    .registers 8
    .parameter "original"
    .parameter "from"
    .parameter "to"

    .prologue
    .line 3218
    sub-int v1, p2, p1

    .line 3219
    .local v1, newLength:I
    if-gez v1, :cond_21

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3220
    :cond_21
    new-array v0, v1, [I

    .line 3221
    .local v0, copy:[I
    const/4 v2, 0x0

    array-length v3, p0

    sub-int/2addr v3, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p0, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3222
    return-object v0
.end method

.method public static copyOfRange([JII)[J
    .registers 8
    .parameter "original"
    .parameter "from"
    .parameter "to"

    .prologue
    .line 3259
    sub-int v1, p2, p1

    .line 3260
    .local v1, newLength:I
    if-gez v1, :cond_21

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3261
    :cond_21
    new-array v0, v1, [J

    .line 3262
    .local v0, copy:[J
    const/4 v2, 0x0

    array-length v3, p0

    sub-int/2addr v3, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p0, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3263
    return-object v0
.end method

.method public static copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 4
    .parameter "original"
    .parameter "from"
    .parameter "to"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .prologue
    .line 3051
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lsudroid/java/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 9
    .parameter "original"
    .parameter "from"
    .parameter "to"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">([TU;II",
            "Ljava/lang/Class",
            "<+[TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 3094
    .local p3, newType:Ljava/lang/Class;,"Ljava/lang/Class<+[TT;>;"
    sub-int v1, p2, p1

    .line 3095
    .local v1, newLength:I
    if-gez v1, :cond_21

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3096
    :cond_21
    const-class v2, [Ljava/lang/Object;

    if-ne p3, v2, :cond_32

    new-array v0, v1, [Ljava/lang/Object;

    .line 3098
    .local v0, copy:[Ljava/lang/Object;
    :goto_27
    const/4 v2, 0x0

    array-length v3, p0

    sub-int/2addr v3, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p0, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3099
    return-object v0

    .line 3097
    .end local v0           #copy:[Ljava/lang/Object;
    :cond_32
    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    .line 3096
    check-cast v2, [Ljava/lang/Object;

    move-object v0, v2

    goto :goto_27
.end method

.method public static copyOfRange([SII)[S
    .registers 8
    .parameter "original"
    .parameter "from"
    .parameter "to"

    .prologue
    .line 3177
    sub-int v1, p2, p1

    .line 3178
    .local v1, newLength:I
    if-gez v1, :cond_21

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3179
    :cond_21
    new-array v0, v1, [S

    .line 3180
    .local v0, copy:[S
    const/4 v2, 0x0

    array-length v3, p0

    sub-int/2addr v3, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p0, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3181
    return-object v0
.end method

.method public static copyOfRange([ZII)[Z
    .registers 8
    .parameter "original"
    .parameter "from"
    .parameter "to"

    .prologue
    .line 3423
    sub-int v1, p2, p1

    .line 3424
    .local v1, newLength:I
    if-gez v1, :cond_21

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3425
    :cond_21
    new-array v0, v1, [Z

    .line 3426
    .local v0, copy:[Z
    const/4 v2, 0x0

    array-length v3, p0

    sub-int/2addr v3, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p0, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3427
    return-object v0
.end method

.method public static deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 10
    .parameter "a1"
    .parameter "a2"

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3873
    if-ne p0, p1, :cond_5

    .line 3910
    :cond_4
    :goto_4
    return v5

    .line 3874
    :cond_5
    if-eqz p0, :cond_9

    if-nez p1, :cond_b

    :cond_9
    move v5, v6

    goto :goto_4

    .line 3875
    :cond_b
    array-length v4, p0

    .line 3876
    .local v4, length:I
    array-length v7, p1

    if-eq v7, v4, :cond_11

    move v5, v6

    goto :goto_4

    .line 3878
    :cond_11
    const/4 v3, 0x0

    .local v3, i:I
    :goto_12
    if-ge v3, v4, :cond_4

    .line 3879
    aget-object v0, p0, v3

    .line 3880
    .local v0, e1:Ljava/lang/Object;
    aget-object v1, p1, v3

    .line 3882
    .local v1, e2:Ljava/lang/Object;
    if-ne v0, v1, :cond_1d

    .line 3878
    .end local v0           #e1:Ljava/lang/Object;
    .end local v1           #e2:Ljava/lang/Object;
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 3883
    .restart local v0       #e1:Ljava/lang/Object;
    .restart local v1       #e2:Ljava/lang/Object;
    :cond_1d
    if-nez v0, :cond_21

    move v5, v6

    goto :goto_4

    .line 3887
    :cond_21
    instance-of v7, v0, [Ljava/lang/Object;

    if-eqz v7, :cond_35

    instance-of v7, v1, [Ljava/lang/Object;

    if-eqz v7, :cond_35

    .line 3888
    check-cast v0, [Ljava/lang/Object;

    .end local v0           #e1:Ljava/lang/Object;
    check-cast v1, [Ljava/lang/Object;

    .end local v1           #e2:Ljava/lang/Object;
    invoke-static {v0, v1}, Lsudroid/java/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    .line 3908
    .local v2, eq:Z
    :goto_31
    if-nez v2, :cond_1a

    move v5, v6

    goto :goto_4

    .line 3889
    .end local v2           #eq:Z
    .restart local v0       #e1:Ljava/lang/Object;
    .restart local v1       #e2:Ljava/lang/Object;
    :cond_35
    instance-of v7, v0, [B

    if-eqz v7, :cond_46

    instance-of v7, v1, [B

    if-eqz v7, :cond_46

    .line 3890
    check-cast v0, [B

    .end local v0           #e1:Ljava/lang/Object;
    check-cast v1, [B

    .end local v1           #e2:Ljava/lang/Object;
    invoke-static {v0, v1}, Lsudroid/java/util/Arrays;->equals([B[B)Z

    move-result v2

    .restart local v2       #eq:Z
    goto :goto_31

    .line 3891
    .end local v2           #eq:Z
    .restart local v0       #e1:Ljava/lang/Object;
    .restart local v1       #e2:Ljava/lang/Object;
    :cond_46
    instance-of v7, v0, [S

    if-eqz v7, :cond_57

    instance-of v7, v1, [S

    if-eqz v7, :cond_57

    .line 3892
    check-cast v0, [S

    .end local v0           #e1:Ljava/lang/Object;
    check-cast v1, [S

    .end local v1           #e2:Ljava/lang/Object;
    invoke-static {v0, v1}, Lsudroid/java/util/Arrays;->equals([S[S)Z

    move-result v2

    .restart local v2       #eq:Z
    goto :goto_31

    .line 3893
    .end local v2           #eq:Z
    .restart local v0       #e1:Ljava/lang/Object;
    .restart local v1       #e2:Ljava/lang/Object;
    :cond_57
    instance-of v7, v0, [I

    if-eqz v7, :cond_68

    instance-of v7, v1, [I

    if-eqz v7, :cond_68

    .line 3894
    check-cast v0, [I

    .end local v0           #e1:Ljava/lang/Object;
    check-cast v1, [I

    .end local v1           #e2:Ljava/lang/Object;
    invoke-static {v0, v1}, Lsudroid/java/util/Arrays;->equals([I[I)Z

    move-result v2

    .restart local v2       #eq:Z
    goto :goto_31

    .line 3895
    .end local v2           #eq:Z
    .restart local v0       #e1:Ljava/lang/Object;
    .restart local v1       #e2:Ljava/lang/Object;
    :cond_68
    instance-of v7, v0, [J

    if-eqz v7, :cond_79

    instance-of v7, v1, [J

    if-eqz v7, :cond_79

    .line 3896
    check-cast v0, [J

    .end local v0           #e1:Ljava/lang/Object;
    check-cast v1, [J

    .end local v1           #e2:Ljava/lang/Object;
    invoke-static {v0, v1}, Lsudroid/java/util/Arrays;->equals([J[J)Z

    move-result v2

    .restart local v2       #eq:Z
    goto :goto_31

    .line 3897
    .end local v2           #eq:Z
    .restart local v0       #e1:Ljava/lang/Object;
    .restart local v1       #e2:Ljava/lang/Object;
    :cond_79
    instance-of v7, v0, [C

    if-eqz v7, :cond_8a

    instance-of v7, v1, [C

    if-eqz v7, :cond_8a

    .line 3898
    check-cast v0, [C

    .end local v0           #e1:Ljava/lang/Object;
    check-cast v1, [C

    .end local v1           #e2:Ljava/lang/Object;
    invoke-static {v0, v1}, Lsudroid/java/util/Arrays;->equals([C[C)Z

    move-result v2

    .restart local v2       #eq:Z
    goto :goto_31

    .line 3899
    .end local v2           #eq:Z
    .restart local v0       #e1:Ljava/lang/Object;
    .restart local v1       #e2:Ljava/lang/Object;
    :cond_8a
    instance-of v7, v0, [F

    if-eqz v7, :cond_9b

    instance-of v7, v1, [F

    if-eqz v7, :cond_9b

    .line 3900
    check-cast v0, [F

    .end local v0           #e1:Ljava/lang/Object;
    check-cast v1, [F

    .end local v1           #e2:Ljava/lang/Object;
    invoke-static {v0, v1}, Lsudroid/java/util/Arrays;->equals([F[F)Z

    move-result v2

    .restart local v2       #eq:Z
    goto :goto_31

    .line 3901
    .end local v2           #eq:Z
    .restart local v0       #e1:Ljava/lang/Object;
    .restart local v1       #e2:Ljava/lang/Object;
    :cond_9b
    instance-of v7, v0, [D

    if-eqz v7, :cond_ac

    instance-of v7, v1, [D

    if-eqz v7, :cond_ac

    .line 3902
    check-cast v0, [D

    .end local v0           #e1:Ljava/lang/Object;
    check-cast v1, [D

    .end local v1           #e2:Ljava/lang/Object;
    invoke-static {v0, v1}, Lsudroid/java/util/Arrays;->equals([D[D)Z

    move-result v2

    .restart local v2       #eq:Z
    goto :goto_31

    .line 3903
    .end local v2           #eq:Z
    .restart local v0       #e1:Ljava/lang/Object;
    .restart local v1       #e2:Ljava/lang/Object;
    :cond_ac
    instance-of v7, v0, [Z

    if-eqz v7, :cond_be

    instance-of v7, v1, [Z

    if-eqz v7, :cond_be

    .line 3904
    check-cast v0, [Z

    .end local v0           #e1:Ljava/lang/Object;
    check-cast v1, [Z

    .end local v1           #e2:Ljava/lang/Object;
    invoke-static {v0, v1}, Lsudroid/java/util/Arrays;->equals([Z[Z)Z

    move-result v2

    .restart local v2       #eq:Z
    goto/16 :goto_31

    .line 3906
    .end local v2           #eq:Z
    .restart local v0       #e1:Ljava/lang/Object;
    .restart local v1       #e2:Ljava/lang/Object;
    :cond_be
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .restart local v2       #eq:Z
    goto/16 :goto_31
.end method

.method public static deepHashCode([Ljava/lang/Object;)I
    .registers 7
    .parameter "a"

    .prologue
    const/4 v3, 0x0

    .line 3802
    if-nez p0, :cond_5

    move v2, v3

    .line 3831
    :cond_4
    return v2

    .line 3804
    :cond_5
    const/4 v2, 0x1

    .line 3806
    .local v2, result:I
    array-length v4, p0

    :goto_7
    if-ge v3, v4, :cond_4

    aget-object v0, p0, v3

    .line 3807
    .local v0, element:Ljava/lang/Object;
    const/4 v1, 0x0

    .line 3808
    .local v1, elementHash:I
    instance-of v5, v0, [Ljava/lang/Object;

    if-eqz v5, :cond_1d

    .line 3809
    check-cast v0, [Ljava/lang/Object;

    .end local v0           #element:Ljava/lang/Object;
    invoke-static {v0}, Lsudroid/java/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    .line 3828
    :cond_16
    :goto_16
    mul-int/lit8 v5, v2, 0x1f

    add-int v2, v5, v1

    .line 3806
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 3810
    .restart local v0       #element:Ljava/lang/Object;
    :cond_1d
    instance-of v5, v0, [B

    if-eqz v5, :cond_28

    .line 3811
    check-cast v0, [B

    .end local v0           #element:Ljava/lang/Object;
    invoke-static {v0}, Lsudroid/java/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_16

    .line 3812
    .restart local v0       #element:Ljava/lang/Object;
    :cond_28
    instance-of v5, v0, [S

    if-eqz v5, :cond_33

    .line 3813
    check-cast v0, [S

    .end local v0           #element:Ljava/lang/Object;
    invoke-static {v0}, Lsudroid/java/util/Arrays;->hashCode([S)I

    move-result v1

    goto :goto_16

    .line 3814
    .restart local v0       #element:Ljava/lang/Object;
    :cond_33
    instance-of v5, v0, [I

    if-eqz v5, :cond_3e

    .line 3815
    check-cast v0, [I

    .end local v0           #element:Ljava/lang/Object;
    invoke-static {v0}, Lsudroid/java/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_16

    .line 3816
    .restart local v0       #element:Ljava/lang/Object;
    :cond_3e
    instance-of v5, v0, [J

    if-eqz v5, :cond_49

    .line 3817
    check-cast v0, [J

    .end local v0           #element:Ljava/lang/Object;
    invoke-static {v0}, Lsudroid/java/util/Arrays;->hashCode([J)I

    move-result v1

    goto :goto_16

    .line 3818
    .restart local v0       #element:Ljava/lang/Object;
    :cond_49
    instance-of v5, v0, [C

    if-eqz v5, :cond_54

    .line 3819
    check-cast v0, [C

    .end local v0           #element:Ljava/lang/Object;
    invoke-static {v0}, Lsudroid/java/util/Arrays;->hashCode([C)I

    move-result v1

    goto :goto_16

    .line 3820
    .restart local v0       #element:Ljava/lang/Object;
    :cond_54
    instance-of v5, v0, [F

    if-eqz v5, :cond_5f

    .line 3821
    check-cast v0, [F

    .end local v0           #element:Ljava/lang/Object;
    invoke-static {v0}, Lsudroid/java/util/Arrays;->hashCode([F)I

    move-result v1

    goto :goto_16

    .line 3822
    .restart local v0       #element:Ljava/lang/Object;
    :cond_5f
    instance-of v5, v0, [D

    if-eqz v5, :cond_6a

    .line 3823
    check-cast v0, [D

    .end local v0           #element:Ljava/lang/Object;
    invoke-static {v0}, Lsudroid/java/util/Arrays;->hashCode([D)I

    move-result v1

    goto :goto_16

    .line 3824
    .restart local v0       #element:Ljava/lang/Object;
    :cond_6a
    instance-of v5, v0, [Z

    if-eqz v5, :cond_75

    .line 3825
    check-cast v0, [Z

    .end local v0           #element:Ljava/lang/Object;
    invoke-static {v0}, Lsudroid/java/util/Arrays;->hashCode([Z)I

    move-result v1

    goto :goto_16

    .line 3826
    .restart local v0       #element:Ljava/lang/Object;
    :cond_75
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_16
.end method

.method public static deepToString([Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .parameter "a"

    .prologue
    .line 4199
    if-nez p0, :cond_5

    const-string v2, "null"

    .line 4205
    :goto_4
    return-object v2

    .line 4201
    :cond_5
    array-length v2, p0

    mul-int/lit8 v1, v2, 0x14

    .line 4202
    .local v1, bufLen:I
    array-length v2, p0

    if-eqz v2, :cond_10

    if-gtz v1, :cond_10

    const v1, 0x7fffffff

    .line 4203
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4204
    .local v0, buf:Ljava/lang/StringBuilder;
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0, v2}, Lsudroid/java/util/Arrays;->deepToString([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/Set;)V

    .line 4205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4
.end method

.method private static deepToString([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/Set;)V
    .registers 7
    .parameter "a"
    .parameter "buf"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Set",
            "<[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4209
    .local p2, dejaVu:Ljava/util/Set;,"Ljava/util/Set<[Ljava/lang/Object;>;"
    if-nez p0, :cond_8

    .line 4210
    const-string v3, "null"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4256
    :goto_7
    return-void

    .line 4213
    :cond_8
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4214
    const/16 v3, 0x5b

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4215
    const/4 v2, 0x0

    .local v2, i:I
    :goto_11
    array-length v3, p0

    if-lt v2, v3, :cond_1d

    .line 4254
    const/16 v3, 0x5d

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4255
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    .line 4216
    :cond_1d
    if-eqz v2, :cond_24

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4218
    :cond_24
    aget-object v1, p0, v2

    .line 4219
    .local v1, element:Ljava/lang/Object;
    if-nez v1, :cond_30

    .line 4220
    const-string v3, "null"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4215
    .end local v1           #element:Ljava/lang/Object;
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 4223
    .restart local v1       #element:Ljava/lang/Object;
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4225
    .local v0, eClass:Ljava/lang/Class;
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_be

    .line 4226
    const-class v3, [B

    if-ne v0, v3, :cond_48

    .line 4227
    check-cast v1, [B

    .end local v1           #element:Ljava/lang/Object;
    invoke-static {v1}, Lsudroid/java/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2d

    .line 4228
    .restart local v1       #element:Ljava/lang/Object;
    :cond_48
    const-class v3, [S

    if-ne v0, v3, :cond_56

    .line 4229
    check-cast v1, [S

    .end local v1           #element:Ljava/lang/Object;
    invoke-static {v1}, Lsudroid/java/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2d

    .line 4230
    .restart local v1       #element:Ljava/lang/Object;
    :cond_56
    const-class v3, [I

    if-ne v0, v3, :cond_64

    .line 4231
    check-cast v1, [I

    .end local v1           #element:Ljava/lang/Object;
    invoke-static {v1}, Lsudroid/java/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2d

    .line 4232
    .restart local v1       #element:Ljava/lang/Object;
    :cond_64
    const-class v3, [J

    if-ne v0, v3, :cond_72

    .line 4233
    check-cast v1, [J

    .end local v1           #element:Ljava/lang/Object;
    invoke-static {v1}, Lsudroid/java/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2d

    .line 4234
    .restart local v1       #element:Ljava/lang/Object;
    :cond_72
    const-class v3, [C

    if-ne v0, v3, :cond_80

    .line 4235
    check-cast v1, [C

    .end local v1           #element:Ljava/lang/Object;
    invoke-static {v1}, Lsudroid/java/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2d

    .line 4236
    .restart local v1       #element:Ljava/lang/Object;
    :cond_80
    const-class v3, [F

    if-ne v0, v3, :cond_8e

    .line 4237
    check-cast v1, [F

    .end local v1           #element:Ljava/lang/Object;
    invoke-static {v1}, Lsudroid/java/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2d

    .line 4238
    .restart local v1       #element:Ljava/lang/Object;
    :cond_8e
    const-class v3, [D

    if-ne v0, v3, :cond_9c

    .line 4239
    check-cast v1, [D

    .end local v1           #element:Ljava/lang/Object;
    invoke-static {v1}, Lsudroid/java/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2d

    .line 4240
    .restart local v1       #element:Ljava/lang/Object;
    :cond_9c
    const-class v3, [Z

    if-ne v0, v3, :cond_aa

    .line 4241
    check-cast v1, [Z

    .end local v1           #element:Ljava/lang/Object;
    invoke-static {v1}, Lsudroid/java/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2d

    .line 4243
    .restart local v1       #element:Ljava/lang/Object;
    :cond_aa
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b7

    .line 4244
    const-string v3, "[...]"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2d

    .line 4246
    :cond_b7
    check-cast v1, [Ljava/lang/Object;

    .end local v1           #element:Ljava/lang/Object;
    invoke-static {v1, p1, p2}, Lsudroid/java/util/Arrays;->deepToString([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/Set;)V

    goto/16 :goto_2d

    .line 4250
    .restart local v1       #element:Ljava/lang/Object;
    :cond_be
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2d
.end method

.method public static equals([B[B)Z
    .registers 8
    .parameter "a"
    .parameter "a2"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2204
    if-ne p0, p1, :cond_5

    .line 2213
    :cond_4
    :goto_4
    return v2

    .line 2205
    :cond_5
    if-eqz p0, :cond_9

    if-nez p1, :cond_b

    :cond_9
    move v2, v3

    goto :goto_4

    .line 2207
    :cond_b
    array-length v1, p0

    .line 2208
    .local v1, length:I
    array-length v4, p1

    if-eq v4, v1, :cond_11

    move v2, v3

    goto :goto_4

    .line 2210
    :cond_11
    const/4 v0, 0x0

    .local v0, i:I
    :goto_12
    if-ge v0, v1, :cond_4

    .line 2211
    aget-byte v4, p0, v0

    aget-byte v5, p1, v0

    if-eq v4, v5, :cond_1c

    move v2, v3

    goto :goto_4

    .line 2210
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_12
.end method

.method public static equals([C[C)Z
    .registers 8
    .parameter "a"
    .parameter "a2"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2176
    if-ne p0, p1, :cond_5

    .line 2185
    :cond_4
    :goto_4
    return v2

    .line 2177
    :cond_5
    if-eqz p0, :cond_9

    if-nez p1, :cond_b

    :cond_9
    move v2, v3

    goto :goto_4

    .line 2179
    :cond_b
    array-length v1, p0

    .line 2180
    .local v1, length:I
    array-length v4, p1

    if-eq v4, v1, :cond_11

    move v2, v3

    goto :goto_4

    .line 2182
    :cond_11
    const/4 v0, 0x0

    .local v0, i:I
    :goto_12
    if-ge v0, v1, :cond_4

    .line 2183
    aget-char v4, p0, v0

    aget-char v5, p1, v0

    if-eq v4, v5, :cond_1c

    move v2, v3

    goto :goto_4

    .line 2182
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_12
.end method

.method public static equals([D[D)Z
    .registers 10
    .parameter "a"
    .parameter "a2"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2270
    if-ne p0, p1, :cond_5

    .line 2279
    :cond_4
    :goto_4
    return v2

    .line 2271
    :cond_5
    if-eqz p0, :cond_9

    if-nez p1, :cond_b

    :cond_9
    move v2, v3

    goto :goto_4

    .line 2273
    :cond_b
    array-length v1, p0

    .line 2274
    .local v1, length:I
    array-length v4, p1

    if-eq v4, v1, :cond_11

    move v2, v3

    goto :goto_4

    .line 2276
    :cond_11
    const/4 v0, 0x0

    .local v0, i:I
    :goto_12
    if-ge v0, v1, :cond_4

    .line 2277
    aget-wide v4, p0, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    aget-wide v6, p1, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_26

    move v2, v3

    goto :goto_4

    .line 2276
    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_12
.end method

.method public static equals([F[F)Z
    .registers 8
    .parameter "a"
    .parameter "a2"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2308
    if-ne p0, p1, :cond_5

    .line 2317
    :cond_4
    :goto_4
    return v2

    .line 2309
    :cond_5
    if-eqz p0, :cond_9

    if-nez p1, :cond_b

    :cond_9
    move v2, v3

    goto :goto_4

    .line 2311
    :cond_b
    array-length v1, p0

    .line 2312
    .local v1, length:I
    array-length v4, p1

    if-eq v4, v1, :cond_11

    move v2, v3

    goto :goto_4

    .line 2314
    :cond_11
    const/4 v0, 0x0

    .local v0, i:I
    :goto_12
    if-ge v0, v1, :cond_4

    .line 2315
    aget v4, p0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    aget v5, p1, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_24

    move v2, v3

    goto :goto_4

    .line 2314
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_12
.end method

.method public static equals([I[I)Z
    .registers 8
    .parameter "a"
    .parameter "a2"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2120
    if-ne p0, p1, :cond_5

    .line 2129
    :cond_4
    :goto_4
    return v2

    .line 2121
    :cond_5
    if-eqz p0, :cond_9

    if-nez p1, :cond_b

    :cond_9
    move v2, v3

    goto :goto_4

    .line 2123
    :cond_b
    array-length v1, p0

    .line 2124
    .local v1, length:I
    array-length v4, p1

    if-eq v4, v1, :cond_11

    move v2, v3

    goto :goto_4

    .line 2126
    :cond_11
    const/4 v0, 0x0

    .local v0, i:I
    :goto_12
    if-ge v0, v1, :cond_4

    .line 2127
    aget v4, p0, v0

    aget v5, p1, v0

    if-eq v4, v5, :cond_1c

    move v2, v3

    goto :goto_4

    .line 2126
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_12
.end method

.method public static equals([J[J)Z
    .registers 10
    .parameter "a"
    .parameter "a2"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2092
    if-ne p0, p1, :cond_5

    .line 2101
    :cond_4
    :goto_4
    return v2

    .line 2093
    :cond_5
    if-eqz p0, :cond_9

    if-nez p1, :cond_b

    :cond_9
    move v2, v3

    goto :goto_4

    .line 2095
    :cond_b
    array-length v1, p0

    .line 2096
    .local v1, length:I
    array-length v4, p1

    if-eq v4, v1, :cond_11

    move v2, v3

    goto :goto_4

    .line 2098
    :cond_11
    const/4 v0, 0x0

    .local v0, i:I
    :goto_12
    if-ge v0, v1, :cond_4

    .line 2099
    aget-wide v4, p0, v0

    aget-wide v6, p1, v0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1e

    move v2, v3

    goto :goto_4

    .line 2098
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_12
.end method

.method public static equals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 9
    .parameter "a"
    .parameter "a2"

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2338
    if-ne p0, p1, :cond_5

    .line 2350
    :cond_4
    :goto_4
    return v4

    .line 2339
    :cond_5
    if-eqz p0, :cond_9

    if-nez p1, :cond_b

    :cond_9
    move v4, v5

    goto :goto_4

    .line 2341
    :cond_b
    array-length v1, p0

    .line 2342
    .local v1, length:I
    array-length v6, p1

    if-eq v6, v1, :cond_11

    move v4, v5

    goto :goto_4

    .line 2344
    :cond_11
    const/4 v0, 0x0

    .local v0, i:I
    :goto_12
    if-ge v0, v1, :cond_4

    .line 2345
    aget-object v2, p0, v0

    .line 2346
    .local v2, o1:Ljava/lang/Object;
    aget-object v3, p1, v0

    .line 2347
    .local v3, o2:Ljava/lang/Object;
    if-nez v2, :cond_1e

    if-eqz v3, :cond_24

    :cond_1c
    move v4, v5

    goto :goto_4

    :cond_1e
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 2344
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_12
.end method

.method public static equals([S[S)Z
    .registers 8
    .parameter "a"
    .parameter "a2"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2148
    if-ne p0, p1, :cond_5

    .line 2157
    :cond_4
    :goto_4
    return v2

    .line 2149
    :cond_5
    if-eqz p0, :cond_9

    if-nez p1, :cond_b

    :cond_9
    move v2, v3

    goto :goto_4

    .line 2151
    :cond_b
    array-length v1, p0

    .line 2152
    .local v1, length:I
    array-length v4, p1

    if-eq v4, v1, :cond_11

    move v2, v3

    goto :goto_4

    .line 2154
    :cond_11
    const/4 v0, 0x0

    .local v0, i:I
    :goto_12
    if-ge v0, v1, :cond_4

    .line 2155
    aget-short v4, p0, v0

    aget-short v5, p1, v0

    if-eq v4, v5, :cond_1c

    move v2, v3

    goto :goto_4

    .line 2154
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_12
.end method

.method public static equals([Z[Z)Z
    .registers 8
    .parameter "a"
    .parameter "a2"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2232
    if-ne p0, p1, :cond_5

    .line 2241
    :cond_4
    :goto_4
    return v2

    .line 2233
    :cond_5
    if-eqz p0, :cond_9

    if-nez p1, :cond_b

    :cond_9
    move v2, v3

    goto :goto_4

    .line 2235
    :cond_b
    array-length v1, p0

    .line 2236
    .local v1, length:I
    array-length v4, p1

    if-eq v4, v1, :cond_11

    move v2, v3

    goto :goto_4

    .line 2238
    :cond_11
    const/4 v0, 0x0

    .local v0, i:I
    :goto_12
    if-ge v0, v1, :cond_4

    .line 2239
    aget-boolean v4, p0, v0

    aget-boolean v5, p1, v0

    if-eq v4, v5, :cond_1c

    move v2, v3

    goto :goto_4

    .line 2238
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_12
.end method

.method public static fill([BB)V
    .registers 4
    .parameter "a"
    .parameter "val"

    .prologue
    .line 2532
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lsudroid/java/util/Arrays;->fill([BIIB)V

    .line 2533
    return-void
.end method

.method public static fill([BIIB)V
    .registers 6
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"
    .parameter "val"

    .prologue
    .line 2559
    array-length v1, p0

    invoke-static {v1, p1, p2}, Lsudroid/java/util/Arrays;->rangeCheck(III)V

    .line 2560
    move v0, p1

    .local v0, i:I
    :goto_5
    if-lt v0, p2, :cond_8

    .line 2562
    return-void

    .line 2561
    :cond_8
    aput-byte p3, p0, v0

    .line 2560
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public static fill([CC)V
    .registers 4
    .parameter "a"
    .parameter "val"

    .prologue
    .line 2490
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lsudroid/java/util/Arrays;->fill([CIIC)V

    .line 2491
    return-void
.end method

.method public static fill([CIIC)V
    .registers 6
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"
    .parameter "val"

    .prologue
    .line 2517
    array-length v1, p0

    invoke-static {v1, p1, p2}, Lsudroid/java/util/Arrays;->rangeCheck(III)V

    .line 2518
    move v0, p1

    .local v0, i:I
    :goto_5
    if-lt v0, p2, :cond_8

    .line 2520
    return-void

    .line 2519
    :cond_8
    aput-char p3, p0, v0

    .line 2518
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public static fill([DD)V
    .registers 5
    .parameter "a"
    .parameter "val"

    .prologue
    .line 2616
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1, p2}, Lsudroid/java/util/Arrays;->fill([DIID)V

    .line 2617
    return-void
.end method

.method public static fill([DIID)V
    .registers 7
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"
    .parameter "val"

    .prologue
    .line 2643
    array-length v1, p0

    invoke-static {v1, p1, p2}, Lsudroid/java/util/Arrays;->rangeCheck(III)V

    .line 2644
    move v0, p1

    .local v0, i:I
    :goto_5
    if-lt v0, p2, :cond_8

    .line 2646
    return-void

    .line 2645
    :cond_8
    aput-wide p3, p0, v0

    .line 2644
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public static fill([FF)V
    .registers 4
    .parameter "a"
    .parameter "val"

    .prologue
    .line 2658
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lsudroid/java/util/Arrays;->fill([FIIF)V

    .line 2659
    return-void
.end method

.method public static fill([FIIF)V
    .registers 6
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"
    .parameter "val"

    .prologue
    .line 2685
    array-length v1, p0

    invoke-static {v1, p1, p2}, Lsudroid/java/util/Arrays;->rangeCheck(III)V

    .line 2686
    move v0, p1

    .local v0, i:I
    :goto_5
    if-lt v0, p2, :cond_8

    .line 2688
    return-void

    .line 2687
    :cond_8
    aput p3, p0, v0

    .line 2686
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public static fill([II)V
    .registers 4
    .parameter "a"
    .parameter "val"

    .prologue
    .line 2407
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lsudroid/java/util/Arrays;->fill([IIII)V

    .line 2408
    return-void
.end method

.method public static fill([IIII)V
    .registers 6
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"
    .parameter "val"

    .prologue
    .line 2433
    array-length v1, p0

    invoke-static {v1, p1, p2}, Lsudroid/java/util/Arrays;->rangeCheck(III)V

    .line 2434
    move v0, p1

    .local v0, i:I
    :goto_5
    if-lt v0, p2, :cond_8

    .line 2436
    return-void

    .line 2435
    :cond_8
    aput p3, p0, v0

    .line 2434
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public static fill([JIIJ)V
    .registers 7
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"
    .parameter "val"

    .prologue
    .line 2392
    array-length v1, p0

    invoke-static {v1, p1, p2}, Lsudroid/java/util/Arrays;->rangeCheck(III)V

    .line 2393
    move v0, p1

    .local v0, i:I
    :goto_5
    if-lt v0, p2, :cond_8

    .line 2395
    return-void

    .line 2394
    :cond_8
    aput-wide p3, p0, v0

    .line 2393
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public static fill([JJ)V
    .registers 5
    .parameter "a"
    .parameter "val"

    .prologue
    .line 2365
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1, p2}, Lsudroid/java/util/Arrays;->fill([JIIJ)V

    .line 2366
    return-void
.end method

.method public static fill([Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 6
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"
    .parameter "val"

    .prologue
    .line 2733
    array-length v1, p0

    invoke-static {v1, p1, p2}, Lsudroid/java/util/Arrays;->rangeCheck(III)V

    .line 2734
    move v0, p1

    .local v0, i:I
    :goto_5
    if-lt v0, p2, :cond_8

    .line 2736
    return-void

    .line 2735
    :cond_8
    aput-object p3, p0, v0

    .line 2734
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public static fill([Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .parameter "a"
    .parameter "val"

    .prologue
    .line 2703
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lsudroid/java/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2704
    return-void
.end method

.method public static fill([SIIS)V
    .registers 6
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"
    .parameter "val"

    .prologue
    .line 2475
    array-length v1, p0

    invoke-static {v1, p1, p2}, Lsudroid/java/util/Arrays;->rangeCheck(III)V

    .line 2476
    move v0, p1

    .local v0, i:I
    :goto_5
    if-lt v0, p2, :cond_8

    .line 2478
    return-void

    .line 2477
    :cond_8
    aput-short p3, p0, v0

    .line 2476
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public static fill([SS)V
    .registers 4
    .parameter "a"
    .parameter "val"

    .prologue
    .line 2448
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lsudroid/java/util/Arrays;->fill([SIIS)V

    .line 2449
    return-void
.end method

.method public static fill([ZIIZ)V
    .registers 6
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"
    .parameter "val"

    .prologue
    .line 2601
    array-length v1, p0

    invoke-static {v1, p1, p2}, Lsudroid/java/util/Arrays;->rangeCheck(III)V

    .line 2602
    move v0, p1

    .local v0, i:I
    :goto_5
    if-lt v0, p2, :cond_8

    .line 2604
    return-void

    .line 2603
    :cond_8
    aput-boolean p3, p0, v0

    .line 2602
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public static fill([ZZ)V
    .registers 4
    .parameter "a"
    .parameter "val"

    .prologue
    .line 2574
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lsudroid/java/util/Arrays;->fill([ZIIZ)V

    .line 2575
    return-void
.end method

.method public static hashCode([B)I
    .registers 6
    .parameter "a"

    .prologue
    const/4 v2, 0x0

    .line 3643
    if-nez p0, :cond_5

    move v1, v2

    .line 3649
    :cond_4
    return v1

    .line 3645
    :cond_5
    const/4 v1, 0x1

    .line 3646
    .local v1, result:I
    array-length v3, p0

    :goto_7
    if-ge v2, v3, :cond_4

    aget-byte v0, p0, v2

    .line 3647
    .local v0, element:B
    mul-int/lit8 v4, v1, 0x1f

    add-int v1, v4, v0

    .line 3646
    add-int/lit8 v2, v2, 0x1

    goto :goto_7
.end method

.method public static hashCode([C)I
    .registers 6
    .parameter "a"

    .prologue
    const/4 v2, 0x0

    .line 3615
    if-nez p0, :cond_5

    move v1, v2

    .line 3621
    :cond_4
    return v1

    .line 3617
    :cond_5
    const/4 v1, 0x1

    .line 3618
    .local v1, result:I
    array-length v3, p0

    :goto_7
    if-ge v2, v3, :cond_4

    aget-char v0, p0, v2

    .line 3619
    .local v0, element:C
    mul-int/lit8 v4, v1, 0x1f

    add-int v1, v4, v0

    .line 3618
    add-int/lit8 v2, v2, 0x1

    goto :goto_7
.end method

.method public static hashCode([D)I
    .registers 11
    .parameter "a"

    .prologue
    const/4 v5, 0x0

    .line 3727
    if-nez p0, :cond_5

    move v4, v5

    .line 3734
    :cond_4
    return v4

    .line 3729
    :cond_5
    const/4 v4, 0x1

    .line 3730
    .local v4, result:I
    array-length v6, p0

    :goto_7
    if-ge v5, v6, :cond_4

    aget-wide v2, p0, v5

    .line 3731
    .local v2, element:D
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 3732
    .local v0, bits:J
    mul-int/lit8 v7, v4, 0x1f

    const/16 v8, 0x20

    ushr-long v8, v0, v8

    xor-long/2addr v8, v0

    long-to-int v8, v8

    add-int v4, v7, v8

    .line 3730
    add-int/lit8 v5, v5, 0x1

    goto :goto_7
.end method

.method public static hashCode([F)I
    .registers 7
    .parameter "a"

    .prologue
    const/4 v2, 0x0

    .line 3699
    if-nez p0, :cond_5

    move v1, v2

    .line 3705
    :cond_4
    return v1

    .line 3701
    :cond_5
    const/4 v1, 0x1

    .line 3702
    .local v1, result:I
    array-length v3, p0

    :goto_7
    if-ge v2, v3, :cond_4

    aget v0, p0, v2

    .line 3703
    .local v0, element:F
    mul-int/lit8 v4, v1, 0x1f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    add-int v1, v4, v5

    .line 3702
    add-int/lit8 v2, v2, 0x1

    goto :goto_7
.end method

.method public static hashCode([I)I
    .registers 6
    .parameter "a"

    .prologue
    const/4 v2, 0x0

    .line 3559
    if-nez p0, :cond_5

    move v1, v2

    .line 3565
    :cond_4
    return v1

    .line 3561
    :cond_5
    const/4 v1, 0x1

    .line 3562
    .local v1, result:I
    array-length v3, p0

    :goto_7
    if-ge v2, v3, :cond_4

    aget v0, p0, v2

    .line 3563
    .local v0, element:I
    mul-int/lit8 v4, v1, 0x1f

    add-int v1, v4, v0

    .line 3562
    add-int/lit8 v2, v2, 0x1

    goto :goto_7
.end method

.method public static hashCode([J)I
    .registers 9
    .parameter "a"

    .prologue
    const/4 v4, 0x0

    .line 3529
    if-nez p0, :cond_5

    move v3, v4

    .line 3537
    :cond_4
    return v3

    .line 3531
    :cond_5
    const/4 v3, 0x1

    .line 3532
    .local v3, result:I
    array-length v5, p0

    :goto_7
    if-ge v4, v5, :cond_4

    aget-wide v0, p0, v4

    .line 3533
    .local v0, element:J
    const/16 v6, 0x20

    ushr-long v6, v0, v6

    xor-long/2addr v6, v0

    long-to-int v2, v6

    .line 3534
    .local v2, elementHash:I
    mul-int/lit8 v6, v3, 0x1f

    add-int v3, v6, v2

    .line 3532
    add-int/lit8 v4, v4, 0x1

    goto :goto_7
.end method

.method public static hashCode([Ljava/lang/Object;)I
    .registers 8
    .parameter "a"

    .prologue
    const/4 v3, 0x0

    .line 3761
    if-nez p0, :cond_4

    .line 3768
    :goto_3
    return v3

    .line 3763
    :cond_4
    const/4 v1, 0x1

    .line 3765
    .local v1, result:I
    array-length v5, p0

    move v4, v3

    :goto_7
    if-lt v4, v5, :cond_b

    move v3, v1

    .line 3768
    goto :goto_3

    .line 3765
    :cond_b
    aget-object v0, p0, v4

    .line 3766
    .local v0, element:Ljava/lang/Object;
    mul-int/lit8 v6, v1, 0x1f

    if-nez v0, :cond_18

    move v2, v3

    :goto_12
    add-int v1, v6, v2

    .line 3765
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_7

    .line 3766
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12
.end method

.method public static hashCode([S)I
    .registers 6
    .parameter "a"

    .prologue
    const/4 v2, 0x0

    .line 3587
    if-nez p0, :cond_5

    move v1, v2

    .line 3593
    :cond_4
    return v1

    .line 3589
    :cond_5
    const/4 v1, 0x1

    .line 3590
    .local v1, result:I
    array-length v3, p0

    :goto_7
    if-ge v2, v3, :cond_4

    aget-short v0, p0, v2

    .line 3591
    .local v0, element:S
    mul-int/lit8 v4, v1, 0x1f

    add-int v1, v4, v0

    .line 3590
    add-int/lit8 v2, v2, 0x1

    goto :goto_7
.end method

.method public static hashCode([Z)I
    .registers 7
    .parameter "a"

    .prologue
    const/4 v2, 0x0

    .line 3671
    if-nez p0, :cond_5

    move v1, v2

    .line 3677
    :cond_4
    return v1

    .line 3673
    :cond_5
    const/4 v1, 0x1

    .line 3674
    .local v1, result:I
    array-length v4, p0

    move v3, v2

    :goto_8
    if-ge v3, v4, :cond_4

    aget-boolean v0, p0, v3

    .line 3675
    .local v0, element:Z
    mul-int/lit8 v5, v1, 0x1f

    if-eqz v0, :cond_18

    const/16 v2, 0x4cf

    :goto_12
    add-int v1, v5, v2

    .line 3674
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    .line 3675
    :cond_18
    const/16 v2, 0x4d5

    goto :goto_12
.end method

.method private static med3([BIII)I
    .registers 6
    .parameter "x"
    .parameter "a"
    .parameter "b"
    .parameter "c"

    .prologue
    .line 856
    aget-byte v0, p0, p1

    aget-byte v1, p0, p2

    if-ge v0, v1, :cond_17

    aget-byte v0, p0, p2

    aget-byte v1, p0, p3

    if-ge v0, v1, :cond_d

    .end local p2
    :cond_c
    :goto_c
    return p2

    .restart local p2
    :cond_d
    aget-byte v0, p0, p1

    aget-byte v1, p0, p3

    if-ge v0, v1, :cond_15

    move p2, p3

    goto :goto_c

    :cond_15
    move p2, p1

    goto :goto_c

    :cond_17
    aget-byte v0, p0, p2

    aget-byte v1, p0, p3

    if-gt v0, v1, :cond_c

    aget-byte v0, p0, p1

    aget-byte v1, p0, p3

    if-le v0, v1, :cond_25

    move p2, p3

    goto :goto_c

    :cond_25
    move p2, p1

    goto :goto_c
.end method

.method private static med3([CIII)I
    .registers 6
    .parameter "x"
    .parameter "a"
    .parameter "b"
    .parameter "c"

    .prologue
    .line 778
    aget-char v0, p0, p1

    aget-char v1, p0, p2

    if-ge v0, v1, :cond_17

    aget-char v0, p0, p2

    aget-char v1, p0, p3

    if-ge v0, v1, :cond_d

    .end local p2
    :cond_c
    :goto_c
    return p2

    .restart local p2
    :cond_d
    aget-char v0, p0, p1

    aget-char v1, p0, p3

    if-ge v0, v1, :cond_15

    move p2, p3

    goto :goto_c

    :cond_15
    move p2, p1

    goto :goto_c

    :cond_17
    aget-char v0, p0, p2

    aget-char v1, p0, p3

    if-gt v0, v1, :cond_c

    aget-char v0, p0, p1

    aget-char v1, p0, p3

    if-le v0, v1, :cond_25

    move p2, p3

    goto :goto_c

    :cond_25
    move p2, p1

    goto :goto_c
.end method

.method private static med3([DIII)I
    .registers 8
    .parameter "x"
    .parameter "a"
    .parameter "b"
    .parameter "c"

    .prologue
    .line 934
    aget-wide v0, p0, p1

    aget-wide v2, p0, p2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1d

    aget-wide v0, p0, p2

    aget-wide v2, p0, p3

    cmpg-double v0, v0, v2

    if-gez v0, :cond_11

    .end local p2
    :cond_10
    :goto_10
    return p2

    .restart local p2
    :cond_11
    aget-wide v0, p0, p1

    aget-wide v2, p0, p3

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1b

    move p2, p3

    goto :goto_10

    :cond_1b
    move p2, p1

    goto :goto_10

    :cond_1d
    aget-wide v0, p0, p2

    aget-wide v2, p0, p3

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_10

    aget-wide v0, p0, p1

    aget-wide v2, p0, p3

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2f

    move p2, p3

    goto :goto_10

    :cond_2f
    move p2, p1

    goto :goto_10
.end method

.method private static med3([FIII)I
    .registers 6
    .parameter "x"
    .parameter "a"
    .parameter "b"
    .parameter "c"

    .prologue
    .line 1012
    aget v0, p0, p1

    aget v1, p0, p2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1d

    aget v0, p0, p2

    aget v1, p0, p3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_11

    .end local p2
    :cond_10
    :goto_10
    return p2

    .restart local p2
    :cond_11
    aget v0, p0, p1

    aget v1, p0, p3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1b

    move p2, p3

    goto :goto_10

    :cond_1b
    move p2, p1

    goto :goto_10

    :cond_1d
    aget v0, p0, p2

    aget v1, p0, p3

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_10

    aget v0, p0, p1

    aget v1, p0, p3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2f

    move p2, p3

    goto :goto_10

    :cond_2f
    move p2, p1

    goto :goto_10
.end method

.method private static med3([IIII)I
    .registers 6
    .parameter "x"
    .parameter "a"
    .parameter "b"
    .parameter "c"

    .prologue
    .line 622
    aget v0, p0, p1

    aget v1, p0, p2

    if-ge v0, v1, :cond_17

    aget v0, p0, p2

    aget v1, p0, p3

    if-ge v0, v1, :cond_d

    .end local p2
    :cond_c
    :goto_c
    return p2

    .restart local p2
    :cond_d
    aget v0, p0, p1

    aget v1, p0, p3

    if-ge v0, v1, :cond_15

    move p2, p3

    goto :goto_c

    :cond_15
    move p2, p1

    goto :goto_c

    :cond_17
    aget v0, p0, p2

    aget v1, p0, p3

    if-gt v0, v1, :cond_c

    aget v0, p0, p1

    aget v1, p0, p3

    if-le v0, v1, :cond_25

    move p2, p3

    goto :goto_c

    :cond_25
    move p2, p1

    goto :goto_c
.end method

.method private static med3([JIII)I
    .registers 8
    .parameter "x"
    .parameter "a"
    .parameter "b"
    .parameter "c"

    .prologue
    .line 544
    aget-wide v0, p0, p1

    aget-wide v2, p0, p2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1d

    aget-wide v0, p0, p2

    aget-wide v2, p0, p3

    cmp-long v0, v0, v2

    if-gez v0, :cond_11

    .end local p2
    :cond_10
    :goto_10
    return p2

    .restart local p2
    :cond_11
    aget-wide v0, p0, p1

    aget-wide v2, p0, p3

    cmp-long v0, v0, v2

    if-gez v0, :cond_1b

    move p2, p3

    goto :goto_10

    :cond_1b
    move p2, p1

    goto :goto_10

    :cond_1d
    aget-wide v0, p0, p2

    aget-wide v2, p0, p3

    cmp-long v0, v0, v2

    if-gtz v0, :cond_10

    aget-wide v0, p0, p1

    aget-wide v2, p0, p3

    cmp-long v0, v0, v2

    if-lez v0, :cond_2f

    move p2, p3

    goto :goto_10

    :cond_2f
    move p2, p1

    goto :goto_10
.end method

.method private static med3([SIII)I
    .registers 6
    .parameter "x"
    .parameter "a"
    .parameter "b"
    .parameter "c"

    .prologue
    .line 700
    aget-short v0, p0, p1

    aget-short v1, p0, p2

    if-ge v0, v1, :cond_17

    aget-short v0, p0, p2

    aget-short v1, p0, p3

    if-ge v0, v1, :cond_d

    .end local p2
    :cond_c
    :goto_c
    return p2

    .restart local p2
    :cond_d
    aget-short v0, p0, p1

    aget-short v1, p0, p3

    if-ge v0, v1, :cond_15

    move p2, p3

    goto :goto_c

    :cond_15
    move p2, p1

    goto :goto_c

    :cond_17
    aget-short v0, p0, p2

    aget-short v1, p0, p3

    if-gt v0, v1, :cond_c

    aget-short v0, p0, p1

    aget-short v1, p0, p3

    if-le v0, v1, :cond_25

    move p2, p3

    goto :goto_c

    :cond_25
    move p2, p1

    goto :goto_c
.end method

.method private static mergeSort([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .registers 18
    .parameter "src"
    .parameter "dest"
    .parameter "low"
    .parameter "high"
    .parameter "off"

    .prologue
    .line 1101
    sub-int v5, p3, p2

    .line 1104
    .local v5, length:I
    const/4 v11, 0x7

    if-ge v5, v11, :cond_27

    .line 1105
    move v3, p2

    .local v3, i:I
    :goto_6
    move/from16 v0, p3

    if-lt v3, v0, :cond_b

    .line 1134
    .end local v3           #i:I
    :cond_a
    :goto_a
    return-void

    .line 1106
    .restart local v3       #i:I
    :cond_b
    move v4, v3

    .local v4, j:I
    :goto_c
    if-le v4, p2, :cond_1c

    add-int/lit8 v11, v4, -0x1

    aget-object v11, p1, v11

    check-cast v11, Ljava/lang/Comparable;

    aget-object v12, p1, v4

    invoke-interface {v11, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-gtz v11, :cond_1f

    .line 1105
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1107
    :cond_1f
    add-int/lit8 v11, v4, -0x1

    invoke-static {p1, v4, v11}, Lsudroid/java/util/Arrays;->swap([Ljava/lang/Object;II)V

    .line 1106
    add-int/lit8 v4, v4, -0x1

    goto :goto_c

    .line 1112
    .end local v3           #i:I
    .end local v4           #j:I
    :cond_27
    move v2, p2

    .line 1113
    .local v2, destLow:I
    move/from16 v1, p3

    .line 1114
    .local v1, destHigh:I
    add-int p2, p2, p4

    .line 1115
    add-int p3, p3, p4

    .line 1116
    add-int v11, p2, p3

    ushr-int/lit8 v6, v11, 0x1

    .line 1117
    .local v6, mid:I
    move/from16 v0, p4

    neg-int v11, v0

    invoke-static {p1, p0, p2, v6, v11}, Lsudroid/java/util/Arrays;->mergeSort([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 1118
    move/from16 v0, p4

    neg-int v11, v0

    move/from16 v0, p3

    invoke-static {p1, p0, v6, v0, v11}, Lsudroid/java/util/Arrays;->mergeSort([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 1122
    add-int/lit8 v11, v6, -0x1

    aget-object v11, p0, v11

    check-cast v11, Ljava/lang/Comparable;

    aget-object v12, p0, v6

    invoke-interface {v11, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-gtz v11, :cond_52

    .line 1123
    invoke-static {p0, p2, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    .line 1128
    :cond_52
    move v3, v2

    .restart local v3       #i:I
    move v7, p2

    .local v7, p:I
    move v9, v6

    .local v9, q:I
    move v10, v9

    .end local v9           #q:I
    .local v10, q:I
    move v8, v7

    .end local v7           #p:I
    .local v8, p:I
    :goto_57
    if-ge v3, v1, :cond_a

    .line 1129
    move/from16 v0, p3

    if-ge v10, v0, :cond_6b

    if-ge v8, v6, :cond_77

    aget-object v11, p0, v8

    check-cast v11, Ljava/lang/Comparable;

    aget-object v12, p0, v10

    invoke-interface {v11, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-gtz v11, :cond_77

    .line 1130
    :cond_6b
    add-int/lit8 v7, v8, 0x1

    .end local v8           #p:I
    .restart local v7       #p:I
    aget-object v11, p0, v8

    aput-object v11, p1, v3

    move v9, v10

    .line 1128
    .end local v10           #q:I
    .restart local v9       #q:I
    :goto_72
    add-int/lit8 v3, v3, 0x1

    move v10, v9

    .end local v9           #q:I
    .restart local v10       #q:I
    move v8, v7

    .end local v7           #p:I
    .restart local v8       #p:I
    goto :goto_57

    .line 1132
    :cond_77
    add-int/lit8 v9, v10, 0x1

    .end local v10           #q:I
    .restart local v9       #q:I
    aget-object v11, p0, v10

    aput-object v11, p1, v3

    move v7, v8

    .end local v8           #p:I
    .restart local v7       #p:I
    goto :goto_72
.end method

.method private static mergeSort([Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)V
    .registers 25
    .parameter "src"
    .parameter "dest"
    .parameter "low"
    .parameter "high"
    .parameter "off"
    .parameter "c"

    .prologue
    .line 1235
    sub-int v14, p3, p2

    .line 1238
    .local v14, length:I
    const/4 v3, 0x7

    if-ge v14, v3, :cond_2c

    .line 1239
    move/from16 v12, p2

    .local v12, i:I
    :goto_7
    move/from16 v0, p3

    if-lt v12, v0, :cond_c

    .line 1268
    .end local v12           #i:I
    :cond_b
    :goto_b
    return-void

    .line 1240
    .restart local v12       #i:I
    :cond_c
    move v13, v12

    .local v13, j:I
    :goto_d
    move/from16 v0, p2

    if-le v13, v0, :cond_1f

    add-int/lit8 v3, v13, -0x1

    aget-object v3, p1, v3

    aget-object v4, p1, v13

    move-object/from16 v0, p5

    invoke-interface {v0, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_22

    .line 1239
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 1241
    :cond_22
    add-int/lit8 v3, v13, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v13, v3}, Lsudroid/java/util/Arrays;->swap([Ljava/lang/Object;II)V

    .line 1240
    add-int/lit8 v13, v13, -0x1

    goto :goto_d

    .line 1246
    .end local v12           #i:I
    .end local v13           #j:I
    :cond_2c
    move/from16 v11, p2

    .line 1247
    .local v11, destLow:I
    move/from16 v10, p3

    .line 1248
    .local v10, destHigh:I
    add-int p2, p2, p4

    .line 1249
    add-int p3, p3, p4

    .line 1250
    add-int v3, p2, p3

    ushr-int/lit8 v6, v3, 0x1

    .line 1251
    .local v6, mid:I
    move/from16 v0, p4

    neg-int v7, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move/from16 v5, p2

    move-object/from16 v8, p5

    invoke-static/range {v3 .. v8}, Lsudroid/java/util/Arrays;->mergeSort([Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)V

    .line 1252
    move/from16 v0, p4

    neg-int v8, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    move/from16 v7, p3

    move-object/from16 v9, p5

    invoke-static/range {v4 .. v9}, Lsudroid/java/util/Arrays;->mergeSort([Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)V

    .line 1256
    add-int/lit8 v3, v6, -0x1

    aget-object v3, p0, v3

    aget-object v4, p0, v6

    move-object/from16 v0, p5

    invoke-interface {v0, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_6c

    .line 1257
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_b

    .line 1262
    :cond_6c
    move v12, v11

    .restart local v12       #i:I
    move/from16 v15, p2

    .local v15, p:I
    move/from16 v17, v6

    .local v17, q:I
    move/from16 v18, v17

    .end local v17           #q:I
    .local v18, q:I
    move/from16 v16, v15

    .end local v15           #p:I
    .local v16, p:I
    :goto_75
    if-ge v12, v10, :cond_b

    .line 1263
    move/from16 v0, v18

    move/from16 v1, p3

    if-ge v0, v1, :cond_8d

    move/from16 v0, v16

    if-ge v0, v6, :cond_9c

    aget-object v3, p0, v16

    aget-object v4, p0, v18

    move-object/from16 v0, p5

    invoke-interface {v0, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_9c

    .line 1264
    :cond_8d
    add-int/lit8 v15, v16, 0x1

    .end local v16           #p:I
    .restart local v15       #p:I
    aget-object v3, p0, v16

    aput-object v3, p1, v12

    move/from16 v17, v18

    .line 1262
    .end local v18           #q:I
    .restart local v17       #q:I
    :goto_95
    add-int/lit8 v12, v12, 0x1

    move/from16 v18, v17

    .end local v17           #q:I
    .restart local v18       #q:I
    move/from16 v16, v15

    .end local v15           #p:I
    .restart local v16       #p:I
    goto :goto_75

    .line 1266
    :cond_9c
    add-int/lit8 v17, v18, 0x1

    .end local v18           #q:I
    .restart local v17       #q:I
    aget-object v3, p0, v18

    aput-object v3, p1, v12

    move/from16 v15, v16

    .end local v16           #p:I
    .restart local v15       #p:I
    goto :goto_95
.end method

.method private static rangeCheck(III)V
    .registers 6
    .parameter "arrayLen"
    .parameter "fromIndex"
    .parameter "toIndex"

    .prologue
    .line 1275
    if-le p1, p2, :cond_27

    .line 1276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fromIndex("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") > toIndex("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1277
    :cond_27
    if-gez p1, :cond_2f

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 1278
    :cond_2f
    if-le p2, p0, :cond_37

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 1279
    :cond_37
    return-void
.end method

.method public static sort([B)V
    .registers 3
    .parameter "a"

    .prologue
    .line 205
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lsudroid/java/util/Arrays;->sort1([BII)V

    .line 206
    return-void
.end method

.method public static sort([BII)V
    .registers 4
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"

    .prologue
    .line 234
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lsudroid/java/util/Arrays;->rangeCheck(III)V

    .line 235
    sub-int v0, p2, p1

    invoke-static {p0, p1, v0}, Lsudroid/java/util/Arrays;->sort1([BII)V

    .line 236
    return-void
.end method

.method public static sort([C)V
    .registers 3
    .parameter "a"

    .prologue
    .line 160
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lsudroid/java/util/Arrays;->sort1([CII)V

    .line 161
    return-void
.end method

.method public static sort([CII)V
    .registers 4
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"

    .prologue
    .line 189
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lsudroid/java/util/Arrays;->rangeCheck(III)V

    .line 190
    sub-int v0, p2, p1

    invoke-static {p0, p1, v0}, Lsudroid/java/util/Arrays;->sort1([CII)V

    .line 191
    return-void
.end method

.method public static sort([D)V
    .registers 3
    .parameter "a"

    .prologue
    .line 263
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lsudroid/java/util/Arrays;->sort2([DII)V

    .line 264
    return-void
.end method

.method public static sort([DII)V
    .registers 4
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"

    .prologue
    .line 303
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lsudroid/java/util/Arrays;->rangeCheck(III)V

    .line 304
    invoke-static {p0, p1, p2}, Lsudroid/java/util/Arrays;->sort2([DII)V

    .line 305
    return-void
.end method

.method public static sort([F)V
    .registers 3
    .parameter "a"

    .prologue
    .line 332
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lsudroid/java/util/Arrays;->sort2([FII)V

    .line 333
    return-void
.end method

.method public static sort([FII)V
    .registers 4
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"

    .prologue
    .line 372
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lsudroid/java/util/Arrays;->rangeCheck(III)V

    .line 373
    invoke-static {p0, p1, p2}, Lsudroid/java/util/Arrays;->sort2([FII)V

    .line 374
    return-void
.end method

.method public static sort([I)V
    .registers 3
    .parameter "a"

    .prologue
    .line 70
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lsudroid/java/util/Arrays;->sort1([III)V

    .line 71
    return-void
.end method

.method public static sort([III)V
    .registers 4
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"

    .prologue
    .line 99
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lsudroid/java/util/Arrays;->rangeCheck(III)V

    .line 100
    sub-int v0, p2, p1

    invoke-static {p0, p1, v0}, Lsudroid/java/util/Arrays;->sort1([III)V

    .line 101
    return-void
.end method

.method public static sort([J)V
    .registers 3
    .parameter "a"

    .prologue
    .line 25
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lsudroid/java/util/Arrays;->sort1([JII)V

    .line 26
    return-void
.end method

.method public static sort([JII)V
    .registers 4
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"

    .prologue
    .line 54
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lsudroid/java/util/Arrays;->rangeCheck(III)V

    .line 55
    sub-int v0, p2, p1

    invoke-static {p0, p1, v0}, Lsudroid/java/util/Arrays;->sort1([JII)V

    .line 56
    return-void
.end method

.method public static sort([Ljava/lang/Object;)V
    .registers 4
    .parameter "a"

    .prologue
    const/4 v2, 0x0

    .line 1041
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 1042
    .local v0, aux:[Ljava/lang/Object;
    array-length v1, p0

    invoke-static {v0, p0, v2, v1, v2}, Lsudroid/java/util/Arrays;->mergeSort([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 1043
    return-void
.end method

.method public static sort([Ljava/lang/Object;II)V
    .registers 5
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"

    .prologue
    .line 1083
    array-length v1, p0

    invoke-static {v1, p1, p2}, Lsudroid/java/util/Arrays;->rangeCheck(III)V

    .line 1084
    invoke-static {p0, p1, p2}, Lsudroid/java/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    .line 1085
    .local v0, aux:[Ljava/lang/Object;
    neg-int v1, p1

    invoke-static {v0, p0, p1, p2, v1}, Lsudroid/java/util/Arrays;->mergeSort([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 1086
    return-void
.end method

.method public static sort([Ljava/lang/Object;IILjava/util/Comparator;)V
    .registers 10
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1220
    .local p3, c:Ljava/util/Comparator;,"Ljava/util/Comparator<-TT;>;"
    array-length v1, p0

    invoke-static {v1, p1, p2}, Lsudroid/java/util/Arrays;->rangeCheck(III)V

    .line 1221
    invoke-static {p0, p1, p2}, Lsudroid/java/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    .line 1222
    .local v0, aux:[Ljava/lang/Object;
    if-nez p3, :cond_f

    .line 1223
    neg-int v1, p1

    invoke-static {v0, p0, p1, p2, v1}, Lsudroid/java/util/Arrays;->mergeSort([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 1226
    :goto_e
    return-void

    .line 1225
    :cond_f
    neg-int v4, p1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lsudroid/java/util/Arrays;->mergeSort([Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)V

    goto :goto_e
.end method

.method public static sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    .registers 8
    .parameter "a"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .local p1, c:Ljava/util/Comparator;,"Ljava/util/Comparator<-TT;>;"
    const/4 v2, 0x0

    .line 1173
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 1174
    .local v0, aux:[Ljava/lang/Object;
    if-nez p1, :cond_e

    .line 1175
    array-length v1, p0

    invoke-static {v0, p0, v2, v1, v2}, Lsudroid/java/util/Arrays;->mergeSort([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 1178
    :goto_d
    return-void

    .line 1177
    :cond_e
    array-length v3, p0

    move-object v1, p0

    move v4, v2

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lsudroid/java/util/Arrays;->mergeSort([Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)V

    goto :goto_d
.end method

.method public static sort([S)V
    .registers 3
    .parameter "a"

    .prologue
    .line 115
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lsudroid/java/util/Arrays;->sort1([SII)V

    .line 116
    return-void
.end method

.method public static sort([SII)V
    .registers 4
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"

    .prologue
    .line 144
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lsudroid/java/util/Arrays;->rangeCheck(III)V

    .line 145
    sub-int v0, p2, p1

    invoke-static {p0, p1, v0}, Lsudroid/java/util/Arrays;->sort1([SII)V

    .line 146
    return-void
.end method

.method private static sort1([BII)V
    .registers 24
    .parameter "x"
    .parameter "off"
    .parameter "len"

    .prologue
    .line 786
    const/16 v19, 0x7

    move/from16 v0, p2

    move/from16 v1, v19

    if-ge v0, v1, :cond_31

    .line 787
    move/from16 v12, p1

    .local v12, i:I
    :goto_a
    add-int v19, p2, p1

    move/from16 v0, v19

    if-lt v12, v0, :cond_11

    .line 833
    .end local v12           #i:I
    :cond_10
    :goto_10
    return-void

    .line 788
    .restart local v12       #i:I
    :cond_11
    move v13, v12

    .local v13, j:I
    :goto_12
    move/from16 v0, p1

    if-le v13, v0, :cond_22

    add-int/lit8 v19, v13, -0x1

    aget-byte v19, p0, v19

    aget-byte v20, p0, v13

    move/from16 v0, v19

    move/from16 v1, v20

    if-gt v0, v1, :cond_25

    .line 787
    :cond_22
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 789
    :cond_25
    add-int/lit8 v19, v13, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-static {v0, v13, v1}, Lsudroid/java/util/Arrays;->swap([BII)V

    .line 788
    add-int/lit8 v13, v13, -0x1

    goto :goto_12

    .line 794
    .end local v12           #i:I
    .end local v13           #j:I
    :cond_31
    shr-int/lit8 v19, p2, 0x1

    add-int v15, p1, v19

    .line 795
    .local v15, m:I
    const/16 v19, 0x7

    move/from16 v0, p2

    move/from16 v1, v19

    if-le v0, v1, :cond_85

    .line 796
    move/from16 v14, p1

    .line 797
    .local v14, l:I
    add-int v19, p1, p2

    add-int/lit8 v16, v19, -0x1

    .line 798
    .local v16, n:I
    const/16 v19, 0x28

    move/from16 v0, p2

    move/from16 v1, v19

    if-le v0, v1, :cond_7d

    .line 799
    div-int/lit8 v17, p2, 0x8

    .line 800
    .local v17, s:I
    add-int v19, v14, v17

    mul-int/lit8 v20, v17, 0x2

    add-int v20, v20, v14

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v14, v1, v2}, Lsudroid/java/util/Arrays;->med3([BIII)I

    move-result v14

    .line 801
    sub-int v19, v15, v17

    add-int v20, v15, v17

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v1, v15, v2}, Lsudroid/java/util/Arrays;->med3([BIII)I

    move-result v15

    .line 802
    mul-int/lit8 v19, v17, 0x2

    sub-int v19, v16, v19

    sub-int v20, v16, v17

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v16

    invoke-static {v0, v1, v2, v3}, Lsudroid/java/util/Arrays;->med3([BIII)I

    move-result v16

    .line 804
    .end local v17           #s:I
    :cond_7d
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v14, v15, v1}, Lsudroid/java/util/Arrays;->med3([BIII)I

    move-result v15

    .line 806
    .end local v14           #l:I
    .end local v16           #n:I
    :cond_85
    aget-byte v18, p0, v15

    .line 809
    .local v18, v:B
    move/from16 v4, p1

    .local v4, a:I
    move v6, v4

    .local v6, b:I
    add-int v19, p1, p2

    add-int/lit8 v8, v19, -0x1

    .local v8, c:I
    move v10, v8

    .local v10, d:I
    move v7, v6

    .end local v6           #b:I
    .local v7, b:I
    move v5, v4

    .line 811
    .end local v4           #a:I
    .local v5, a:I
    :goto_91
    if-gt v7, v8, :cond_13a

    aget-byte v19, p0, v7

    move/from16 v0, v19

    move/from16 v1, v18

    if-le v0, v1, :cond_ff

    move v11, v10

    .end local v10           #d:I
    .local v11, d:I
    move v9, v8

    .line 815
    .end local v8           #c:I
    .local v9, c:I
    :goto_9d
    if-lt v9, v7, :cond_a7

    aget-byte v19, p0, v9

    move/from16 v0, v19

    move/from16 v1, v18

    if-ge v0, v1, :cond_114

    .line 819
    :cond_a7
    if-le v7, v9, :cond_129

    .line 824
    add-int v16, p1, p2

    .line 825
    .restart local v16       #n:I
    sub-int v19, v5, p1

    sub-int v20, v7, v5

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 826
    .restart local v17       #s:I
    sub-int v19, v7, v17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v19

    move/from16 v3, v17

    invoke-static {v0, v1, v2, v3}, Lsudroid/java/util/Arrays;->vecswap([BIII)V

    .line 827
    sub-int v19, v11, v9

    sub-int v20, v16, v11

    add-int/lit8 v20, v20, -0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 828
    sub-int v19, v16, v17

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    invoke-static {v0, v7, v1, v2}, Lsudroid/java/util/Arrays;->vecswap([BIII)V

    .line 831
    sub-int v17, v7, v5

    const/16 v19, 0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-le v0, v1, :cond_e8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v17

    invoke-static {v0, v1, v2}, Lsudroid/java/util/Arrays;->sort1([BII)V

    .line 832
    :cond_e8
    sub-int v17, v11, v9

    const/16 v19, 0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-le v0, v1, :cond_10

    sub-int v19, v16, v17

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    invoke-static {v0, v1, v2}, Lsudroid/java/util/Arrays;->sort1([BII)V

    goto/16 :goto_10

    .line 812
    .end local v9           #c:I
    .end local v11           #d:I
    .end local v16           #n:I
    .end local v17           #s:I
    .restart local v8       #c:I
    .restart local v10       #d:I
    :cond_ff
    aget-byte v19, p0, v7

    move/from16 v0, v19

    move/from16 v1, v18

    if-ne v0, v1, :cond_138

    add-int/lit8 v4, v5, 0x1

    .end local v5           #a:I
    .restart local v4       #a:I
    move-object/from16 v0, p0

    invoke-static {v0, v5, v7}, Lsudroid/java/util/Arrays;->swap([BII)V

    .line 813
    :goto_10e
    add-int/lit8 v6, v7, 0x1

    .end local v7           #b:I
    .restart local v6       #b:I
    move v7, v6

    .end local v6           #b:I
    .restart local v7       #b:I
    move v5, v4

    .end local v4           #a:I
    .restart local v5       #a:I
    goto/16 :goto_91

    .line 816
    .end local v8           #c:I
    .end local v10           #d:I
    .restart local v9       #c:I
    .restart local v11       #d:I
    :cond_114
    aget-byte v19, p0, v9

    move/from16 v0, v19

    move/from16 v1, v18

    if-ne v0, v1, :cond_136

    add-int/lit8 v10, v11, -0x1

    .end local v11           #d:I
    .restart local v10       #d:I
    move-object/from16 v0, p0

    invoke-static {v0, v9, v11}, Lsudroid/java/util/Arrays;->swap([BII)V

    .line 817
    :goto_123
    add-int/lit8 v8, v9, -0x1

    .end local v9           #c:I
    .restart local v8       #c:I
    move v11, v10

    .end local v10           #d:I
    .restart local v11       #d:I
    move v9, v8

    .end local v8           #c:I
    .restart local v9       #c:I
    goto/16 :goto_9d

    .line 820
    :cond_129
    add-int/lit8 v6, v7, 0x1

    .end local v7           #b:I
    .restart local v6       #b:I
    add-int/lit8 v8, v9, -0x1

    .end local v9           #c:I
    .restart local v8       #c:I
    move-object/from16 v0, p0

    invoke-static {v0, v7, v9}, Lsudroid/java/util/Arrays;->swap([BII)V

    move v10, v11

    .end local v11           #d:I
    .restart local v10       #d:I
    move v7, v6

    .line 810
    .end local v6           #b:I
    .restart local v7       #b:I
    goto/16 :goto_91

    .end local v8           #c:I
    .end local v10           #d:I
    .restart local v9       #c:I
    .restart local v11       #d:I
    :cond_136
    move v10, v11

    .end local v11           #d:I
    .restart local v10       #d:I
    goto :goto_123

    .end local v9           #c:I
    .restart local v8       #c:I
    :cond_138
    move v4, v5

    .end local v5           #a:I
    .restart local v4       #a:I
    goto :goto_10e

    .end local v4           #a:I
    .restart local v5       #a:I
    :cond_13a
    move v11, v10

    .end local v10           #d:I
    .restart local v11       #d:I
    move v9, v8

    .end local v8           #c:I
    .restart local v9       #c:I
    goto/16 :goto_9d
.end method

.method private static sort1([CII)V
    .registers 24
    .parameter "x"
    .parameter "off"
    .parameter "len"

    .prologue
    .line 708
    const/16 v19, 0x7

    move/from16 v0, p2

    move/from16 v1, v19

    if-ge v0, v1, :cond_31

    .line 709
    move/from16 v12, p1

    .local v12, i:I
    :goto_a
    add-int v19, p2, p1

    move/from16 v0, v19

    if-lt v12, v0, :cond_11

    .line 755
    .end local v12           #i:I
    :cond_10
    :goto_10
    return-void

    .line 710
    .restart local v12       #i:I
    :cond_11
    move v13, v12

    .local v13, j:I
    :goto_12
    move/from16 v0, p1

    if-le v13, v0, :cond_22

    add-int/lit8 v19, v13, -0x1

    aget-char v19, p0, v19

    aget-char v20, p0, v13

    move/from16 v0, v19

    move/from16 v1, v20

    if-gt v0, v1, :cond_25

    .line 709
    :cond_22
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 711
    :cond_25
    add-int/lit8 v19, v13, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-static {v0, v13, v1}, Lsudroid/java/util/Arrays;->swap([CII)V

    .line 710
    add-int/lit8 v13, v13, -0x1

    goto :goto_12

    .line 716
    .end local v12           #i:I
    .end local v13           #j:I
    :cond_31
    shr-int/lit8 v19, p2, 0x1

    add-int v15, p1, v19

    .line 717
    .local v15, m:I
    const/16 v19, 0x7

    move/from16 v0, p2

    move/from16 v1, v19

    if-le v0, v1, :cond_85

    .line 718
    move/from16 v14, p1

    .line 719
    .local v14, l:I
    add-int v19, p1, p2

    add-int/lit8 v16, v19, -0x1

    .line 720
    .local v16, n:I
    const/16 v19, 0x28

    move/from16 v0, p2

    move/from16 v1, v19

    if-le v0, v1, :cond_7d

    .line 721
    div-int/lit8 v17, p2, 0x8

    .line 722
    .local v17, s:I
    add-int v19, v14, v17

    mul-int/lit8 v20, v17, 0x2

    add-int v20, v20, v14

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v14, v1, v2}, Lsudroid/java/util/Arrays;->med3([CIII)I

    move-result v14

    .line 723
    sub-int v19, v15, v17

    add-int v20, v15, v17

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v1, v15, v2}, Lsudroid/java/util/Arrays;->med3([CIII)I

    move-result v15

    .line 724
    mul-int/lit8 v19, v17, 0x2

    sub-int v19, v16, v19

    sub-int v20, v16, v17

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v16

    invoke-static {v0, v1, v2, v3}, Lsudroid/java/util/Arrays;->med3([CIII)I

    move-result v16

    .line 726
    .end local v17           #s:I
    :cond_7d
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v14, v15, v1}, Lsudroid/java/util/Arrays;->med3([CIII)I

    move-result v15

    .line 728
    .end local v14           #l:I
    .end local v16           #n:I
    :cond_85
    aget-char v18, p0, v15

    .line 731
    .local v18, v:C
    move/from16 v4, p1

    .local v4, a:I
    move v6, v4

    .local v6, b:I
    add-int v19, p1, p2

    add-int/lit8 v8, v19, -0x1

    .local v8, c:I
    move v10, v8

    .local v10, d:I
    move v7, v6

    .end local v6           #b:I
    .local v7, b:I
    move v5, v4

    .line 733
    .end local v4           #a:I
    .local v5, a:I
    :goto_91
    if-gt v7, v8, :cond_13a

    aget-char v19, p0, v7

    move/from16 v0, v19

    move/from16 v1, v18

    if-le v0, v1, :cond_ff

    move v11, v10

    .end local v10           #d:I
    .local v11, d:I
    move v9, v8

    .line 737
    .end local v8           #c:I
    .local v9, c:I
    :goto_9d
    if-lt v9, v7, :cond_a7

    aget-char v19, p0, v9

    move/from16 v0, v19

    move/from16 v1, v18

    if-ge v0, v1, :cond_114

    .line 741
    :cond_a7
    if-le v7, v9, :cond_129

    .line 746
    add-int v16, p1, p2

    .line 747
    .restart local v16       #n:I
    sub-int v19, v5, p1

    sub-int v20, v7, v5

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 748
    .restart local v17       #s:I
    sub-int v19, v7, v17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v19

    move/from16 v3, v17

    invoke-static {v0, v1, v2, v3}, Lsudroid/java/util/Arrays;->vecswap([CIII)V

    .line 749
    sub-int v19, v11, v9

    sub-int v20, v16, v11

    add-int/lit8 v20, v20, -0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 750
    sub-int v19, v16, v17

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    invoke-static {v0, v7, v1, v2}, Lsudroid/java/util/Arrays;->vecswap([CIII)V

    .line 753
    sub-int v17, v7, v5

    const/16 v19, 0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-le v0, v1, :cond_e8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v17

    invoke-static {v0, v1, v2}, Lsudroid/java/util/Arrays;->sort1([CII)V

    .line 754
    :cond_e8
    sub-int v17, v11, v9

    const/16 v19, 0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-le v0, v1, :cond_10

    sub-int v19, v16, v17

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    invoke-static {v0, v1, v2}, Lsudroid/java/util/Arrays;->sort1([CII)V

    goto/16 :goto_10

    .line 734
    .end local v9           #c:I
    .end local v11           #d:I
    .end local v16           #n:I
    .end local v17           #s:I
    .restart local v8       #c:I
    .restart local v10       #d:I
    :cond_ff
    aget-char v19, p0, v7

    move/from16 v0, v19

    move/from16 v1, v18

    if-ne v0, v1, :cond_138

    add-int/lit8 v4, v5, 0x1

    .end local v5           #a:I
    .restart local v4       #a:I
    move-object/from16 v0, p0

    invoke-static {v0, v5, v7}, Lsudroid/java/util/Arrays;->swap([CII)V

    .line 735
    :goto_10e
    add-int/lit8 v6, v7, 0x1

    .end local v7           #b:I
    .restart local v6       #b:I
    move v7, v6

    .end local v6           #b:I
    .restart local v7       #b:I
    move v5, v4

    .end local v4           #a:I
    .restart local v5       #a:I
    goto/16 :goto_91

    .line 738
    .end local v8           #c:I
    .end local v10           #d:I
    .restart local v9       #c:I
    .restart local v11       #d:I
    :cond_114
    aget-char v19, p0, v9

    move/from16 v0, v19

    move/from16 v1, v18

    if-ne v0, v1, :cond_136

    add-int/lit8 v10, v11, -0x1

    .end local v11           #d:I
    .restart local v10       #d:I
    move-object/from16 v0, p0

    invoke-static {v0, v9, v11}, Lsudroid/java/util/Arrays;->swap([CII)V

    .line 739
    :goto_123
    add-int/lit8 v8, v9, -0x1

    .end local v9           #c:I
    .restart local v8       #c:I
    move v11, v10

    .end local v10           #d:I
    .restart local v11       #d:I
    move v9, v8

    .end local v8           #c:I
    .restart local v9       #c:I
    goto/16 :goto_9d

    .line 742
    :cond_129
    add-int/lit8 v6, v7, 0x1

    .end local v7           #b:I
    .restart local v6       #b:I
    add-int/lit8 v8, v9, -0x1

    .end local v9           #c:I
    .restart local v8       #c:I
    move-object/from16 v0, p0

    invoke-static {v0, v7, v9}, Lsudroid/java/util/Arrays;->swap([CII)V

    move v10, v11

    .end local v11           #d:I
    .restart local v10       #d:I
    move v7, v6

    .line 732
    .end local v6           #b:I
    .restart local v7       #b:I
    goto/16 :goto_91

    .end local v8           #c:I
    .end local v10           #d:I
    .restart local v9       #c:I
    .restart local v11       #d:I
    :cond_136
    move v10, v11

    .end local v11           #d:I
    .restart local v10       #d:I
    goto :goto_123

    .end local v9           #c:I
    .restart local v8       #c:I
    :cond_138
    move v4, v5

    .end local v5           #a:I
    .restart local v4       #a:I
    goto :goto_10e

    .end local v4           #a:I
    .restart local v5       #a:I
    :cond_13a
    move v11, v10

    .end local v10           #d:I
    .restart local v11       #d:I
    move v9, v8

    .end local v8           #c:I
    .restart local v9       #c:I
    goto/16 :goto_9d
.end method

.method private static sort1([DII)V
    .registers 27
    .parameter "x"
    .parameter "off"
    .parameter "len"

    .prologue
    .line 864
    const/16 v20, 0x7

    move/from16 v0, p2

    move/from16 v1, v20

    if-ge v0, v1, :cond_2f

    .line 865
    move/from16 v12, p1

    .local v12, i:I
    :goto_a
    add-int v20, p2, p1

    move/from16 v0, v20

    if-lt v12, v0, :cond_11

    .line 911
    .end local v12           #i:I
    :cond_10
    :goto_10
    return-void

    .line 866
    .restart local v12       #i:I
    :cond_11
    move v13, v12

    .local v13, j:I
    :goto_12
    move/from16 v0, p1

    if-le v13, v0, :cond_20

    add-int/lit8 v20, v13, -0x1

    aget-wide v20, p0, v20

    aget-wide v22, p0, v13

    cmpl-double v20, v20, v22

    if-gtz v20, :cond_23

    .line 865
    :cond_20
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 867
    :cond_23
    add-int/lit8 v20, v13, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-static {v0, v13, v1}, Lsudroid/java/util/Arrays;->swap([DII)V

    .line 866
    add-int/lit8 v13, v13, -0x1

    goto :goto_12

    .line 872
    .end local v12           #i:I
    .end local v13           #j:I
    :cond_2f
    shr-int/lit8 v20, p2, 0x1

    add-int v15, p1, v20

    .line 873
    .local v15, m:I
    const/16 v20, 0x7

    move/from16 v0, p2

    move/from16 v1, v20

    if-le v0, v1, :cond_83

    .line 874
    move/from16 v14, p1

    .line 875
    .local v14, l:I
    add-int v20, p1, p2

    add-int/lit8 v16, v20, -0x1

    .line 876
    .local v16, n:I
    const/16 v20, 0x28

    move/from16 v0, p2

    move/from16 v1, v20

    if-le v0, v1, :cond_7b

    .line 877
    div-int/lit8 v17, p2, 0x8

    .line 878
    .local v17, s:I
    add-int v20, v14, v17

    mul-int/lit8 v21, v17, 0x2

    add-int v21, v21, v14

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v0, v14, v1, v2}, Lsudroid/java/util/Arrays;->med3([DIII)I

    move-result v14

    .line 879
    sub-int v20, v15, v17

    add-int v21, v15, v17

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v0, v1, v15, v2}, Lsudroid/java/util/Arrays;->med3([DIII)I

    move-result v15

    .line 880
    mul-int/lit8 v20, v17, 0x2

    sub-int v20, v16, v20

    sub-int v21, v16, v17

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v16

    invoke-static {v0, v1, v2, v3}, Lsudroid/java/util/Arrays;->med3([DIII)I

    move-result v16

    .line 882
    .end local v17           #s:I
    :cond_7b
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v14, v15, v1}, Lsudroid/java/util/Arrays;->med3([DIII)I

    move-result v15

    .line 884
    .end local v14           #l:I
    .end local v16           #n:I
    :cond_83
    aget-wide v18, p0, v15

    .line 887
    .local v18, v:D
    move/from16 v4, p1

    .local v4, a:I
    move v6, v4

    .local v6, b:I
    add-int v20, p1, p2

    add-int/lit8 v8, v20, -0x1

    .local v8, c:I
    move v10, v8

    .local v10, d:I
    move v7, v6

    .end local v6           #b:I
    .local v7, b:I
    move v5, v4

    .line 889
    .end local v4           #a:I
    .local v5, a:I
    :goto_8f
    if-gt v7, v8, :cond_12f

    aget-wide v20, p0, v7

    cmpg-double v20, v20, v18

    if-lez v20, :cond_f9

    move v11, v10

    .end local v10           #d:I
    .local v11, d:I
    move v9, v8

    .line 893
    .end local v8           #c:I
    .local v9, c:I
    :goto_99
    if-lt v9, v7, :cond_a1

    aget-wide v20, p0, v9

    cmpl-double v20, v20, v18

    if-gez v20, :cond_10b

    .line 897
    :cond_a1
    if-le v7, v9, :cond_11e

    .line 902
    add-int v16, p1, p2

    .line 903
    .restart local v16       #n:I
    sub-int v20, v5, p1

    sub-int v21, v7, v5

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 904
    .restart local v17       #s:I
    sub-int v20, v7, v17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v20

    move/from16 v3, v17

    invoke-static {v0, v1, v2, v3}, Lsudroid/java/util/Arrays;->vecswap([DIII)V

    .line 905
    sub-int v20, v11, v9

    sub-int v21, v16, v11

    add-int/lit8 v21, v21, -0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 906
    sub-int v20, v16, v17

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v17

    invoke-static {v0, v7, v1, v2}, Lsudroid/java/util/Arrays;->vecswap([DIII)V

    .line 909
    sub-int v17, v7, v5

    const/16 v20, 0x1

    move/from16 v0, v17

    move/from16 v1, v20

    if-le v0, v1, :cond_e2

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v17

    invoke-static {v0, v1, v2}, Lsudroid/java/util/Arrays;->sort1([DII)V

    .line 910
    :cond_e2
    sub-int v17, v11, v9

    const/16 v20, 0x1

    move/from16 v0, v17

    move/from16 v1, v20

    if-le v0, v1, :cond_10

    sub-int v20, v16, v17

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v17

    invoke-static {v0, v1, v2}, Lsudroid/java/util/Arrays;->sort1([DII)V

    goto/16 :goto_10

    .line 890
    .end local v9           #c:I
    .end local v11           #d:I
    .end local v16           #n:I
    .end local v17           #s:I
    .restart local v8       #c:I
    .restart local v10       #d:I
    :cond_f9
    aget-wide v20, p0, v7

    cmpl-double v20, v20, v18

    if-nez v20, :cond_12d

    add-int/lit8 v4, v5, 0x1

    .end local v5           #a:I
    .restart local v4       #a:I
    move-object/from16 v0, p0

    invoke-static {v0, v5, v7}, Lsudroid/java/util/Arrays;->swap([DII)V

    .line 891
    :goto_106
    add-int/lit8 v6, v7, 0x1

    .end local v7           #b:I
    .restart local v6       #b:I
    move v7, v6

    .end local v6           #b:I
    .restart local v7       #b:I
    move v5, v4

    .end local v4           #a:I
    .restart local v5       #a:I
    goto :goto_8f

    .line 894
    .end local v8           #c:I
    .end local v10           #d:I
    .restart local v9       #c:I
    .restart local v11       #d:I
    :cond_10b
    aget-wide v20, p0, v9

    cmpl-double v20, v20, v18

    if-nez v20, :cond_12b

    add-int/lit8 v10, v11, -0x1

    .end local v11           #d:I
    .restart local v10       #d:I
    move-object/from16 v0, p0

    invoke-static {v0, v9, v11}, Lsudroid/java/util/Arrays;->swap([DII)V

    .line 895
    :goto_118
    add-int/lit8 v8, v9, -0x1

    .end local v9           #c:I
    .restart local v8       #c:I
    move v11, v10

    .end local v10           #d:I
    .restart local v11       #d:I
    move v9, v8

    .end local v8           #c:I
    .restart local v9       #c:I
    goto/16 :goto_99

    .line 898
    :cond_11e
    add-int/lit8 v6, v7, 0x1

    .end local v7           #b:I
    .restart local v6       #b:I
    add-int/lit8 v8, v9, -0x1

    .end local v9           #c:I
    .restart local v8       #c:I
    move-object/from16 v0, p0

    invoke-static {v0, v7, v9}, Lsudroid/java/util/Arrays;->swap([DII)V

    move v10, v11

    .end local v11           #d:I
    .restart local v10       #d:I
    move v7, v6

    .line 888
    .end local v6           #b:I
    .restart local v7       #b:I
    goto/16 :goto_8f

    .end local v8           #c:I
    .end local v10           #d:I
    .restart local v9       #c:I
    .restart local v11       #d:I
    :cond_12b
    move v10, v11

    .end local v11           #d:I
    .restart local v10       #d:I
    goto :goto_118

    .end local v9           #c:I
    .restart local v8       #c:I
    :cond_12d
    move v4, v5

    .end local v5           #a:I
    .restart local v4       #a:I
    goto :goto_106

    .end local v4           #a:I
    .restart local v5       #a:I
    :cond_12f
    move v11, v10

    .end local v10           #d:I
    .restart local v11       #d:I
    move v9, v8

    .end local v8           #c:I
    .restart local v9       #c:I
    goto/16 :goto_99
.end method

.method private static sort1([FII)V
    .registers 24
    .parameter "x"
    .parameter "off"
    .parameter "len"

    .prologue
    .line 942
    const/16 v19, 0x7

    move/from16 v0, p2

    move/from16 v1, v19

    if-ge v0, v1, :cond_2f

    .line 943
    move/from16 v12, p1

    .local v12, i:I
    :goto_a
    add-int v19, p2, p1

    move/from16 v0, v19

    if-lt v12, v0, :cond_11

    .line 989
    .end local v12           #i:I
    :cond_10
    :goto_10
    return-void

    .line 944
    .restart local v12       #i:I
    :cond_11
    move v13, v12

    .local v13, j:I
    :goto_12
    move/from16 v0, p1

    if-le v13, v0, :cond_20

    add-int/lit8 v19, v13, -0x1

    aget v19, p0, v19

    aget v20, p0, v13

    cmpl-float v19, v19, v20

    if-gtz v19, :cond_23

    .line 943
    :cond_20
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 945
    :cond_23
    add-int/lit8 v19, v13, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-static {v0, v13, v1}, Lsudroid/java/util/Arrays;->swap([FII)V

    .line 944
    add-int/lit8 v13, v13, -0x1

    goto :goto_12

    .line 950
    .end local v12           #i:I
    .end local v13           #j:I
    :cond_2f
    shr-int/lit8 v19, p2, 0x1

    add-int v15, p1, v19

    .line 951
    .local v15, m:I
    const/16 v19, 0x7

    move/from16 v0, p2

    move/from16 v1, v19

    if-le v0, v1, :cond_83

    .line 952
    move/from16 v14, p1

    .line 953
    .local v14, l:I
    add-int v19, p1, p2

    add-int/lit8 v16, v19, -0x1

    .line 954
    .local v16, n:I
    const/16 v19, 0x28

    move/from16 v0, p2

    move/from16 v1, v19

    if-le v0, v1, :cond_7b

    .line 955
    div-int/lit8 v17, p2, 0x8

    .line 956
    .local v17, s:I
    add-int v19, v14, v17

    mul-int/lit8 v20, v17, 0x2

    add-int v20, v20, v14

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v14, v1, v2}, Lsudroid/java/util/Arrays;->med3([FIII)I

    move-result v14

    .line 957
    sub-int v19, v15, v17

    add-int v20, v15, v17

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v1, v15, v2}, Lsudroid/java/util/Arrays;->med3([FIII)I

    move-result v15

    .line 958
    mul-int/lit8 v19, v17, 0x2

    sub-int v19, v16, v19

    sub-int v20, v16, v17

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v16

    invoke-static {v0, v1, v2, v3}, Lsudroid/java/util/Arrays;->med3([FIII)I

    move-result v16

    .line 960
    .end local v17           #s:I
    :cond_7b
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v14, v15, v1}, Lsudroid/java/util/Arrays;->med3([FIII)I

    move-result v15

    .line 962
    .end local v14           #l:I
    .end local v16           #n:I
    :cond_83
    aget v18, p0, v15

    .line 965
    .local v18, v:F
    move/from16 v4, p1

    .local v4, a:I
    move v6, v4

    .local v6, b:I
    add-int v19, p1, p2

    add-int/lit8 v8, v19, -0x1

    .local v8, c:I
    move v10, v8

    .local v10, d:I
    move v7, v6

    .end local v6           #b:I
    .local v7, b:I
    move v5, v4

    .line 967
    .end local v4           #a:I
    .local v5, a:I
    :goto_8f
    if-gt v7, v8, :cond_12f

    aget v19, p0, v7

    cmpg-float v19, v19, v18

    if-lez v19, :cond_f9

    move v11, v10

    .end local v10           #d:I
    .local v11, d:I
    move v9, v8

    .line 971
    .end local v8           #c:I
    .local v9, c:I
    :goto_99
    if-lt v9, v7, :cond_a1

    aget v19, p0, v9

    cmpl-float v19, v19, v18

    if-gez v19, :cond_10b

    .line 975
    :cond_a1
    if-le v7, v9, :cond_11e

    .line 980
    add-int v16, p1, p2

    .line 981
    .restart local v16       #n:I
    sub-int v19, v5, p1

    sub-int v20, v7, v5

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 982
    .restart local v17       #s:I
    sub-int v19, v7, v17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v19

    move/from16 v3, v17

    invoke-static {v0, v1, v2, v3}, Lsudroid/java/util/Arrays;->vecswap([FIII)V

    .line 983
    sub-int v19, v11, v9

    sub-int v20, v16, v11

    add-int/lit8 v20, v20, -0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 984
    sub-int v19, v16, v17

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    invoke-static {v0, v7, v1, v2}, Lsudroid/java/util/Arrays;->vecswap([FIII)V

    .line 987
    sub-int v17, v7, v5

    const/16 v19, 0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-le v0, v1, :cond_e2

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v17

    invoke-static {v0, v1, v2}, Lsudroid/java/util/Arrays;->sort1([FII)V

    .line 988
    :cond_e2
    sub-int v17, v11, v9

    const/16 v19, 0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-le v0, v1, :cond_10

    sub-int v19, v16, v17

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    invoke-static {v0, v1, v2}, Lsudroid/java/util/Arrays;->sort1([FII)V

    goto/16 :goto_10

    .line 968
    .end local v9           #c:I
    .end local v11           #d:I
    .end local v16           #n:I
    .end local v17           #s:I
    .restart local v8       #c:I
    .restart local v10       #d:I
    :cond_f9
    aget v19, p0, v7

    cmpl-float v19, v19, v18

    if-nez v19, :cond_12d

    add-int/lit8 v4, v5, 0x1

    .end local v5           #a:I
    .restart local v4       #a:I
    move-object/from16 v0, p0

    invoke-static {v0, v5, v7}, Lsudroid/java/util/Arrays;->swap([FII)V

    .line 969
    :goto_106
    add-int/lit8 v6, v7, 0x1

    .end local v7           #b:I
    .restart local v6       #b:I
    move v7, v6

    .end local v6           #b:I
    .restart local v7       #b:I
    move v5, v4

    .end local v4           #a:I
    .restart local v5       #a:I
    goto :goto_8f

    .line 972
    .end local v8           #c:I
    .end local v10           #d:I
    .restart local v9       #c:I
    .restart local v11       #d:I
    :cond_10b
    aget v19, p0, v9

    cmpl-float v19, v19, v18

    if-nez v19, :cond_12b

    add-int/lit8 v10, v11, -0x1

    .end local v11           #d:I
    .restart local v10       #d:I
    move-object/from16 v0, p0

    invoke-static {v0, v9, v11}, Lsudroid/java/util/Arrays;->swap([FII)V

    .line 973
    :goto_118
    add-int/lit8 v8, v9, -0x1

    .end local v9           #c:I
    .restart local v8       #c:I
    move v11, v10

    .end local v10           #d:I
    .restart local v11       #d:I
    move v9, v8

    .end local v8           #c:I
    .restart local v9       #c:I
    goto/16 :goto_99

    .line 976
    :cond_11e
    add-int/lit8 v6, v7, 0x1

    .end local v7           #b:I
    .restart local v6       #b:I
    add-int/lit8 v8, v9, -0x1

    .end local v9           #c:I
    .restart local v8       #c:I
    move-object/from16 v0, p0

    invoke-static {v0, v7, v9}, Lsudroid/java/util/Arrays;->swap([FII)V

    move v10, v11

    .end local v11           #d:I
    .restart local v10       #d:I
    move v7, v6

    .line 966
    .end local v6           #b:I
    .restart local v7       #b:I
    goto/16 :goto_8f

    .end local v8           #c:I
    .end local v10           #d:I
    .restart local v9       #c:I
    .restart local v11       #d:I
    :cond_12b
    move v10, v11

    .end local v11           #d:I
    .restart local v10       #d:I
    goto :goto_118

    .end local v9           #c:I
    .restart local v8       #c:I
    :cond_12d
    move v4, v5

    .end local v5           #a:I
    .restart local v4       #a:I
    goto :goto_106

    .end local v4           #a:I
    .restart local v5       #a:I
    :cond_12f
    move v11, v10

    .end local v10           #d:I
    .restart local v11       #d:I
    move v9, v8

    .end local v8           #c:I
    .restart local v9       #c:I
    goto/16 :goto_99
.end method

.method private static sort1([III)V
    .registers 24
    .parameter "x"
    .parameter "off"
    .parameter "len"

    .prologue
    .line 552
    const/16 v19, 0x7

    move/from16 v0, p2

    move/from16 v1, v19

    if-ge v0, v1, :cond_31

    .line 553
    move/from16 v12, p1

    .local v12, i:I
    :goto_a
    add-int v19, p2, p1

    move/from16 v0, v19

    if-lt v12, v0, :cond_11

    .line 599
    .end local v12           #i:I
    :cond_10
    :goto_10
    return-void

    .line 554
    .restart local v12       #i:I
    :cond_11
    move v13, v12

    .local v13, j:I
    :goto_12
    move/from16 v0, p1

    if-le v13, v0, :cond_22

    add-int/lit8 v19, v13, -0x1

    aget v19, p0, v19

    aget v20, p0, v13

    move/from16 v0, v19

    move/from16 v1, v20

    if-gt v0, v1, :cond_25

    .line 553
    :cond_22
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 555
    :cond_25
    add-int/lit8 v19, v13, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-static {v0, v13, v1}, Lsudroid/java/util/Arrays;->swap([III)V

    .line 554
    add-int/lit8 v13, v13, -0x1

    goto :goto_12

    .line 560
    .end local v12           #i:I
    .end local v13           #j:I
    :cond_31
    shr-int/lit8 v19, p2, 0x1

    add-int v15, p1, v19

    .line 561
    .local v15, m:I
    const/16 v19, 0x7

    move/from16 v0, p2

    move/from16 v1, v19

    if-le v0, v1, :cond_85

    .line 562
    move/from16 v14, p1

    .line 563
    .local v14, l:I
    add-int v19, p1, p2

    add-int/lit8 v16, v19, -0x1

    .line 564
    .local v16, n:I
    const/16 v19, 0x28

    move/from16 v0, p2

    move/from16 v1, v19

    if-le v0, v1, :cond_7d

    .line 565
    div-int/lit8 v17, p2, 0x8

    .line 566
    .local v17, s:I
    add-int v19, v14, v17

    mul-int/lit8 v20, v17, 0x2

    add-int v20, v20, v14

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v14, v1, v2}, Lsudroid/java/util/Arrays;->med3([IIII)I

    move-result v14

    .line 567
    sub-int v19, v15, v17

    add-int v20, v15, v17

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v1, v15, v2}, Lsudroid/java/util/Arrays;->med3([IIII)I

    move-result v15

    .line 568
    mul-int/lit8 v19, v17, 0x2

    sub-int v19, v16, v19

    sub-int v20, v16, v17

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v16

    invoke-static {v0, v1, v2, v3}, Lsudroid/java/util/Arrays;->med3([IIII)I

    move-result v16

    .line 570
    .end local v17           #s:I
    :cond_7d
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v14, v15, v1}, Lsudroid/java/util/Arrays;->med3([IIII)I

    move-result v15

    .line 572
    .end local v14           #l:I
    .end local v16           #n:I
    :cond_85
    aget v18, p0, v15

    .line 575
    .local v18, v:I
    move/from16 v4, p1

    .local v4, a:I
    move v6, v4

    .local v6, b:I
    add-int v19, p1, p2

    add-int/lit8 v8, v19, -0x1

    .local v8, c:I
    move v10, v8

    .local v10, d:I
    move v7, v6

    .end local v6           #b:I
    .local v7, b:I
    move v5, v4

    .line 577
    .end local v4           #a:I
    .local v5, a:I
    :goto_91
    if-gt v7, v8, :cond_13a

    aget v19, p0, v7

    move/from16 v0, v19

    move/from16 v1, v18

    if-le v0, v1, :cond_ff

    move v11, v10

    .end local v10           #d:I
    .local v11, d:I
    move v9, v8

    .line 581
    .end local v8           #c:I
    .local v9, c:I
    :goto_9d
    if-lt v9, v7, :cond_a7

    aget v19, p0, v9

    move/from16 v0, v19

    move/from16 v1, v18

    if-ge v0, v1, :cond_114

    .line 585
    :cond_a7
    if-le v7, v9, :cond_129

    .line 590
    add-int v16, p1, p2

    .line 591
    .restart local v16       #n:I
    sub-int v19, v5, p1

    sub-int v20, v7, v5

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 592
    .restart local v17       #s:I
    sub-int v19, v7, v17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v19

    move/from16 v3, v17

    invoke-static {v0, v1, v2, v3}, Lsudroid/java/util/Arrays;->vecswap([IIII)V

    .line 593
    sub-int v19, v11, v9

    sub-int v20, v16, v11

    add-int/lit8 v20, v20, -0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 594
    sub-int v19, v16, v17

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    invoke-static {v0, v7, v1, v2}, Lsudroid/java/util/Arrays;->vecswap([IIII)V

    .line 597
    sub-int v17, v7, v5

    const/16 v19, 0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-le v0, v1, :cond_e8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v17

    invoke-static {v0, v1, v2}, Lsudroid/java/util/Arrays;->sort1([III)V

    .line 598
    :cond_e8
    sub-int v17, v11, v9

    const/16 v19, 0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-le v0, v1, :cond_10

    sub-int v19, v16, v17

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    invoke-static {v0, v1, v2}, Lsudroid/java/util/Arrays;->sort1([III)V

    goto/16 :goto_10

    .line 578
    .end local v9           #c:I
    .end local v11           #d:I
    .end local v16           #n:I
    .end local v17           #s:I
    .restart local v8       #c:I
    .restart local v10       #d:I
    :cond_ff
    aget v19, p0, v7

    move/from16 v0, v19

    move/from16 v1, v18

    if-ne v0, v1, :cond_138

    add-int/lit8 v4, v5, 0x1

    .end local v5           #a:I
    .restart local v4       #a:I
    move-object/from16 v0, p0

    invoke-static {v0, v5, v7}, Lsudroid/java/util/Arrays;->swap([III)V

    .line 579
    :goto_10e
    add-int/lit8 v6, v7, 0x1

    .end local v7           #b:I
    .restart local v6       #b:I
    move v7, v6

    .end local v6           #b:I
    .restart local v7       #b:I
    move v5, v4

    .end local v4           #a:I
    .restart local v5       #a:I
    goto/16 :goto_91

    .line 582
    .end local v8           #c:I
    .end local v10           #d:I
    .restart local v9       #c:I
    .restart local v11       #d:I
    :cond_114
    aget v19, p0, v9

    move/from16 v0, v19

    move/from16 v1, v18

    if-ne v0, v1, :cond_136

    add-int/lit8 v10, v11, -0x1

    .end local v11           #d:I
    .restart local v10       #d:I
    move-object/from16 v0, p0

    invoke-static {v0, v9, v11}, Lsudroid/java/util/Arrays;->swap([III)V

    .line 583
    :goto_123
    add-int/lit8 v8, v9, -0x1

    .end local v9           #c:I
    .restart local v8       #c:I
    move v11, v10

    .end local v10           #d:I
    .restart local v11       #d:I
    move v9, v8

    .end local v8           #c:I
    .restart local v9       #c:I
    goto/16 :goto_9d

    .line 586
    :cond_129
    add-int/lit8 v6, v7, 0x1

    .end local v7           #b:I
    .restart local v6       #b:I
    add-int/lit8 v8, v9, -0x1

    .end local v9           #c:I
    .restart local v8       #c:I
    move-object/from16 v0, p0

    invoke-static {v0, v7, v9}, Lsudroid/java/util/Arrays;->swap([III)V

    move v10, v11

    .end local v11           #d:I
    .restart local v10       #d:I
    move v7, v6

    .line 576
    .end local v6           #b:I
    .restart local v7       #b:I
    goto/16 :goto_91

    .end local v8           #c:I
    .end local v10           #d:I
    .restart local v9       #c:I
    .restart local v11       #d:I
    :cond_136
    move v10, v11

    .end local v11           #d:I
    .restart local v10       #d:I
    goto :goto_123

    .end local v9           #c:I
    .restart local v8       #c:I
    :cond_138
    move v4, v5

    .end local v5           #a:I
    .restart local v4       #a:I
    goto :goto_10e

    .end local v4           #a:I
    .restart local v5       #a:I
    :cond_13a
    move v11, v10

    .end local v10           #d:I
    .restart local v11       #d:I
    move v9, v8

    .end local v8           #c:I
    .restart local v9       #c:I
    goto/16 :goto_9d
.end method

.method private static sort1([JII)V
    .registers 27
    .parameter "x"
    .parameter "off"
    .parameter "len"

    .prologue
    .line 474
    const/16 v20, 0x7

    move/from16 v0, p2

    move/from16 v1, v20

    if-ge v0, v1, :cond_2f

    .line 475
    move/from16 v12, p1

    .local v12, i:I
    :goto_a
    add-int v20, p2, p1

    move/from16 v0, v20

    if-lt v12, v0, :cond_11

    .line 521
    .end local v12           #i:I
    :cond_10
    :goto_10
    return-void

    .line 476
    .restart local v12       #i:I
    :cond_11
    move v13, v12

    .local v13, j:I
    :goto_12
    move/from16 v0, p1

    if-le v13, v0, :cond_20

    add-int/lit8 v20, v13, -0x1

    aget-wide v20, p0, v20

    aget-wide v22, p0, v13

    cmp-long v20, v20, v22

    if-gtz v20, :cond_23

    .line 475
    :cond_20
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 477
    :cond_23
    add-int/lit8 v20, v13, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-static {v0, v13, v1}, Lsudroid/java/util/Arrays;->swap([JII)V

    .line 476
    add-int/lit8 v13, v13, -0x1

    goto :goto_12

    .line 482
    .end local v12           #i:I
    .end local v13           #j:I
    :cond_2f
    shr-int/lit8 v20, p2, 0x1

    add-int v15, p1, v20

    .line 483
    .local v15, m:I
    const/16 v20, 0x7

    move/from16 v0, p2

    move/from16 v1, v20

    if-le v0, v1, :cond_83

    .line 484
    move/from16 v14, p1

    .line 485
    .local v14, l:I
    add-int v20, p1, p2

    add-int/lit8 v16, v20, -0x1

    .line 486
    .local v16, n:I
    const/16 v20, 0x28

    move/from16 v0, p2

    move/from16 v1, v20

    if-le v0, v1, :cond_7b

    .line 487
    div-int/lit8 v17, p2, 0x8

    .line 488
    .local v17, s:I
    add-int v20, v14, v17

    mul-int/lit8 v21, v17, 0x2

    add-int v21, v21, v14

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v0, v14, v1, v2}, Lsudroid/java/util/Arrays;->med3([JIII)I

    move-result v14

    .line 489
    sub-int v20, v15, v17

    add-int v21, v15, v17

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v0, v1, v15, v2}, Lsudroid/java/util/Arrays;->med3([JIII)I

    move-result v15

    .line 490
    mul-int/lit8 v20, v17, 0x2

    sub-int v20, v16, v20

    sub-int v21, v16, v17

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v16

    invoke-static {v0, v1, v2, v3}, Lsudroid/java/util/Arrays;->med3([JIII)I

    move-result v16

    .line 492
    .end local v17           #s:I
    :cond_7b
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v14, v15, v1}, Lsudroid/java/util/Arrays;->med3([JIII)I

    move-result v15

    .line 494
    .end local v14           #l:I
    .end local v16           #n:I
    :cond_83
    aget-wide v18, p0, v15

    .line 497
    .local v18, v:J
    move/from16 v4, p1

    .local v4, a:I
    move v6, v4

    .local v6, b:I
    add-int v20, p1, p2

    add-int/lit8 v8, v20, -0x1

    .local v8, c:I
    move v10, v8

    .local v10, d:I
    move v7, v6

    .end local v6           #b:I
    .local v7, b:I
    move v5, v4

    .line 499
    .end local v4           #a:I
    .local v5, a:I
    :goto_8f
    if-gt v7, v8, :cond_12f

    aget-wide v20, p0, v7

    cmp-long v20, v20, v18

    if-lez v20, :cond_f9

    move v11, v10

    .end local v10           #d:I
    .local v11, d:I
    move v9, v8

    .line 503
    .end local v8           #c:I
    .local v9, c:I
    :goto_99
    if-lt v9, v7, :cond_a1

    aget-wide v20, p0, v9

    cmp-long v20, v20, v18

    if-gez v20, :cond_10b

    .line 507
    :cond_a1
    if-le v7, v9, :cond_11e

    .line 512
    add-int v16, p1, p2

    .line 513
    .restart local v16       #n:I
    sub-int v20, v5, p1

    sub-int v21, v7, v5

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 514
    .restart local v17       #s:I
    sub-int v20, v7, v17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v20

    move/from16 v3, v17

    invoke-static {v0, v1, v2, v3}, Lsudroid/java/util/Arrays;->vecswap([JIII)V

    .line 515
    sub-int v20, v11, v9

    sub-int v21, v16, v11

    add-int/lit8 v21, v21, -0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 516
    sub-int v20, v16, v17

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v17

    invoke-static {v0, v7, v1, v2}, Lsudroid/java/util/Arrays;->vecswap([JIII)V

    .line 519
    sub-int v17, v7, v5

    const/16 v20, 0x1

    move/from16 v0, v17

    move/from16 v1, v20

    if-le v0, v1, :cond_e2

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v17

    invoke-static {v0, v1, v2}, Lsudroid/java/util/Arrays;->sort1([JII)V

    .line 520
    :cond_e2
    sub-int v17, v11, v9

    const/16 v20, 0x1

    move/from16 v0, v17

    move/from16 v1, v20

    if-le v0, v1, :cond_10

    sub-int v20, v16, v17

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v17

    invoke-static {v0, v1, v2}, Lsudroid/java/util/Arrays;->sort1([JII)V

    goto/16 :goto_10

    .line 500
    .end local v9           #c:I
    .end local v11           #d:I
    .end local v16           #n:I
    .end local v17           #s:I
    .restart local v8       #c:I
    .restart local v10       #d:I
    :cond_f9
    aget-wide v20, p0, v7

    cmp-long v20, v20, v18

    if-nez v20, :cond_12d

    add-int/lit8 v4, v5, 0x1

    .end local v5           #a:I
    .restart local v4       #a:I
    move-object/from16 v0, p0

    invoke-static {v0, v5, v7}, Lsudroid/java/util/Arrays;->swap([JII)V

    .line 501
    :goto_106
    add-int/lit8 v6, v7, 0x1

    .end local v7           #b:I
    .restart local v6       #b:I
    move v7, v6

    .end local v6           #b:I
    .restart local v7       #b:I
    move v5, v4

    .end local v4           #a:I
    .restart local v5       #a:I
    goto :goto_8f

    .line 504
    .end local v8           #c:I
    .end local v10           #d:I
    .restart local v9       #c:I
    .restart local v11       #d:I
    :cond_10b
    aget-wide v20, p0, v9

    cmp-long v20, v20, v18

    if-nez v20, :cond_12b

    add-int/lit8 v10, v11, -0x1

    .end local v11           #d:I
    .restart local v10       #d:I
    move-object/from16 v0, p0

    invoke-static {v0, v9, v11}, Lsudroid/java/util/Arrays;->swap([JII)V

    .line 505
    :goto_118
    add-int/lit8 v8, v9, -0x1

    .end local v9           #c:I
    .restart local v8       #c:I
    move v11, v10

    .end local v10           #d:I
    .restart local v11       #d:I
    move v9, v8

    .end local v8           #c:I
    .restart local v9       #c:I
    goto/16 :goto_99

    .line 508
    :cond_11e
    add-int/lit8 v6, v7, 0x1

    .end local v7           #b:I
    .restart local v6       #b:I
    add-int/lit8 v8, v9, -0x1

    .end local v9           #c:I
    .restart local v8       #c:I
    move-object/from16 v0, p0

    invoke-static {v0, v7, v9}, Lsudroid/java/util/Arrays;->swap([JII)V

    move v10, v11

    .end local v11           #d:I
    .restart local v10       #d:I
    move v7, v6

    .line 498
    .end local v6           #b:I
    .restart local v7       #b:I
    goto/16 :goto_8f

    .end local v8           #c:I
    .end local v10           #d:I
    .restart local v9       #c:I
    .restart local v11       #d:I
    :cond_12b
    move v10, v11

    .end local v11           #d:I
    .restart local v10       #d:I
    goto :goto_118

    .end local v9           #c:I
    .restart local v8       #c:I
    :cond_12d
    move v4, v5

    .end local v5           #a:I
    .restart local v4       #a:I
    goto :goto_106

    .end local v4           #a:I
    .restart local v5       #a:I
    :cond_12f
    move v11, v10

    .end local v10           #d:I
    .restart local v11       #d:I
    move v9, v8

    .end local v8           #c:I
    .restart local v9       #c:I
    goto/16 :goto_99
.end method

.method private static sort1([SII)V
    .registers 24
    .parameter "x"
    .parameter "off"
    .parameter "len"

    .prologue
    .line 630
    const/16 v19, 0x7

    move/from16 v0, p2

    move/from16 v1, v19

    if-ge v0, v1, :cond_31

    .line 631
    move/from16 v12, p1

    .local v12, i:I
    :goto_a
    add-int v19, p2, p1

    move/from16 v0, v19

    if-lt v12, v0, :cond_11

    .line 677
    .end local v12           #i:I
    :cond_10
    :goto_10
    return-void

    .line 632
    .restart local v12       #i:I
    :cond_11
    move v13, v12

    .local v13, j:I
    :goto_12
    move/from16 v0, p1

    if-le v13, v0, :cond_22

    add-int/lit8 v19, v13, -0x1

    aget-short v19, p0, v19

    aget-short v20, p0, v13

    move/from16 v0, v19

    move/from16 v1, v20

    if-gt v0, v1, :cond_25

    .line 631
    :cond_22
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 633
    :cond_25
    add-int/lit8 v19, v13, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-static {v0, v13, v1}, Lsudroid/java/util/Arrays;->swap([SII)V

    .line 632
    add-int/lit8 v13, v13, -0x1

    goto :goto_12

    .line 638
    .end local v12           #i:I
    .end local v13           #j:I
    :cond_31
    shr-int/lit8 v19, p2, 0x1

    add-int v15, p1, v19

    .line 639
    .local v15, m:I
    const/16 v19, 0x7

    move/from16 v0, p2

    move/from16 v1, v19

    if-le v0, v1, :cond_85

    .line 640
    move/from16 v14, p1

    .line 641
    .local v14, l:I
    add-int v19, p1, p2

    add-int/lit8 v16, v19, -0x1

    .line 642
    .local v16, n:I
    const/16 v19, 0x28

    move/from16 v0, p2

    move/from16 v1, v19

    if-le v0, v1, :cond_7d

    .line 643
    div-int/lit8 v17, p2, 0x8

    .line 644
    .local v17, s:I
    add-int v19, v14, v17

    mul-int/lit8 v20, v17, 0x2

    add-int v20, v20, v14

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v14, v1, v2}, Lsudroid/java/util/Arrays;->med3([SIII)I

    move-result v14

    .line 645
    sub-int v19, v15, v17

    add-int v20, v15, v17

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v1, v15, v2}, Lsudroid/java/util/Arrays;->med3([SIII)I

    move-result v15

    .line 646
    mul-int/lit8 v19, v17, 0x2

    sub-int v19, v16, v19

    sub-int v20, v16, v17

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v16

    invoke-static {v0, v1, v2, v3}, Lsudroid/java/util/Arrays;->med3([SIII)I

    move-result v16

    .line 648
    .end local v17           #s:I
    :cond_7d
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v14, v15, v1}, Lsudroid/java/util/Arrays;->med3([SIII)I

    move-result v15

    .line 650
    .end local v14           #l:I
    .end local v16           #n:I
    :cond_85
    aget-short v18, p0, v15

    .line 653
    .local v18, v:S
    move/from16 v4, p1

    .local v4, a:I
    move v6, v4

    .local v6, b:I
    add-int v19, p1, p2

    add-int/lit8 v8, v19, -0x1

    .local v8, c:I
    move v10, v8

    .local v10, d:I
    move v7, v6

    .end local v6           #b:I
    .local v7, b:I
    move v5, v4

    .line 655
    .end local v4           #a:I
    .local v5, a:I
    :goto_91
    if-gt v7, v8, :cond_13a

    aget-short v19, p0, v7

    move/from16 v0, v19

    move/from16 v1, v18

    if-le v0, v1, :cond_ff

    move v11, v10

    .end local v10           #d:I
    .local v11, d:I
    move v9, v8

    .line 659
    .end local v8           #c:I
    .local v9, c:I
    :goto_9d
    if-lt v9, v7, :cond_a7

    aget-short v19, p0, v9

    move/from16 v0, v19

    move/from16 v1, v18

    if-ge v0, v1, :cond_114

    .line 663
    :cond_a7
    if-le v7, v9, :cond_129

    .line 668
    add-int v16, p1, p2

    .line 669
    .restart local v16       #n:I
    sub-int v19, v5, p1

    sub-int v20, v7, v5

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 670
    .restart local v17       #s:I
    sub-int v19, v7, v17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v19

    move/from16 v3, v17

    invoke-static {v0, v1, v2, v3}, Lsudroid/java/util/Arrays;->vecswap([SIII)V

    .line 671
    sub-int v19, v11, v9

    sub-int v20, v16, v11

    add-int/lit8 v20, v20, -0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 672
    sub-int v19, v16, v17

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    invoke-static {v0, v7, v1, v2}, Lsudroid/java/util/Arrays;->vecswap([SIII)V

    .line 675
    sub-int v17, v7, v5

    const/16 v19, 0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-le v0, v1, :cond_e8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v17

    invoke-static {v0, v1, v2}, Lsudroid/java/util/Arrays;->sort1([SII)V

    .line 676
    :cond_e8
    sub-int v17, v11, v9

    const/16 v19, 0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-le v0, v1, :cond_10

    sub-int v19, v16, v17

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    invoke-static {v0, v1, v2}, Lsudroid/java/util/Arrays;->sort1([SII)V

    goto/16 :goto_10

    .line 656
    .end local v9           #c:I
    .end local v11           #d:I
    .end local v16           #n:I
    .end local v17           #s:I
    .restart local v8       #c:I
    .restart local v10       #d:I
    :cond_ff
    aget-short v19, p0, v7

    move/from16 v0, v19

    move/from16 v1, v18

    if-ne v0, v1, :cond_138

    add-int/lit8 v4, v5, 0x1

    .end local v5           #a:I
    .restart local v4       #a:I
    move-object/from16 v0, p0

    invoke-static {v0, v5, v7}, Lsudroid/java/util/Arrays;->swap([SII)V

    .line 657
    :goto_10e
    add-int/lit8 v6, v7, 0x1

    .end local v7           #b:I
    .restart local v6       #b:I
    move v7, v6

    .end local v6           #b:I
    .restart local v7       #b:I
    move v5, v4

    .end local v4           #a:I
    .restart local v5       #a:I
    goto/16 :goto_91

    .line 660
    .end local v8           #c:I
    .end local v10           #d:I
    .restart local v9       #c:I
    .restart local v11       #d:I
    :cond_114
    aget-short v19, p0, v9

    move/from16 v0, v19

    move/from16 v1, v18

    if-ne v0, v1, :cond_136

    add-int/lit8 v10, v11, -0x1

    .end local v11           #d:I
    .restart local v10       #d:I
    move-object/from16 v0, p0

    invoke-static {v0, v9, v11}, Lsudroid/java/util/Arrays;->swap([SII)V

    .line 661
    :goto_123
    add-int/lit8 v8, v9, -0x1

    .end local v9           #c:I
    .restart local v8       #c:I
    move v11, v10

    .end local v10           #d:I
    .restart local v11       #d:I
    move v9, v8

    .end local v8           #c:I
    .restart local v9       #c:I
    goto/16 :goto_9d

    .line 664
    :cond_129
    add-int/lit8 v6, v7, 0x1

    .end local v7           #b:I
    .restart local v6       #b:I
    add-int/lit8 v8, v9, -0x1

    .end local v9           #c:I
    .restart local v8       #c:I
    move-object/from16 v0, p0

    invoke-static {v0, v7, v9}, Lsudroid/java/util/Arrays;->swap([SII)V

    move v10, v11

    .end local v11           #d:I
    .restart local v10       #d:I
    move v7, v6

    .line 654
    .end local v6           #b:I
    .restart local v7       #b:I
    goto/16 :goto_91

    .end local v8           #c:I
    .end local v10           #d:I
    .restart local v9       #c:I
    .restart local v11       #d:I
    :cond_136
    move v10, v11

    .end local v11           #d:I
    .restart local v10       #d:I
    goto :goto_123

    .end local v9           #c:I
    .restart local v8       #c:I
    :cond_138
    move v4, v5

    .end local v5           #a:I
    .restart local v4       #a:I
    goto :goto_10e

    .end local v4           #a:I
    .restart local v5       #a:I
    :cond_13a
    move v11, v10

    .end local v10           #d:I
    .restart local v11       #d:I
    move v9, v8

    .end local v8           #c:I
    .restart local v9       #c:I
    goto/16 :goto_9d
.end method

.method private static sort2([DII)V
    .registers 16
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"

    .prologue
    .line 377
    const-wide/high16 v9, -0x8000

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 387
    .local v0, NEG_ZERO_BITS:J
    const/4 v6, 0x0

    .line 388
    .local v6, numNegZeros:I
    move v2, p1

    .local v2, i:I
    move v5, p2

    .line 389
    .local v5, n:I
    :goto_9
    if-lt v2, v5, :cond_28

    .line 405
    sub-int v9, v5, p1

    invoke-static {p0, p1, v9}, Lsudroid/java/util/Arrays;->sort1([DII)V

    .line 408
    if-eqz v6, :cond_27

    .line 409
    const-wide/16 v9, 0x0

    invoke-static {p0, p1, v5, v9, v10}, Lsudroid/java/util/Arrays;->binarySearch0([DIID)I

    move-result v3

    .line 411
    .local v3, j:I
    :cond_18
    add-int/lit8 v3, v3, -0x1

    .line 412
    if-ltz v3, :cond_24

    aget-wide v9, p0, v3

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    if-eqz v9, :cond_18

    .line 415
    :cond_24
    const/4 v4, 0x0

    .local v4, k:I
    :goto_25
    if-lt v4, v6, :cond_56

    .line 418
    .end local v3           #j:I
    .end local v4           #k:I
    :cond_27
    return-void

    .line 390
    :cond_28
    aget-wide v9, p0, v2

    aget-wide v11, p0, v2

    cmpl-double v9, v9, v11

    if-eqz v9, :cond_3b

    .line 391
    aget-wide v7, p0, v2

    .line 392
    .local v7, swap:D
    add-int/lit8 v5, v5, -0x1

    aget-wide v9, p0, v5

    aput-wide v9, p0, v2

    .line 393
    aput-wide v7, p0, v5

    goto :goto_9

    .line 396
    .end local v7           #swap:D
    :cond_3b
    aget-wide v9, p0, v2

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    if-nez v9, :cond_53

    aget-wide v9, p0, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    cmp-long v9, v9, v0

    if-nez v9, :cond_53

    .line 397
    const-wide/16 v9, 0x0

    aput-wide v9, p0, v2

    .line 398
    add-int/lit8 v6, v6, 0x1

    .line 400
    :cond_53
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 416
    .restart local v3       #j:I
    .restart local v4       #k:I
    :cond_56
    add-int/lit8 v3, v3, 0x1

    const-wide/high16 v9, -0x8000

    aput-wide v9, p0, v3

    .line 415
    add-int/lit8 v4, v4, 0x1

    goto :goto_25
.end method

.method private static sort2([FII)V
    .registers 14
    .parameter "a"
    .parameter "fromIndex"
    .parameter "toIndex"

    .prologue
    const/high16 v10, -0x8000

    const/4 v9, 0x0

    .line 421
    invoke-static {v10}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 431
    .local v0, NEG_ZERO_BITS:I
    const/4 v5, 0x0

    .line 432
    .local v5, numNegZeros:I
    move v1, p1

    .local v1, i:I
    move v4, p2

    .line 433
    .local v4, n:I
    :goto_a
    if-lt v1, v4, :cond_25

    .line 449
    sub-int v7, v4, p1

    invoke-static {p0, p1, v7}, Lsudroid/java/util/Arrays;->sort1([FII)V

    .line 452
    if-eqz v5, :cond_24

    .line 453
    invoke-static {p0, p1, v4, v9}, Lsudroid/java/util/Arrays;->binarySearch0([FIIF)I

    move-result v2

    .line 455
    .local v2, j:I
    :cond_17
    add-int/lit8 v2, v2, -0x1

    .line 456
    if-ltz v2, :cond_21

    aget v7, p0, v2

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_17

    .line 459
    :cond_21
    const/4 v3, 0x0

    .local v3, k:I
    :goto_22
    if-lt v3, v5, :cond_4d

    .line 462
    .end local v2           #j:I
    .end local v3           #k:I
    :cond_24
    return-void

    .line 434
    :cond_25
    aget v7, p0, v1

    aget v8, p0, v1

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_38

    .line 435
    aget v6, p0, v1

    .line 436
    .local v6, swap:F
    add-int/lit8 v4, v4, -0x1

    aget v7, p0, v4

    aput v7, p0, v1

    .line 437
    aput v6, p0, v4

    goto :goto_a

    .line 440
    .end local v6           #swap:F
    :cond_38
    aget v7, p0, v1

    cmpl-float v7, v7, v9

    if-nez v7, :cond_4a

    aget v7, p0, v1

    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    if-ne v7, v0, :cond_4a

    .line 441
    aput v9, p0, v1

    .line 442
    add-int/lit8 v5, v5, 0x1

    .line 444
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 460
    .restart local v2       #j:I
    .restart local v3       #k:I
    :cond_4d
    add-int/lit8 v2, v2, 0x1

    aput v10, p0, v2

    .line 459
    add-int/lit8 v3, v3, 0x1

    goto :goto_22
.end method

.method private static swap([BII)V
    .registers 5
    .parameter "x"
    .parameter "a"
    .parameter "b"

    .prologue
    .line 839
    aget-byte v0, p0, p1

    .line 840
    .local v0, t:B
    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    .line 841
    aput-byte v0, p0, p2

    .line 842
    return-void
.end method

.method private static swap([CII)V
    .registers 5
    .parameter "x"
    .parameter "a"
    .parameter "b"

    .prologue
    .line 761
    aget-char v0, p0, p1

    .line 762
    .local v0, t:C
    aget-char v1, p0, p2

    aput-char v1, p0, p1

    .line 763
    aput-char v0, p0, p2

    .line 764
    return-void
.end method

.method private static swap([DII)V
    .registers 7
    .parameter "x"
    .parameter "a"
    .parameter "b"

    .prologue
    .line 917
    aget-wide v0, p0, p1

    .line 918
    .local v0, t:D
    aget-wide v2, p0, p2

    aput-wide v2, p0, p1

    .line 919
    aput-wide v0, p0, p2

    .line 920
    return-void
.end method

.method private static swap([FII)V
    .registers 5
    .parameter "x"
    .parameter "a"
    .parameter "b"

    .prologue
    .line 995
    aget v0, p0, p1

    .line 996
    .local v0, t:F
    aget v1, p0, p2

    aput v1, p0, p1

    .line 997
    aput v0, p0, p2

    .line 998
    return-void
.end method

.method private static swap([III)V
    .registers 5
    .parameter "x"
    .parameter "a"
    .parameter "b"

    .prologue
    .line 605
    aget v0, p0, p1

    .line 606
    .local v0, t:I
    aget v1, p0, p2

    aput v1, p0, p1

    .line 607
    aput v0, p0, p2

    .line 608
    return-void
.end method

.method private static swap([JII)V
    .registers 7
    .parameter "x"
    .parameter "a"
    .parameter "b"

    .prologue
    .line 527
    aget-wide v0, p0, p1

    .line 528
    .local v0, t:J
    aget-wide v2, p0, p2

    aput-wide v2, p0, p1

    .line 529
    aput-wide v0, p0, p2

    .line 530
    return-void
.end method

.method private static swap([Ljava/lang/Object;II)V
    .registers 5
    .parameter "x"
    .parameter "a"
    .parameter "b"

    .prologue
    .line 1140
    aget-object v0, p0, p1

    .line 1141
    .local v0, t:Ljava/lang/Object;
    aget-object v1, p0, p2

    aput-object v1, p0, p1

    .line 1142
    aput-object v0, p0, p2

    .line 1143
    return-void
.end method

.method private static swap([SII)V
    .registers 5
    .parameter "x"
    .parameter "a"
    .parameter "b"

    .prologue
    .line 683
    aget-short v0, p0, p1

    .line 684
    .local v0, t:S
    aget-short v1, p0, p2

    aput-short v1, p0, p1

    .line 685
    aput-short v0, p0, p2

    .line 686
    return-void
.end method

.method public static toString([B)Ljava/lang/String;
    .registers 5
    .parameter "a"

    .prologue
    .line 4035
    if-nez p0, :cond_5

    const-string v3, "null"

    .line 4043
    :goto_4
    return-object v3

    .line 4036
    :cond_5
    array-length v3, p0

    add-int/lit8 v2, v3, -0x1

    .line 4037
    .local v2, iMax:I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_e

    const-string v3, "[]"

    goto :goto_4

    .line 4039
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4040
    .local v0, b:Ljava/lang/StringBuilder;
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4041
    const/4 v1, 0x0

    .line 4042
    .local v1, i:I
    :goto_19
    aget-byte v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4043
    if-ne v1, v2, :cond_2b

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 4044
    :cond_2b
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4041
    add-int/lit8 v1, v1, 0x1

    goto :goto_19
.end method

.method public static toString([C)Ljava/lang/String;
    .registers 5
    .parameter "a"

    .prologue
    .line 4008
    if-nez p0, :cond_5

    const-string v3, "null"

    .line 4016
    :goto_4
    return-object v3

    .line 4009
    :cond_5
    array-length v3, p0

    add-int/lit8 v2, v3, -0x1

    .line 4010
    .local v2, iMax:I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_e

    const-string v3, "[]"

    goto :goto_4

    .line 4012
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4013
    .local v0, b:Ljava/lang/StringBuilder;
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4014
    const/4 v1, 0x0

    .line 4015
    .local v1, i:I
    :goto_19
    aget-char v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4016
    if-ne v1, v2, :cond_2b

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 4017
    :cond_2b
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4014
    add-int/lit8 v1, v1, 0x1

    goto :goto_19
.end method

.method public static toString([D)Ljava/lang/String;
    .registers 6
    .parameter "a"

    .prologue
    .line 4116
    if-nez p0, :cond_5

    const-string v3, "null"

    .line 4124
    :goto_4
    return-object v3

    .line 4117
    :cond_5
    array-length v3, p0

    add-int/lit8 v2, v3, -0x1

    .line 4118
    .local v2, iMax:I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_e

    const-string v3, "[]"

    goto :goto_4

    .line 4120
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4121
    .local v0, b:Ljava/lang/StringBuilder;
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4122
    const/4 v1, 0x0

    .line 4123
    .local v1, i:I
    :goto_19
    aget-wide v3, p0, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 4124
    if-ne v1, v2, :cond_2b

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 4125
    :cond_2b
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4122
    add-int/lit8 v1, v1, 0x1

    goto :goto_19
.end method

.method public static toString([F)Ljava/lang/String;
    .registers 5
    .parameter "a"

    .prologue
    .line 4089
    if-nez p0, :cond_5

    const-string v3, "null"

    .line 4097
    :goto_4
    return-object v3

    .line 4090
    :cond_5
    array-length v3, p0

    add-int/lit8 v2, v3, -0x1

    .line 4091
    .local v2, iMax:I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_e

    const-string v3, "[]"

    goto :goto_4

    .line 4093
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4094
    .local v0, b:Ljava/lang/StringBuilder;
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4095
    const/4 v1, 0x0

    .line 4096
    .local v1, i:I
    :goto_19
    aget v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 4097
    if-ne v1, v2, :cond_2b

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 4098
    :cond_2b
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4095
    add-int/lit8 v1, v1, 0x1

    goto :goto_19
.end method

.method public static toString([I)Ljava/lang/String;
    .registers 5
    .parameter "a"

    .prologue
    .line 3954
    if-nez p0, :cond_5

    const-string v3, "null"

    .line 3962
    :goto_4
    return-object v3

    .line 3955
    :cond_5
    array-length v3, p0

    add-int/lit8 v2, v3, -0x1

    .line 3956
    .local v2, iMax:I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_e

    const-string v3, "[]"

    goto :goto_4

    .line 3958
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3959
    .local v0, b:Ljava/lang/StringBuilder;
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3960
    const/4 v1, 0x0

    .line 3961
    .local v1, i:I
    :goto_19
    aget v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3962
    if-ne v1, v2, :cond_2b

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 3963
    :cond_2b
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3960
    add-int/lit8 v1, v1, 0x1

    goto :goto_19
.end method

.method public static toString([J)Ljava/lang/String;
    .registers 6
    .parameter "a"

    .prologue
    .line 3927
    if-nez p0, :cond_5

    const-string v3, "null"

    .line 3935
    :goto_4
    return-object v3

    .line 3928
    :cond_5
    array-length v3, p0

    add-int/lit8 v2, v3, -0x1

    .line 3929
    .local v2, iMax:I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_e

    const-string v3, "[]"

    goto :goto_4

    .line 3931
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3932
    .local v0, b:Ljava/lang/StringBuilder;
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3933
    const/4 v1, 0x0

    .line 3934
    .local v1, i:I
    :goto_19
    aget-wide v3, p0, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3935
    if-ne v1, v2, :cond_2b

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 3936
    :cond_2b
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3933
    add-int/lit8 v1, v1, 0x1

    goto :goto_19
.end method

.method public static toString([Ljava/lang/Object;)Ljava/lang/String;
    .registers 5
    .parameter "a"

    .prologue
    .line 4148
    if-nez p0, :cond_5

    const-string v3, "null"

    .line 4156
    :goto_4
    return-object v3

    .line 4149
    :cond_5
    array-length v3, p0

    add-int/lit8 v2, v3, -0x1

    .line 4150
    .local v2, iMax:I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_e

    const-string v3, "[]"

    goto :goto_4

    .line 4152
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4153
    .local v0, b:Ljava/lang/StringBuilder;
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4154
    const/4 v1, 0x0

    .line 4155
    .local v1, i:I
    :goto_19
    aget-object v3, p0, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4156
    if-ne v1, v2, :cond_2f

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 4157
    :cond_2f
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4154
    add-int/lit8 v1, v1, 0x1

    goto :goto_19
.end method

.method public static toString([S)Ljava/lang/String;
    .registers 5
    .parameter "a"

    .prologue
    .line 3981
    if-nez p0, :cond_5

    const-string v3, "null"

    .line 3989
    :goto_4
    return-object v3

    .line 3982
    :cond_5
    array-length v3, p0

    add-int/lit8 v2, v3, -0x1

    .line 3983
    .local v2, iMax:I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_e

    const-string v3, "[]"

    goto :goto_4

    .line 3985
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3986
    .local v0, b:Ljava/lang/StringBuilder;
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3987
    const/4 v1, 0x0

    .line 3988
    .local v1, i:I
    :goto_19
    aget-short v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3989
    if-ne v1, v2, :cond_2b

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 3990
    :cond_2b
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3987
    add-int/lit8 v1, v1, 0x1

    goto :goto_19
.end method

.method public static toString([Z)Ljava/lang/String;
    .registers 5
    .parameter "a"

    .prologue
    .line 4062
    if-nez p0, :cond_5

    const-string v3, "null"

    .line 4070
    :goto_4
    return-object v3

    .line 4063
    :cond_5
    array-length v3, p0

    add-int/lit8 v2, v3, -0x1

    .line 4064
    .local v2, iMax:I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_e

    const-string v3, "[]"

    goto :goto_4

    .line 4066
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4067
    .local v0, b:Ljava/lang/StringBuilder;
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4068
    const/4 v1, 0x0

    .line 4069
    .local v1, i:I
    :goto_19
    aget-boolean v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4070
    if-ne v1, v2, :cond_2b

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 4071
    :cond_2b
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4068
    add-int/lit8 v1, v1, 0x1

    goto :goto_19
.end method

.method private static vecswap([BIII)V
    .registers 5
    .parameter "x"
    .parameter "a"
    .parameter "b"
    .parameter "n"

    .prologue
    .line 848
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-lt v0, p3, :cond_4

    .line 850
    return-void

    .line 849
    :cond_4
    invoke-static {p0, p1, p2}, Lsudroid/java/util/Arrays;->swap([BII)V

    .line 848
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1
.end method

.method private static vecswap([CIII)V
    .registers 5
    .parameter "x"
    .parameter "a"
    .parameter "b"
    .parameter "n"

    .prologue
    .line 770
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-lt v0, p3, :cond_4

    .line 772
    return-void

    .line 771
    :cond_4
    invoke-static {p0, p1, p2}, Lsudroid/java/util/Arrays;->swap([CII)V

    .line 770
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1
.end method

.method private static vecswap([DIII)V
    .registers 5
    .parameter "x"
    .parameter "a"
    .parameter "b"
    .parameter "n"

    .prologue
    .line 926
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-lt v0, p3, :cond_4

    .line 928
    return-void

    .line 927
    :cond_4
    invoke-static {p0, p1, p2}, Lsudroid/java/util/Arrays;->swap([DII)V

    .line 926
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1
.end method

.method private static vecswap([FIII)V
    .registers 5
    .parameter "x"
    .parameter "a"
    .parameter "b"
    .parameter "n"

    .prologue
    .line 1004
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-lt v0, p3, :cond_4

    .line 1006
    return-void

    .line 1005
    :cond_4
    invoke-static {p0, p1, p2}, Lsudroid/java/util/Arrays;->swap([FII)V

    .line 1004
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1
.end method

.method private static vecswap([IIII)V
    .registers 5
    .parameter "x"
    .parameter "a"
    .parameter "b"
    .parameter "n"

    .prologue
    .line 614
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-lt v0, p3, :cond_4

    .line 616
    return-void

    .line 615
    :cond_4
    invoke-static {p0, p1, p2}, Lsudroid/java/util/Arrays;->swap([III)V

    .line 614
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1
.end method

.method private static vecswap([JIII)V
    .registers 5
    .parameter "x"
    .parameter "a"
    .parameter "b"
    .parameter "n"

    .prologue
    .line 536
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-lt v0, p3, :cond_4

    .line 538
    return-void

    .line 537
    :cond_4
    invoke-static {p0, p1, p2}, Lsudroid/java/util/Arrays;->swap([JII)V

    .line 536
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1
.end method

.method private static vecswap([SIII)V
    .registers 5
    .parameter "x"
    .parameter "a"
    .parameter "b"
    .parameter "n"

    .prologue
    .line 692
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-lt v0, p3, :cond_4

    .line 694
    return-void

    .line 693
    :cond_4
    invoke-static {p0, p1, p2}, Lsudroid/java/util/Arrays;->swap([SII)V

    .line 692
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1
.end method

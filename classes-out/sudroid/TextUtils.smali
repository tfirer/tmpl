.class public Lsudroid/TextUtils;
.super Ljava/lang/Object;
.source "TextUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsudroid/TextUtils$StringComparator;,
        Lsudroid/TextUtils$StringComparatorIgnoreCase;
    }
.end annotation


# static fields
.field private static stringComparator:Lsudroid/TextUtils$StringComparator;

.field private static stringComparatorIgnoreCase:Lsudroid/TextUtils$StringComparatorIgnoreCase;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 81
    new-instance v0, Lsudroid/TextUtils$StringComparatorIgnoreCase;

    invoke-direct {v0, v1}, Lsudroid/TextUtils$StringComparatorIgnoreCase;-><init>(Lsudroid/TextUtils$StringComparatorIgnoreCase;)V

    sput-object v0, Lsudroid/TextUtils;->stringComparatorIgnoreCase:Lsudroid/TextUtils$StringComparatorIgnoreCase;

    .line 91
    new-instance v0, Lsudroid/TextUtils$StringComparator;

    invoke-direct {v0, v1}, Lsudroid/TextUtils$StringComparator;-><init>(Lsudroid/TextUtils$StringComparator;)V

    sput-object v0, Lsudroid/TextUtils;->stringComparator:Lsudroid/TextUtils$StringComparator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isBlankButNotEmpty(Ljava/lang/CharSequence;)Z
    .registers 2
    .parameter "str"

    .prologue
    .line 159
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 160
    :cond_e
    const-string v0, "\\s*"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isEmpty(Ljava/lang/CharSequence;)Z
    .registers 2
    .parameter "str"

    .prologue
    .line 148
    if-eqz p0, :cond_e

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x1

    goto :goto_d
.end method

.method public static isEmptyOrBlank(Ljava/lang/CharSequence;)Z
    .registers 2
    .parameter "str"

    .prologue
    .line 182
    invoke-static {p0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x1

    goto :goto_15
.end method

.method public static isOnlyNumbers(Ljava/lang/CharSequence;)Z
    .registers 2
    .parameter "str"

    .prologue
    .line 171
    invoke-static {p0}, Lsudroid/AssertUtil;->checkStringNullOrEmpty(Ljava/lang/CharSequence;)V

    .line 172
    const-string v0, "\\s*\\d+\\s*"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static showCharNum(Ljava/lang/String;C)I
    .registers 7
    .parameter "input"
    .parameter "find"

    .prologue
    .line 129
    const/4 v3, 0x0

    .line 130
    .local v3, num:I
    invoke-static {p0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 132
    .local v0, chs:[C
    const/4 v1, 0x0

    .local v1, i:I
    array-length v2, v0

    .local v2, len:I
    :goto_d
    if-lt v1, v2, :cond_10

    .line 138
    .end local v0           #chs:[C
    .end local v1           #i:I
    .end local v2           #len:I
    :cond_f
    return v3

    .line 133
    .restart local v0       #chs:[C
    .restart local v1       #i:I
    .restart local v2       #len:I
    :cond_10
    aget-char v4, v0, v1

    if-ne p1, v4, :cond_16

    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 132
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_d
.end method

.method public static showControlCharacters(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .parameter "input"

    .prologue
    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 109
    .local v0, chs:[C
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .local v3, sb:Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, i:I
    array-length v2, v0

    .local v2, length:I
    :goto_f
    if-lt v1, v2, :cond_16

    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 111
    :cond_16
    aget-char v4, v0, v1

    const/16 v5, 0x7f

    if-eq v4, v5, :cond_26

    aget-char v4, v0, v1

    if-ltz v4, :cond_3a

    aget-char v4, v0, v1

    const/16 v5, 0x20

    if-gt v4, v5, :cond_3a

    .line 112
    :cond_26
    const-string v4, "[\\u"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-char v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :goto_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 115
    :cond_3a
    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-char v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_37
.end method

.method public static sort(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    .local p0, stringlist:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0}, Lsudroid/AssertUtil;->checkCollectionNullOrEmpty(Ljava/util/Collection;)V

    .line 77
    sget-object v0, Lsudroid/TextUtils;->stringComparator:Lsudroid/TextUtils$StringComparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    return-object p0
.end method

.method public static sort([Ljava/lang/String;)[Ljava/lang/String;
    .registers 2
    .parameter "strings"

    .prologue
    .line 63
    invoke-static {p0}, Lsudroid/AssertUtil;->checkArrayNullOrEmpty([Ljava/lang/Object;)V

    .line 64
    sget-object v0, Lsudroid/TextUtils;->stringComparator:Lsudroid/TextUtils$StringComparator;

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 66
    return-object p0
.end method

.method public static sortIgnoreCase(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    .local p0, stringlist:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0}, Lsudroid/AssertUtil;->checkCollectionNullOrEmpty(Ljava/util/Collection;)V

    .line 52
    sget-object v0, Lsudroid/TextUtils;->stringComparatorIgnoreCase:Lsudroid/TextUtils$StringComparatorIgnoreCase;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    return-object p0
.end method

.method public static sortIgnoreCase([Ljava/lang/String;)[Ljava/lang/String;
    .registers 2
    .parameter "strings"

    .prologue
    .line 38
    invoke-static {p0}, Lsudroid/AssertUtil;->checkArrayNullOrEmpty([Ljava/lang/Object;)V

    .line 39
    sget-object v0, Lsudroid/TextUtils;->stringComparatorIgnoreCase:Lsudroid/TextUtils$StringComparatorIgnoreCase;

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 41
    return-object p0
.end method

.method public static splitTrim(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 3
    .parameter "src"
    .parameter "regx"

    .prologue
    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/TextUtils;->trim([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static trim([Ljava/lang/String;)[Ljava/lang/String;
    .registers 6
    .parameter "strings"

    .prologue
    .line 16
    invoke-static {p0}, Lsudroid/AssertUtil;->checkArrayNullOrEmpty([Ljava/lang/Object;)V

    .line 17
    array-length v2, p0

    .line 18
    .local v2, length:I
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .local v0, genStrs:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 20
    .local v3, temp:Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_b
    if-lt v1, v2, :cond_17

    .line 28
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    return-object v4

    .line 21
    :cond_17
    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3}, Lsudroid/TextUtils;->isEmptyOrBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 20
    :goto_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 25
    :cond_26
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_23
.end method

.method public static trimIgnoreNull(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 2
    .parameter "text"

    .prologue
    .line 203
    invoke-static {p0}, Lsudroid/TextUtils;->isEmptyOrBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 204
    const-string v0, ""

    .line 207
    :goto_8
    return-object v0

    :cond_9
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

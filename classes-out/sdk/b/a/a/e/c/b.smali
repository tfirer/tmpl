.class public Lsdk/b/a/a/e/c/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lsdk/b/a/a/e/c/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lsdk/b/a/a/e/c/b;
    .registers 1

    sget-object v0, Lsdk/b/a/a/e/c/b;->a:Lsdk/b/a/a/e/c/b;

    if-nez v0, :cond_b

    new-instance v0, Lsdk/b/a/a/e/c/b;

    invoke-direct {v0}, Lsdk/b/a/a/e/c/b;-><init>()V

    sput-object v0, Lsdk/b/a/a/e/c/b;->a:Lsdk/b/a/a/e/c/b;

    :cond_b
    sget-object v0, Lsdk/b/a/a/e/c/b;->a:Lsdk/b/a/a/e/c/b;

    return-object v0
.end method


# virtual methods
.method public a([BILsdk/b/a/a/b/i;)Ljava/util/List;
    .registers 16

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    array-length v0, p1

    if-lt p2, v0, :cond_10

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data == null || offset >= data.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, v11}, Ljava/lang/String;-><init>([BII)V

    const-string v2, "GexinSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mmsLogo : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, p2, 0x4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v0

    move v0, v1

    :goto_36
    array-length v3, p1

    if-ge v2, v3, :cond_9a

    move v3, v1

    move v4, v2

    :goto_3b
    array-length v6, p1

    if-ge v4, v6, :cond_47

    aget-byte v6, p1, v4

    if-eqz v6, :cond_47

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_47
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v4, v4, 0x1

    move v2, v1

    move v3, v4

    :goto_50
    array-length v7, p1

    if-ge v3, v7, :cond_5c

    aget-byte v7, p1, v3

    if-eqz v7, :cond_5c

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    :cond_5c
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, p1, v4, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Lsdk/b/a/a/e/c/a;

    invoke-direct {v4}, Lsdk/b/a/a/e/c/a;-><init>()V

    new-array v7, v11, [B

    add-int/lit8 v8, v3, 0x3

    aget-byte v8, p1, v8

    aput-byte v8, v7, v1

    const/4 v8, 0x1

    add-int/lit8 v9, v3, 0x2

    aget-byte v9, p1, v9

    aput-byte v9, v7, v8

    const/4 v8, 0x2

    add-int/lit8 v9, v3, 0x1

    aget-byte v9, p1, v9

    aput-byte v9, v7, v8

    aget-byte v8, p1, v3

    aput-byte v8, v7, v10

    invoke-static {v7, v1}, Lsdk/c/a/b/f;->b([BI)I

    move-result v7

    add-int/lit8 v3, v3, 0x4

    iput-object v6, v4, Lsdk/b/a/a/e/c/a;->a:Ljava/lang/String;

    iput-object v2, v4, Lsdk/b/a/a/e/c/a;->b:Ljava/lang/String;

    invoke-virtual {v4, p1, v3, v7}, Lsdk/b/a/a/e/c/a;->a([BII)V

    add-int/2addr v0, v7

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v2, v3, v7

    goto :goto_36

    :cond_9a
    invoke-virtual {p3, v0}, Lsdk/b/a/a/b/i;->c(I)V

    return-object v5
.end method

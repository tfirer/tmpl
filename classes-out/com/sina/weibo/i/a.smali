.class public final Lcom/sina/weibo/i/a;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static a:[C

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/16 v3, 0x100

    .line 3
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/i/a;->a:[C

    .line 6
    new-array v0, v3, [B

    sput-object v0, Lcom/sina/weibo/i/a;->b:[B

    .line 9
    const/4 v0, 0x0

    :goto_f
    if-ge v0, v3, :cond_19

    .line 10
    sget-object v1, Lcom/sina/weibo/i/a;->b:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 12
    :cond_19
    const/16 v0, 0x41

    :goto_1b
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_29

    .line 13
    sget-object v1, Lcom/sina/weibo/i/a;->b:[B

    add-int/lit8 v2, v0, -0x41

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 15
    :cond_29
    const/16 v0, 0x61

    :goto_2b
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_3b

    .line 16
    sget-object v1, Lcom/sina/weibo/i/a;->b:[B

    add-int/lit8 v2, v0, 0x1a

    add-int/lit8 v2, v2, -0x61

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 18
    :cond_3b
    const/16 v0, 0x30

    :goto_3d
    const/16 v1, 0x39

    if-gt v0, v1, :cond_4d

    .line 19
    sget-object v1, Lcom/sina/weibo/i/a;->b:[B

    add-int/lit8 v2, v0, 0x34

    add-int/lit8 v2, v2, -0x30

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    .line 21
    :cond_4d
    sget-object v0, Lcom/sina/weibo/i/a;->b:[B

    const/16 v1, 0x2b

    const/16 v2, 0x3e

    aput-byte v2, v0, v1

    .line 22
    sget-object v0, Lcom/sina/weibo/i/a;->b:[B

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    aput-byte v2, v0, v1

    .line 23
    return-void
.end method

.method public static a([B)[B
    .registers 9
    .parameter

    .prologue
    const/16 v4, 0x3d

    const/4 v1, 0x0

    .line 29
    array-length v0, p0

    add-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    .line 30
    array-length v2, p0

    if-lez v2, :cond_16

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, p0, v2

    if-ne v2, v4, :cond_16

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    :cond_16
    array-length v2, p0

    const/4 v3, 0x1

    if-le v2, v3, :cond_23

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    aget-byte v2, p0, v2

    if-ne v2, v4, :cond_23

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    :cond_23
    new-array v5, v0, [B

    move v0, v1

    move v2, v1

    move v3, v1

    .line 40
    :goto_28
    array-length v4, p0

    if-ge v0, v4, :cond_50

    .line 41
    sget-object v4, Lcom/sina/weibo/i/a;->b:[B

    aget-byte v6, p0, v0

    and-int/lit16 v6, v6, 0xff

    aget-byte v4, v4, v6

    .line 42
    if-ltz v4, :cond_4d

    .line 43
    shl-int/lit8 v6, v2, 0x6

    .line 44
    add-int/lit8 v2, v3, 0x6

    .line 45
    or-int v3, v6, v4

    .line 46
    const/16 v4, 0x8

    if-lt v2, v4, :cond_5c

    .line 47
    add-int/lit8 v4, v2, -0x8

    .line 48
    add-int/lit8 v2, v1, 0x1

    shr-int v6, v3, v4

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    move v1, v2

    move v2, v3

    move v3, v4

    .line 40
    :cond_4d
    :goto_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 52
    :cond_50
    array-length v0, v5

    if-eq v1, v0, :cond_5b

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "miscalculated data length!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_5b
    return-object v5

    :cond_5c
    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_4d
.end method

.method public static b([B)[C
    .registers 12
    .parameter

    .prologue
    const/16 v7, 0x40

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 62
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v8, v0, [C

    move v0, v1

    move v2, v1

    .line 64
    :goto_f
    array-length v3, p0

    if-ge v2, v3, :cond_6f

    .line 67
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 68
    shl-int/lit8 v3, v3, 0x8

    .line 69
    add-int/lit8 v4, v2, 0x1

    array-length v6, p0

    if-ge v4, v6, :cond_72

    .line 70
    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    move v4, v5

    .line 73
    :goto_25
    shl-int/lit8 v3, v3, 0x8

    .line 74
    add-int/lit8 v6, v2, 0x2

    array-length v9, p0

    if-ge v6, v9, :cond_70

    .line 75
    add-int/lit8 v6, v2, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v3, v6

    move v6, v5

    .line 78
    :goto_34
    add-int/lit8 v9, v0, 0x3

    sget-object v10, Lcom/sina/weibo/i/a;->a:[C

    if-eqz v6, :cond_6b

    and-int/lit8 v6, v3, 0x3f

    :goto_3c
    aget-char v6, v10, v6

    aput-char v6, v8, v9

    .line 79
    shr-int/lit8 v6, v3, 0x6

    .line 80
    add-int/lit8 v9, v0, 0x2

    sget-object v10, Lcom/sina/weibo/i/a;->a:[C

    if-eqz v4, :cond_6d

    and-int/lit8 v3, v6, 0x3f

    :goto_4a
    aget-char v3, v10, v3

    aput-char v3, v8, v9

    .line 81
    shr-int/lit8 v3, v6, 0x6

    .line 82
    add-int/lit8 v4, v0, 0x1

    sget-object v6, Lcom/sina/weibo/i/a;->a:[C

    and-int/lit8 v9, v3, 0x3f

    aget-char v6, v6, v9

    aput-char v6, v8, v4

    .line 83
    shr-int/lit8 v3, v3, 0x6

    .line 84
    add-int/lit8 v4, v0, 0x0

    sget-object v6, Lcom/sina/weibo/i/a;->a:[C

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v6, v3

    aput-char v3, v8, v4

    .line 64
    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, 0x4

    goto :goto_f

    :cond_6b
    move v6, v7

    .line 78
    goto :goto_3c

    :cond_6d
    move v3, v7

    .line 80
    goto :goto_4a

    .line 86
    :cond_6f
    return-object v8

    :cond_70
    move v6, v1

    goto :goto_34

    :cond_72
    move v4, v1

    goto :goto_25
.end method

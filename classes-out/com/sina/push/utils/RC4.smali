.class public Lcom/sina/push/utils/RC4;
.super Ljava/lang/Object;
.source "RC4.java"


# instance fields
.field private decryptRc4key:Lcom/sina/push/utils/TRc4key;

.field private encryptRc4key:Lcom/sina/push/utils/TRc4key;

.field private key:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3
    .parameter "key"

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sina/push/utils/RC4;->key:[B

    .line 15
    new-instance v0, Lcom/sina/push/utils/TRc4key;

    invoke-direct {v0}, Lcom/sina/push/utils/TRc4key;-><init>()V

    iput-object v0, p0, Lcom/sina/push/utils/RC4;->encryptRc4key:Lcom/sina/push/utils/TRc4key;

    .line 16
    new-instance v0, Lcom/sina/push/utils/TRc4key;

    invoke-direct {v0}, Lcom/sina/push/utils/TRc4key;-><init>()V

    iput-object v0, p0, Lcom/sina/push/utils/RC4;->decryptRc4key:Lcom/sina/push/utils/TRc4key;

    .line 17
    iget-object v0, p0, Lcom/sina/push/utils/RC4;->encryptRc4key:Lcom/sina/push/utils/TRc4key;

    invoke-direct {p0, v0}, Lcom/sina/push/utils/RC4;->prepareKey(Lcom/sina/push/utils/TRc4key;)V

    .line 18
    iget-object v0, p0, Lcom/sina/push/utils/RC4;->decryptRc4key:Lcom/sina/push/utils/TRc4key;

    invoke-direct {p0, v0}, Lcom/sina/push/utils/RC4;->prepareKey(Lcom/sina/push/utils/TRc4key;)V

    .line 19
    return-void
.end method

.method private SwapByte([BII)V
    .registers 6
    .parameter "state"
    .parameter "i1"
    .parameter "i2"

    .prologue
    .line 43
    aget-byte v0, p1, p2

    .line 44
    .local v0, b:B
    aget-byte v1, p1, p3

    aput-byte v1, p1, p2

    .line 45
    aput-byte v0, p1, p3

    .line 46
    return-void
.end method

.method private prepareKey(Lcom/sina/push/utils/TRc4key;)V
    .registers 10
    .parameter "Rc4Key"

    .prologue
    const/16 v7, 0x100

    const/4 v6, 0x0

    .line 22
    iget-object v4, p0, Lcom/sina/push/utils/RC4;->key:[B

    array-length v3, v4

    .line 25
    .local v3, keyLength:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_7
    if-lt v0, v7, :cond_13

    .line 29
    iput v6, p1, Lcom/sina/push/utils/TRc4key;->x:I

    .line 30
    iput v6, p1, Lcom/sina/push/utils/TRc4key;->y:I

    .line 31
    const/4 v1, 0x0

    .line 32
    .local v1, index1:I
    const/4 v2, 0x0

    .line 34
    .local v2, index2:I
    const/4 v0, 0x0

    :goto_10
    if-lt v0, v7, :cond_1b

    .line 40
    return-void

    .line 26
    .end local v1           #index1:I
    .end local v2           #index2:I
    :cond_13
    iget-object v4, p1, Lcom/sina/push/utils/TRc4key;->state:[B

    int-to-byte v5, v0

    aput-byte v5, v4, v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 35
    .restart local v1       #index1:I
    .restart local v2       #index2:I
    :cond_1b
    iget-object v4, p0, Lcom/sina/push/utils/RC4;->key:[B

    aget-byte v4, v4, v1

    and-int/lit16 v4, v4, 0xff

    .line 36
    iget-object v5, p1, Lcom/sina/push/utils/TRc4key;->state:[B

    aget-byte v5, v5, v0

    and-int/lit16 v5, v5, 0xff

    .line 35
    add-int/2addr v4, v5

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x100

    .line 37
    iget-object v4, p1, Lcom/sina/push/utils/TRc4key;->state:[B

    invoke-direct {p0, v4, v0, v2}, Lcom/sina/push/utils/RC4;->SwapByte([BII)V

    .line 38
    add-int/lit8 v4, v1, 0x1

    rem-int v1, v4, v3

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_10
.end method

.method private rc4([BILcom/sina/push/utils/TRc4key;)V
    .registers 13
    .parameter "InputChar"
    .parameter "inputLength"
    .parameter "Rc4Key"

    .prologue
    const/16 v8, 0x100

    const/4 v7, 0x0

    .line 68
    new-array v2, v8, [B

    .line 70
    .local v2, state:[B
    iget v3, p3, Lcom/sina/push/utils/TRc4key;->x:I

    .line 71
    .local v3, x:I
    iget v4, p3, Lcom/sina/push/utils/TRc4key;->y:I

    .line 73
    .local v4, y:I
    iget-object v5, p3, Lcom/sina/push/utils/TRc4key;->state:[B

    invoke-static {v5, v7, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    const/4 v1, 0x0

    .local v1, i:I
    :goto_f
    if-lt v1, p2, :cond_1b

    .line 83
    iget-object v5, p3, Lcom/sina/push/utils/TRc4key;->state:[B

    invoke-static {v2, v7, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iput v3, p3, Lcom/sina/push/utils/TRc4key;->x:I

    .line 85
    iput v4, p3, Lcom/sina/push/utils/TRc4key;->y:I

    .line 86
    return-void

    .line 76
    :cond_1b
    add-int/lit8 v5, v3, 0x1

    rem-int/lit16 v3, v5, 0x100

    .line 77
    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x100

    .line 78
    invoke-direct {p0, v2, v3, v4}, Lcom/sina/push/utils/RC4;->SwapByte([BII)V

    .line 79
    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, v2, v4

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    rem-int/lit16 v0, v5, 0x100

    .line 80
    .local v0, XorIndex:I
    aget-byte v5, p1, v1

    aget-byte v6, v2, v0

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_f
.end method


# virtual methods
.method public rc4Decrypt([B[B)V
    .registers 7
    .parameter "inputData"
    .parameter "outChar"

    .prologue
    const/4 v3, 0x0

    .line 57
    array-length v1, p1

    .line 58
    .local v1, inputLength:I
    new-array v0, v1, [B

    .line 59
    .local v0, buf:[B
    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget-object v2, p0, Lcom/sina/push/utils/RC4;->decryptRc4key:Lcom/sina/push/utils/TRc4key;

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/push/utils/RC4;->rc4([BILcom/sina/push/utils/TRc4key;)V

    .line 61
    invoke-static {v0, v3, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    return-void
.end method

.method public rc4Encrypt([B[B)V
    .registers 7
    .parameter "inputData"
    .parameter "outChar"

    .prologue
    const/4 v3, 0x0

    .line 49
    array-length v1, p1

    .line 50
    .local v1, inputLength:I
    new-array v0, v1, [B

    .line 51
    .local v0, buf:[B
    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget-object v2, p0, Lcom/sina/push/utils/RC4;->encryptRc4key:Lcom/sina/push/utils/TRc4key;

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/push/utils/RC4;->rc4([BILcom/sina/push/utils/TRc4key;)V

    .line 53
    invoke-static {v0, v3, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    return-void
.end method

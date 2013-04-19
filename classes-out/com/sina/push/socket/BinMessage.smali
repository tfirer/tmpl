.class public final Lcom/sina/push/socket/BinMessage;
.super Ljava/lang/Object;
.source "BinMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/push/socket/BinMessage$BinMessageUtil;,
        Lcom/sina/push/socket/BinMessage$Builder;
    }
.end annotation


# static fields
.field private static final FLAG_MASK:C = '\u00c0'

.field private static final LENGTH_MASK:C = '\u00ff'


# instance fields
.field private bodyLength:I

.field private dataLength:I

.field private final flagLength:I

.field private final msgtypeLength:I

.field private final serialnoLength:I

.field private sizeLength:I

.field private totalData:[B


# direct methods
.method private constructor <init>(I[B)V
    .registers 4
    .parameter "sizeLength"
    .parameter "total"

    .prologue
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/sina/push/socket/BinMessage;->sizeLength:I

    .line 17
    iput v0, p0, Lcom/sina/push/socket/BinMessage;->msgtypeLength:I

    .line 18
    iput v0, p0, Lcom/sina/push/socket/BinMessage;->serialnoLength:I

    .line 19
    iput v0, p0, Lcom/sina/push/socket/BinMessage;->flagLength:I

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/push/socket/BinMessage;->bodyLength:I

    .line 25
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/push/socket/BinMessage;->dataLength:I

    .line 42
    iput p1, p0, Lcom/sina/push/socket/BinMessage;->sizeLength:I

    .line 43
    array-length v0, p2

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/sina/push/socket/BinMessage;->dataLength:I

    .line 44
    iget v0, p0, Lcom/sina/push/socket/BinMessage;->dataLength:I

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/push/socket/BinMessage;->bodyLength:I

    .line 45
    iput-object p2, p0, Lcom/sina/push/socket/BinMessage;->totalData:[B

    .line 46
    return-void
.end method

.method synthetic constructor <init>(I[BLcom/sina/push/socket/BinMessage;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/sina/push/socket/BinMessage;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 5
    .parameter "rawData"
    .parameter "sizeLength"
    .parameter "dataLength"

    .prologue
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/sina/push/socket/BinMessage;->sizeLength:I

    .line 17
    iput v0, p0, Lcom/sina/push/socket/BinMessage;->msgtypeLength:I

    .line 18
    iput v0, p0, Lcom/sina/push/socket/BinMessage;->serialnoLength:I

    .line 19
    iput v0, p0, Lcom/sina/push/socket/BinMessage;->flagLength:I

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/push/socket/BinMessage;->bodyLength:I

    .line 25
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/push/socket/BinMessage;->dataLength:I

    .line 34
    iput-object p1, p0, Lcom/sina/push/socket/BinMessage;->totalData:[B

    .line 35
    iput p2, p0, Lcom/sina/push/socket/BinMessage;->sizeLength:I

    .line 36
    iput p3, p0, Lcom/sina/push/socket/BinMessage;->dataLength:I

    .line 37
    iget-object v0, p0, Lcom/sina/push/socket/BinMessage;->totalData:[B

    array-length v0, v0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/push/socket/BinMessage;->bodyLength:I

    .line 39
    return-void
.end method


# virtual methods
.method public getAllData()[B
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sina/push/socket/BinMessage;->totalData:[B

    return-object v0
.end method

.method public getBody()[B
    .registers 6

    .prologue
    .line 88
    iget-object v2, p0, Lcom/sina/push/socket/BinMessage;->totalData:[B

    array-length v2, v2

    iget v3, p0, Lcom/sina/push/socket/BinMessage;->bodyLength:I

    sub-int v1, v2, v3

    .line 89
    .local v1, startIndex:I
    const/4 v2, 0x4

    if-ge v1, v2, :cond_c

    .line 90
    const/4 v0, 0x0

    .line 96
    :goto_b
    return-object v0

    .line 93
    :cond_c
    iget v2, p0, Lcom/sina/push/socket/BinMessage;->bodyLength:I

    new-array v0, v2, [B

    .line 94
    .local v0, body:[B
    iget-object v2, p0, Lcom/sina/push/socket/BinMessage;->totalData:[B

    const/4 v3, 0x0

    iget v4, p0, Lcom/sina/push/socket/BinMessage;->bodyLength:I

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_b
.end method

.method public getCipherData()[B
    .registers 6

    .prologue
    .line 105
    iget v1, p0, Lcom/sina/push/socket/BinMessage;->bodyLength:I

    .line 106
    .local v1, length:I
    invoke-virtual {p0}, Lcom/sina/push/socket/BinMessage;->getCipherDataStart()I

    move-result v2

    .line 108
    .local v2, start:I
    new-array v0, v1, [B

    .line 109
    .local v0, buf:[B
    iget-object v3, p0, Lcom/sina/push/socket/BinMessage;->totalData:[B

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    return-object v0
.end method

.method public getCipherDataStart()I
    .registers 2

    .prologue
    .line 79
    iget v0, p0, Lcom/sina/push/socket/BinMessage;->sizeLength:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getFlag()I
    .registers 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/push/socket/BinMessage;->totalData:[B

    iget v1, p0, Lcom/sina/push/socket/BinMessage;->sizeLength:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public getMsgType()I
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/push/socket/BinMessage;->totalData:[B

    iget v1, p0, Lcom/sina/push/socket/BinMessage;->sizeLength:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    return v0
.end method

.method public getSerialNo()I
    .registers 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/push/socket/BinMessage;->totalData:[B

    iget v1, p0, Lcom/sina/push/socket/BinMessage;->sizeLength:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    return v0
.end method

.method public getSize()I
    .registers 5

    .prologue
    .line 49
    const/4 v1, 0x0

    .line 51
    .local v1, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_2
    iget v2, p0, Lcom/sina/push/socket/BinMessage;->sizeLength:I

    if-lt v0, v2, :cond_7

    .line 59
    return v1

    .line 52
    :cond_7
    if-nez v0, :cond_1b

    .line 53
    iget-object v2, p0, Lcom/sina/push/socket/BinMessage;->totalData:[B

    aget-byte v2, v2, v0

    and-int/lit8 v2, v2, 0x3f

    iget v3, p0, Lcom/sina/push/socket/BinMessage;->sizeLength:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 51
    :goto_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55
    :cond_1b
    iget-object v2, p0, Lcom/sina/push/socket/BinMessage;->totalData:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    iget v3, p0, Lcom/sina/push/socket/BinMessage;->sizeLength:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    goto :goto_18
.end method

.method public getSizeLength()I
    .registers 2

    .prologue
    .line 75
    iget v0, p0, Lcom/sina/push/socket/BinMessage;->sizeLength:I

    return v0
.end method

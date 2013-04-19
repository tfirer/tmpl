.class public final Lcom/sina/qrcode/w;
.super Lcom/google/zxing/LuminanceSource;
.source "PlanarYUVLuminanceSource.java"


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>([BIIIIII)V
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p6, p7}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    .line 45
    add-int v0, p4, p6

    if-gt v0, p2, :cond_b

    add-int v0, p5, p7

    if-le v0, p3, :cond_13

    .line 46
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Crop rectangle does not fit within image data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_13
    iput-object p1, p0, Lcom/sina/qrcode/w;->a:[B

    .line 51
    iput p2, p0, Lcom/sina/qrcode/w;->b:I

    .line 52
    iput p3, p0, Lcom/sina/qrcode/w;->c:I

    .line 53
    iput p4, p0, Lcom/sina/qrcode/w;->d:I

    .line 54
    iput p5, p0, Lcom/sina/qrcode/w;->e:I

    .line 55
    return-void
.end method


# virtual methods
.method public getMatrix()[B
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/sina/qrcode/w;->getWidth()I

    move-result v3

    .line 75
    invoke-virtual {p0}, Lcom/sina/qrcode/w;->getHeight()I

    move-result v4

    .line 81
    iget v0, p0, Lcom/sina/qrcode/w;->b:I

    if-ne v3, v0, :cond_14

    iget v0, p0, Lcom/sina/qrcode/w;->c:I

    if-ne v4, v0, :cond_14

    .line 82
    iget-object v0, p0, Lcom/sina/qrcode/w;->a:[B

    .line 103
    :cond_13
    :goto_13
    return-object v0

    .line 85
    :cond_14
    mul-int v5, v3, v4

    .line 86
    new-array v0, v5, [B

    .line 87
    iget v2, p0, Lcom/sina/qrcode/w;->e:I

    iget v6, p0, Lcom/sina/qrcode/w;->b:I

    mul-int/2addr v2, v6

    iget v6, p0, Lcom/sina/qrcode/w;->d:I

    add-int/2addr v2, v6

    .line 91
    iget v6, p0, Lcom/sina/qrcode/w;->b:I

    if-ne v3, v6, :cond_2a

    .line 92
    iget-object v3, p0, Lcom/sina/qrcode/w;->a:[B

    invoke-static {v3, v2, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_13

    .line 97
    :cond_2a
    iget-object v5, p0, Lcom/sina/qrcode/w;->a:[B

    .line 98
    :goto_2c
    if-ge v1, v4, :cond_13

    .line 99
    mul-int v6, v1, v3

    .line 100
    invoke-static {v5, v2, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget v6, p0, Lcom/sina/qrcode/w;->b:I

    add-int/2addr v2, v6

    .line 98
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c
.end method

.method public getRow(I[B)[B
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 59
    if-ltz p1, :cond_8

    invoke-virtual {p0}, Lcom/sina/qrcode/w;->getHeight()I

    move-result v0

    if-lt p1, v0, :cond_21

    .line 60
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested row is outside the image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_21
    invoke-virtual {p0}, Lcom/sina/qrcode/w;->getWidth()I

    move-result v0

    .line 64
    if-eqz p2, :cond_2a

    array-length v1, p2

    if-ge v1, v0, :cond_2c

    .line 65
    :cond_2a
    new-array p2, v0, [B

    .line 67
    :cond_2c
    iget v1, p0, Lcom/sina/qrcode/w;->e:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/sina/qrcode/w;->b:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/sina/qrcode/w;->d:I

    add-int/2addr v1, v2

    .line 68
    iget-object v2, p0, Lcom/sina/qrcode/w;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    return-object p2
.end method

.method public isCropSupported()Z
    .registers 2

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method

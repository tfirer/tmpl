.class final Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;
.super Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;
.source "DecodedNumeric.java"


# static fields
.field static final FNC1:I = 0xa


# instance fields
.field private final firstDigit:I

.field private final secondDigit:I


# direct methods
.method constructor <init>(III)V
    .registers 7
    .parameter "newPosition"
    .parameter "firstDigit"
    .parameter "secondDigit"

    .prologue
    const/16 v1, 0xa

    .line 41
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;-><init>(I)V

    .line 43
    iput p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->firstDigit:I

    .line 44
    iput p3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->secondDigit:I

    .line 46
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->firstDigit:I

    if-ltz v0, :cond_11

    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->firstDigit:I

    if-le v0, v1, :cond_2a

    .line 47
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid firstDigit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_2a
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->secondDigit:I

    if-ltz v0, :cond_32

    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->secondDigit:I

    if-le v0, v1, :cond_4b

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid secondDigit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_4b
    return-void
.end method


# virtual methods
.method getFirstDigit()I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->firstDigit:I

    return v0
.end method

.method getSecondDigit()I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->secondDigit:I

    return v0
.end method

.method getValue()I
    .registers 3

    .prologue
    .line 64
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->firstDigit:I

    mul-int/lit8 v0, v0, 0xa

    iget v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->secondDigit:I

    add-int/2addr v0, v1

    return v0
.end method

.method isAnyFNC1()Z
    .registers 3

    .prologue
    const/16 v1, 0xa

    .line 76
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->firstDigit:I

    if-eq v0, v1, :cond_a

    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->secondDigit:I

    if-ne v0, v1, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method isFirstDigitFNC1()Z
    .registers 3

    .prologue
    .line 68
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->firstDigit:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method isSecondDigitFNC1()Z
    .registers 3

    .prologue
    .line 72
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->secondDigit:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

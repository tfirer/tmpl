.class final Lcom/google/zxing/datamatrix/encoder/X12Encoder;
.super Lcom/google/zxing/datamatrix/encoder/C40Encoder;
.source "X12Encoder.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V
    .registers 9
    .parameter "context"

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .local v0, buffer:Ljava/lang/StringBuilder;
    :cond_5
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 31
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCurrentChar()C

    move-result v1

    .line 32
    .local v1, c:C
    iget v4, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/datamatrix/encoder/X12Encoder;->encodeChar(CLjava/lang/StringBuilder;)I

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 37
    .local v2, count:I
    rem-int/lit8 v4, v2, 0x3

    if-nez v4, :cond_5

    .line 38
    invoke-static {p1, v0}, Lcom/google/zxing/datamatrix/encoder/X12Encoder;->writeNextTriplet(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V

    .line 40
    iget-object v4, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->msg:Ljava/lang/String;

    iget v5, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/X12Encoder;->getEncodingMode()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->lookAheadTest(Ljava/lang/CharSequence;II)I

    move-result v3

    .line 41
    .local v3, newMode:I
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/X12Encoder;->getEncodingMode()I

    move-result v4

    if-eq v3, v4, :cond_5

    .line 42
    invoke-virtual {p1, v3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    .line 47
    .end local v1           #c:C
    .end local v2           #count:I
    .end local v3           #newMode:I
    :cond_38
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/datamatrix/encoder/X12Encoder;->handleEOD(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V

    .line 48
    return-void
.end method

.method encodeChar(CLjava/lang/StringBuilder;)I
    .registers 5
    .parameter "c"
    .parameter "sb"

    .prologue
    const/4 v1, 0x1

    .line 52
    const/16 v0, 0xd

    if-ne p1, v0, :cond_a

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    :goto_9
    return v1

    .line 54
    :cond_a
    const/16 v0, 0x2a

    if-ne p1, v0, :cond_12

    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 56
    :cond_12
    const/16 v0, 0x3e

    if-ne p1, v0, :cond_1b

    .line 57
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 58
    :cond_1b
    const/16 v0, 0x20

    if-ne p1, v0, :cond_24

    .line 59
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 60
    :cond_24
    const/16 v0, 0x30

    if-lt p1, v0, :cond_35

    const/16 v0, 0x39

    if-gt p1, v0, :cond_35

    .line 61
    add-int/lit8 v0, p1, -0x30

    add-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 62
    :cond_35
    const/16 v0, 0x41

    if-lt p1, v0, :cond_46

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_46

    .line 63
    add-int/lit8 v0, p1, -0x41

    add-int/lit8 v0, v0, 0xe

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 65
    :cond_46
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->illegalCharacter(C)V

    goto :goto_9
.end method

.method public getEncodingMode()I
    .registers 2

    .prologue
    .line 23
    const/4 v0, 0x3

    return v0
.end method

.method handleEOD(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V
    .registers 10
    .parameter "context"
    .parameter "buffer"

    .prologue
    const/16 v6, 0xfe

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 72
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo()V

    .line 73
    iget-object v2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->symbolInfo:Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    iget v2, v2, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    move-result v3

    sub-int v0, v2, v3

    .line 74
    .local v0, available:I
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 75
    .local v1, count:I
    const/4 v2, 0x2

    if-ne v1, v2, :cond_25

    .line 76
    invoke-virtual {p1, v6}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 77
    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    add-int/lit8 v2, v2, -0x2

    iput v2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    .line 78
    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    .line 87
    :cond_24
    :goto_24
    return-void

    .line 79
    :cond_25
    if-ne v1, v5, :cond_24

    .line 80
    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    .line 81
    if-le v0, v5, :cond_32

    .line 82
    invoke-virtual {p1, v6}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 85
    :cond_32
    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    goto :goto_24
.end method

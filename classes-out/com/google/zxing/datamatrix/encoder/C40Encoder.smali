.class Lcom/google/zxing/datamatrix/encoder/C40Encoder;
.super Ljava/lang/Object;
.source "C40Encoder.java"

# interfaces
.implements Lcom/google/zxing/datamatrix/encoder/Encoder;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private backtrackOneCharacter(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I
    .registers 8
    .parameter "context"
    .parameter "buffer"
    .parameter "removed"
    .parameter "lastCharSize"

    .prologue
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 73
    .local v1, count:I
    sub-int v2, v1, p4

    invoke-virtual {p2, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 74
    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    .line 75
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCurrentChar()C

    move-result v0

    .line 76
    .local v0, c:C
    invoke-virtual {p0, v0, p3}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->encodeChar(CLjava/lang/StringBuilder;)I

    move-result p4

    .line 77
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->resetSymbolInfo()V

    .line 78
    return p4
.end method

.method private static encodeToCodewords(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 11
    .parameter "sb"
    .parameter "startPos"

    .prologue
    .line 171
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 172
    .local v0, c1:C
    add-int/lit8 v6, p1, 0x1

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 173
    .local v1, c2:C
    add-int/lit8 v6, p1, 0x2

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 174
    .local v2, c3:C
    mul-int/lit16 v6, v0, 0x640

    mul-int/lit8 v7, v1, 0x28

    add-int/2addr v6, v7

    add-int/2addr v6, v2

    add-int/lit8 v5, v6, 0x1

    .line 175
    .local v5, v:I
    div-int/lit16 v6, v5, 0x100

    int-to-char v3, v6

    .line 176
    .local v3, cw1:C
    rem-int/lit16 v6, v5, 0x100

    int-to-char v4, v6

    .line 177
    .local v4, cw2:C
    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [C

    const/4 v8, 0x0

    aput-char v3, v7, v8

    const/4 v8, 0x1

    aput-char v4, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    return-object v6
.end method

.method static writeNextTriplet(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V
    .registers 4
    .parameter "context"
    .parameter "buffer"

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-static {p1, v1}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->encodeToCodewords(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodewords(Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 84
    return-void
.end method


# virtual methods
.method public encode(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V
    .registers 14
    .parameter "context"

    .prologue
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .local v1, buffer:Ljava/lang/StringBuilder;
    :cond_5
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result v9

    if-eqz v9, :cond_82

    .line 31
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCurrentChar()C

    move-result v2

    .line 32
    .local v2, c:C
    iget v9, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    .line 34
    invoke-virtual {p0, v2, v1}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->encodeChar(CLjava/lang/StringBuilder;)I

    move-result v5

    .line 36
    .local v5, lastCharSize:I
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    div-int/lit8 v9, v9, 0x3

    mul-int/lit8 v8, v9, 0x2

    .line 38
    .local v8, unwritten:I
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    move-result v9

    add-int v4, v9, v8

    .line 39
    .local v4, curCodewordCount:I
    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo(I)V

    .line 40
    iget-object v9, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->symbolInfo:Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    iget v9, v9, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    sub-int v0, v9, v4

    .line 42
    .local v0, available:I
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result v9

    if-nez v9, :cond_65

    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .local v7, removed:Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    rem-int/lit8 v9, v9, 0x3

    const/4 v10, 0x2

    if-ne v9, v10, :cond_4e

    .line 46
    const/4 v9, 0x2

    if-lt v0, v9, :cond_4a

    const/4 v9, 0x2

    if-le v0, v9, :cond_4e

    .line 47
    :cond_4a
    invoke-direct {p0, p1, v1, v7, v5}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->backtrackOneCharacter(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    move-result v5

    .line 52
    :cond_4e
    :goto_4e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    rem-int/lit8 v9, v9, 0x3

    const/4 v10, 0x1

    if-ne v9, v10, :cond_82

    const/4 v9, 0x3

    if-gt v5, v9, :cond_5d

    const/4 v9, 0x1

    if-ne v0, v9, :cond_60

    :cond_5d
    const/4 v9, 0x3

    if-le v5, v9, :cond_82

    .line 53
    :cond_60
    invoke-direct {p0, p1, v1, v7, v5}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->backtrackOneCharacter(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    move-result v5

    goto :goto_4e

    .line 58
    .end local v7           #removed:Ljava/lang/StringBuilder;
    :cond_65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 59
    .local v3, count:I
    rem-int/lit8 v9, v3, 0x3

    if-nez v9, :cond_5

    .line 60
    iget-object v9, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->msg:Ljava/lang/String;

    iget v10, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->getEncodingMode()I

    move-result v11

    invoke-static {v9, v10, v11}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->lookAheadTest(Ljava/lang/CharSequence;II)I

    move-result v6

    .line 61
    .local v6, newMode:I
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->getEncodingMode()I

    move-result v9

    if-eq v6, v9, :cond_5

    .line 62
    invoke-virtual {p1, v6}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    .line 67
    .end local v0           #available:I
    .end local v2           #c:C
    .end local v3           #count:I
    .end local v4           #curCodewordCount:I
    .end local v5           #lastCharSize:I
    .end local v6           #newMode:I
    .end local v8           #unwritten:I
    :cond_82
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->handleEOD(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V

    .line 68
    return-void
.end method

.method encodeChar(CLjava/lang/StringBuilder;)I
    .registers 7
    .parameter "c"
    .parameter "sb"

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 131
    const/16 v2, 0x20

    if-ne p1, v2, :cond_b

    .line 132
    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    :goto_a
    return v0

    .line 134
    :cond_b
    const/16 v2, 0x30

    if-lt p1, v2, :cond_1c

    const/16 v2, 0x39

    if-gt p1, v2, :cond_1c

    .line 135
    add-int/lit8 v1, p1, -0x30

    add-int/lit8 v1, v1, 0x4

    int-to-char v1, v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 137
    :cond_1c
    const/16 v2, 0x41

    if-lt p1, v2, :cond_2d

    const/16 v2, 0x5a

    if-gt p1, v2, :cond_2d

    .line 138
    add-int/lit8 v1, p1, -0x41

    add-int/lit8 v1, v1, 0xe

    int-to-char v1, v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 140
    :cond_2d
    if-ltz p1, :cond_3c

    const/16 v2, 0x1f

    if-gt p1, v2, :cond_3c

    .line 141
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 143
    goto :goto_a

    .line 144
    :cond_3c
    const/16 v2, 0x21

    if-lt p1, v2, :cond_4f

    const/16 v2, 0x2f

    if-gt p1, v2, :cond_4f

    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    add-int/lit8 v2, p1, -0x21

    int-to-char v2, v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 147
    goto :goto_a

    .line 148
    :cond_4f
    const/16 v2, 0x3a

    if-lt p1, v2, :cond_64

    const/16 v2, 0x40

    if-gt p1, v2, :cond_64

    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    add-int/lit8 v2, p1, -0x3a

    add-int/lit8 v2, v2, 0xf

    int-to-char v2, v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 151
    goto :goto_a

    .line 152
    :cond_64
    const/16 v2, 0x5b

    if-lt p1, v2, :cond_79

    const/16 v2, 0x5f

    if-gt p1, v2, :cond_79

    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    add-int/lit8 v2, p1, -0x5b

    add-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 155
    goto :goto_a

    .line 156
    :cond_79
    const/16 v2, 0x60

    if-lt p1, v2, :cond_8d

    const/16 v2, 0x7f

    if-gt p1, v2, :cond_8d

    .line 157
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    add-int/lit8 v2, p1, -0x60

    int-to-char v2, v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 159
    goto/16 :goto_a

    .line 160
    :cond_8d
    const/16 v1, 0x80

    if-lt p1, v1, :cond_a1

    .line 161
    const-string v1, "\u0001\u001e"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const/4 v0, 0x2

    .line 163
    .local v0, len:I
    add-int/lit8 v1, p1, -0x80

    int-to-char v1, v1

    invoke-virtual {p0, v1, p2}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->encodeChar(CLjava/lang/StringBuilder;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    goto/16 :goto_a

    .line 166
    .end local v0           #len:I
    :cond_a1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal character: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getEncodingMode()I
    .registers 2

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method handleEOD(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V
    .registers 12
    .parameter "context"
    .parameter "buffer"

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0xfe

    const/4 v5, 0x3

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    mul-int/lit8 v3, v4, 0x2

    .line 94
    .local v3, unwritten:I
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    rem-int/lit8 v2, v4, 0x3

    .line 96
    .local v2, rest:I
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    move-result v4

    add-int v1, v4, v3

    .line 97
    .local v1, curCodewordCount:I
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo(I)V

    .line 98
    iget-object v4, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->symbolInfo:Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    iget v4, v4, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    sub-int v0, v4, v1

    .line 100
    .local v0, available:I
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3f

    .line 101
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    :goto_28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lt v4, v5, :cond_32

    .line 103
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->writeNextTriplet(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V

    goto :goto_28

    .line 105
    :cond_32
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 106
    invoke-virtual {p1, v6}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 127
    :cond_3b
    :goto_3b
    invoke-virtual {p1, v7}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    .line 128
    return-void

    .line 108
    :cond_3f
    if-ne v0, v8, :cond_5d

    if-ne v2, v8, :cond_5d

    .line 109
    :goto_43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lt v4, v5, :cond_4d

    .line 110
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->writeNextTriplet(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V

    goto :goto_43

    .line 112
    :cond_4d
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result v4

    if-eqz v4, :cond_56

    .line 113
    invoke-virtual {p1, v6}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 116
    :cond_56
    iget v4, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    goto :goto_3b

    .line 117
    :cond_5d
    if-nez v2, :cond_75

    .line 118
    :goto_5f
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lt v4, v5, :cond_69

    .line 119
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->writeNextTriplet(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V

    goto :goto_5f

    .line 121
    :cond_69
    if-gtz v0, :cond_71

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 122
    :cond_71
    invoke-virtual {p1, v6}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    goto :goto_3b

    .line 125
    :cond_75
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Unexpected case. Please report!"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

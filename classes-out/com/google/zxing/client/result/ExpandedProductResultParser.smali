.class public final Lcom/google/zxing/client/result/ExpandedProductResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "ExpandedProductResultParser.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method

.method private static findAIvalue(ILjava/lang/String;)Ljava/lang/String;
    .registers 9
    .parameter "i"
    .parameter "rawText"

    .prologue
    const/4 v5, 0x0

    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 156
    .local v1, c:C
    const/16 v6, 0x28

    if-eq v1, v6, :cond_a

    .line 173
    :cond_9
    :goto_9
    return-object v5

    .line 160
    :cond_a
    add-int/lit8 v6, p0, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 162
    .local v4, rawTextAux:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .local v0, buf:Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .local v3, index:I
    :goto_16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_37

    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 165
    .local v2, currentChar:C
    const/16 v6, 0x29

    if-ne v2, v6, :cond_29

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    .line 167
    :cond_29
    const/16 v6, 0x30

    if-lt v2, v6, :cond_9

    const/16 v6, 0x39

    if-gt v2, v6, :cond_9

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 173
    .end local v2           #currentChar:C
    :cond_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_9
.end method

.method private static findValue(ILjava/lang/String;)Ljava/lang/String;
    .registers 8
    .parameter "i"
    .parameter "rawText"

    .prologue
    const/16 v5, 0x28

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .local v0, buf:Ljava/lang/StringBuilder;
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 180
    .local v3, rawTextAux:Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, index:I
    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_28

    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 182
    .local v1, c:C
    if-ne v1, v5, :cond_24

    .line 185
    invoke-static {v2, v3}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->findAIvalue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_28

    .line 186
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    :goto_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 191
    :cond_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_21

    .line 194
    .end local v1           #c:C
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ExpandedProductParsedResult;
    .registers 26
    .parameter "result"

    .prologue
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v20

    .line 46
    .local v20, format:Lcom/google/zxing/BarcodeFormat;
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v0, v20

    if-eq v0, v3, :cond_c

    .line 48
    const/4 v3, 0x0

    .line 136
    :goto_b
    return-object v3

    .line 51
    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object v4

    .line 52
    .local v4, rawText:Ljava/lang/String;
    if-nez v4, :cond_14

    .line 54
    const/4 v3, 0x0

    goto :goto_b

    .line 57
    :cond_14
    const/4 v5, 0x0

    .line 58
    .local v5, productID:Ljava/lang/String;
    const/4 v6, 0x0

    .line 59
    .local v6, sscc:Ljava/lang/String;
    const/4 v7, 0x0

    .line 60
    .local v7, lotNumber:Ljava/lang/String;
    const/4 v8, 0x0

    .line 61
    .local v8, productionDate:Ljava/lang/String;
    const/4 v9, 0x0

    .line 62
    .local v9, packagingDate:Ljava/lang/String;
    const/4 v10, 0x0

    .line 63
    .local v10, bestBeforeDate:Ljava/lang/String;
    const/4 v11, 0x0

    .line 64
    .local v11, expirationDate:Ljava/lang/String;
    const/4 v12, 0x0

    .line 65
    .local v12, weight:Ljava/lang/String;
    const/4 v13, 0x0

    .line 66
    .local v13, weightType:Ljava/lang/String;
    const/4 v14, 0x0

    .line 67
    .local v14, weightIncrement:Ljava/lang/String;
    const/4 v15, 0x0

    .line 68
    .local v15, price:Ljava/lang/String;
    const/16 v16, 0x0

    .line 69
    .local v16, priceIncrement:Ljava/lang/String;
    const/16 v17, 0x0

    .line 70
    .local v17, priceCurrency:Ljava/lang/String;
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 72
    .local v18, uncommonAIs:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v21, 0x0

    .line 74
    .local v21, i:I
    :goto_2a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v0, v21

    if-ge v0, v3, :cond_21b

    .line 75
    move/from16 v0, v21

    invoke-static {v0, v4}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->findAIvalue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 76
    .local v19, ai:Ljava/lang/String;
    if-nez v19, :cond_3c

    .line 79
    const/4 v3, 0x0

    goto :goto_b

    .line 81
    :cond_3c
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int v21, v21, v3

    .line 82
    move/from16 v0, v21

    invoke-static {v0, v4}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->findValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 83
    .local v22, value:Ljava/lang/String;
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v3

    add-int v21, v21, v3

    .line 85
    const-string v3, "00"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 86
    move-object/from16 v6, v22

    goto :goto_2a

    .line 87
    :cond_5d
    const-string v3, "01"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 88
    move-object/from16 v5, v22

    goto :goto_2a

    .line 89
    :cond_6a
    const-string v3, "10"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 90
    move-object/from16 v7, v22

    goto :goto_2a

    .line 91
    :cond_77
    const-string v3, "11"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84

    .line 92
    move-object/from16 v8, v22

    goto :goto_2a

    .line 93
    :cond_84
    const-string v3, "13"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    .line 94
    move-object/from16 v9, v22

    goto :goto_2a

    .line 95
    :cond_91
    const-string v3, "15"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9e

    .line 96
    move-object/from16 v10, v22

    goto :goto_2a

    .line 97
    :cond_9e
    const-string v3, "17"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ab

    .line 98
    move-object/from16 v11, v22

    goto :goto_2a

    .line 99
    :cond_ab
    const-string v3, "3100"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10f

    const-string v3, "3101"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10f

    const-string v3, "3102"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10f

    const-string v3, "3103"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10f

    const-string v3, "3104"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10f

    const-string v3, "3105"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10f

    const-string v3, "3106"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10f

    const-string v3, "3107"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10f

    const-string v3, "3108"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10f

    const-string v3, "3109"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11c

    .line 104
    :cond_10f
    move-object/from16 v12, v22

    .line 105
    const-string v13, "KG"

    .line 106
    const/4 v3, 0x3

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_2a

    .line 107
    :cond_11c
    const-string v3, "3200"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_180

    const-string v3, "3201"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_180

    const-string v3, "3202"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_180

    const-string v3, "3203"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_180

    const-string v3, "3204"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_180

    const-string v3, "3205"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_180

    const-string v3, "3206"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_180

    const-string v3, "3207"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_180

    const-string v3, "3208"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_180

    const-string v3, "3209"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18d

    .line 112
    :cond_180
    move-object/from16 v12, v22

    .line 113
    const-string v13, "LB"

    .line 114
    const/4 v3, 0x3

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_2a

    .line 115
    :cond_18d
    const-string v3, "3920"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b5

    const-string v3, "3921"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b5

    const-string v3, "3922"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b5

    const-string v3, "3923"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    .line 117
    :cond_1b5
    move-object/from16 v15, v22

    .line 118
    const/4 v3, 0x3

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2a

    .line 119
    :cond_1c0
    const-string v3, "3930"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e8

    const-string v3, "3931"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e8

    const-string v3, "3932"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e8

    const-string v3, "3933"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_210

    .line 121
    :cond_1e8
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v23, 0x4

    move/from16 v0, v23

    if-ge v3, v0, :cond_1f5

    .line 125
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 127
    :cond_1f5
    const/4 v3, 0x3

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    .line 128
    const/4 v3, 0x0

    const/16 v23, 0x3

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    .line 129
    const/4 v3, 0x3

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2a

    .line 132
    :cond_210
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2a

    .line 136
    .end local v19           #ai:Ljava/lang/String;
    .end local v22           #value:Ljava/lang/String;
    :cond_21b
    new-instance v3, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    invoke-direct/range {v3 .. v18}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_b
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .registers 3
    .parameter "x0"

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    move-result-object v0

    return-object v0
.end method

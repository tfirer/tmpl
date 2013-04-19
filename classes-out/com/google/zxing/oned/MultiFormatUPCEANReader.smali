.class public final Lcom/google/zxing/oned/MultiFormatUPCEANReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "MultiFormatUPCEANReader.java"


# instance fields
.field private final readers:[Lcom/google/zxing/oned/UPCEANReader;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p1, hints:Ljava/util/Map;,"Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 43
    if-nez p1, :cond_6a

    const/4 v0, 0x0

    .line 45
    .local v0, possibleFormats:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/zxing/BarcodeFormat;>;"
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .local v1, readers:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/zxing/oned/UPCEANReader;>;"
    if-eqz v0, :cond_3d

    .line 47
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    .line 48
    new-instance v2, Lcom/google/zxing/oned/EAN13Reader;

    invoke-direct {v2}, Lcom/google/zxing/oned/EAN13Reader;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1d
    :goto_1d
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 53
    new-instance v2, Lcom/google/zxing/oned/EAN8Reader;

    invoke-direct {v2}, Lcom/google/zxing/oned/EAN8Reader;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2d
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 56
    new-instance v2, Lcom/google/zxing/oned/UPCEReader;

    invoke-direct {v2}, Lcom/google/zxing/oned/UPCEReader;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3d
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 60
    new-instance v2, Lcom/google/zxing/oned/EAN13Reader;

    invoke-direct {v2}, Lcom/google/zxing/oned/EAN13Reader;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v2, Lcom/google/zxing/oned/EAN8Reader;

    invoke-direct {v2}, Lcom/google/zxing/oned/EAN8Reader;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v2, Lcom/google/zxing/oned/UPCEReader;

    invoke-direct {v2}, Lcom/google/zxing/oned/UPCEReader;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_5b
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/zxing/oned/UPCEANReader;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/zxing/oned/UPCEANReader;

    iput-object v2, p0, Lcom/google/zxing/oned/MultiFormatUPCEANReader;->readers:[Lcom/google/zxing/oned/UPCEANReader;

    .line 66
    return-void

    .line 43
    .end local v0           #possibleFormats:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/zxing/BarcodeFormat;>;"
    .end local v1           #readers:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/zxing/oned/UPCEANReader;>;"
    :cond_6a
    sget-object v2, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    move-object v0, v2

    goto :goto_6

    .line 49
    .restart local v0       #possibleFormats:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/zxing/BarcodeFormat;>;"
    .restart local v1       #readers:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/zxing/oned/UPCEANReader;>;"
    :cond_74
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 50
    new-instance v2, Lcom/google/zxing/oned/UPCAReader;

    invoke-direct {v2}, Lcom/google/zxing/oned/UPCAReader;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 22
    .parameter "rowNumber"
    .parameter "row"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 73
    .local p3, hints:Ljava/util/Map;,"Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    invoke-static/range {p2 .. p2}, Lcom/google/zxing/oned/UPCEANReader;->findStartGuardPattern(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v13

    .line 74
    .local v13, startGuardPattern:[I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/zxing/oned/MultiFormatUPCEANReader;->readers:[Lcom/google/zxing/oned/UPCEANReader;

    .local v3, arr$:[Lcom/google/zxing/oned/UPCEANReader;
    array-length v8, v3

    .local v8, len$:I
    const/4 v6, 0x0

    .local v6, i$:I
    :goto_a
    if-ge v6, v8, :cond_7a

    aget-object v10, v3, v6

    .line 77
    .local v10, reader:Lcom/google/zxing/oned/UPCEANReader;
    :try_start_e
    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v10, v0, v1, v13, v2}, Lcom/google/zxing/oned/UPCEANReader;->decodeRow(ILcom/google/zxing/common/BitArray;[ILjava/util/Map;)Lcom/google/zxing/Result;
    :try_end_17
    .catch Lcom/google/zxing/ReaderException; {:try_start_e .. :try_end_17} :catch_64

    move-result-object v11

    .line 93
    .local v11, result:Lcom/google/zxing/Result;
    invoke-virtual {v11}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v14

    sget-object v15, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    if-ne v14, v15, :cond_68

    invoke-virtual {v11}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-ne v14, v15, :cond_68

    const/4 v5, 0x1

    .line 96
    .local v5, ean13MayBeUPCA:Z
    :goto_2e
    if-nez p3, :cond_6a

    const/4 v9, 0x0

    .line 98
    .local v9, possibleFormats:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/zxing/BarcodeFormat;>;"
    :goto_31
    if-eqz v9, :cond_3b

    sget-object v14, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v9, v14}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_76

    :cond_3b
    const/4 v4, 0x1

    .line 100
    .local v4, canReturnUPCA:Z
    :goto_3c
    if-eqz v5, :cond_78

    if-eqz v4, :cond_78

    .line 102
    new-instance v12, Lcom/google/zxing/Result;

    invoke-virtual {v11}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/google/zxing/Result;->getRawBytes()[B

    move-result-object v15

    invoke-virtual {v11}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v16

    sget-object v17, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v12, v14, v15, v0, v1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 106
    .local v12, resultUPCA:Lcom/google/zxing/Result;
    invoke-virtual {v11}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    .line 109
    .end local v12           #resultUPCA:Lcom/google/zxing/Result;
    :goto_63
    return-object v12

    .line 78
    .end local v4           #canReturnUPCA:Z
    .end local v5           #ean13MayBeUPCA:Z
    .end local v9           #possibleFormats:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/zxing/BarcodeFormat;>;"
    .end local v11           #result:Lcom/google/zxing/Result;
    :catch_64
    move-exception v7

    .line 74
    .local v7, ignored:Lcom/google/zxing/ReaderException;
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 93
    .end local v7           #ignored:Lcom/google/zxing/ReaderException;
    .restart local v11       #result:Lcom/google/zxing/Result;
    :cond_68
    const/4 v5, 0x0

    goto :goto_2e

    .line 96
    .restart local v5       #ean13MayBeUPCA:Z
    :cond_6a
    sget-object v14, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    move-object v9, v14

    goto :goto_31

    .line 98
    .restart local v9       #possibleFormats:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/zxing/BarcodeFormat;>;"
    :cond_76
    const/4 v4, 0x0

    goto :goto_3c

    .restart local v4       #canReturnUPCA:Z
    :cond_78
    move-object v12, v11

    .line 109
    goto :goto_63

    .line 112
    .end local v4           #canReturnUPCA:Z
    .end local v5           #ean13MayBeUPCA:Z
    .end local v9           #possibleFormats:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/zxing/BarcodeFormat;>;"
    .end local v10           #reader:Lcom/google/zxing/oned/UPCEANReader;
    .end local v11           #result:Lcom/google/zxing/Result;
    :cond_7a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v14

    throw v14
.end method

.method public reset()V
    .registers 5

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/zxing/oned/MultiFormatUPCEANReader;->readers:[Lcom/google/zxing/oned/UPCEANReader;

    .local v0, arr$:[Lcom/google/zxing/oned/UPCEANReader;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_4
    if-ge v1, v2, :cond_e

    aget-object v3, v0, v1

    .line 118
    .local v3, reader:Lcom/google/zxing/Reader;
    invoke-interface {v3}, Lcom/google/zxing/Reader;->reset()V

    .line 117
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 120
    .end local v3           #reader:Lcom/google/zxing/Reader;
    :cond_e
    return-void
.end method

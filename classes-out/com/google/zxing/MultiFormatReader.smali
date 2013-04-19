.class public final Lcom/google/zxing/MultiFormatReader;
.super Ljava/lang/Object;
.source "MultiFormatReader.java"

# interfaces
.implements Lcom/google/zxing/Reader;


# instance fields
.field private hints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;"
        }
    .end annotation
.end field

.field private readers:[Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private decodeInternal(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .registers 7
    .parameter "image"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 167
    iget-object v4, p0, Lcom/google/zxing/MultiFormatReader;->readers:[Lcom/google/zxing/Reader;

    if-eqz v4, :cond_17

    .line 168
    iget-object v0, p0, Lcom/google/zxing/MultiFormatReader;->readers:[Lcom/google/zxing/Reader;

    .local v0, arr$:[Lcom/google/zxing/Reader;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_8
    if-ge v1, v2, :cond_17

    aget-object v3, v0, v1

    .line 170
    .local v3, reader:Lcom/google/zxing/Reader;
    :try_start_c
    iget-object v4, p0, Lcom/google/zxing/MultiFormatReader;->hints:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    :try_end_11
    .catch Lcom/google/zxing/ReaderException; {:try_start_c .. :try_end_11} :catch_13

    move-result-object v4

    return-object v4

    .line 171
    :catch_13
    move-exception v4

    .line 168
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 176
    .end local v0           #arr$:[Lcom/google/zxing/Reader;
    .end local v1           #i$:I
    .end local v2           #len$:I
    .end local v3           #reader:Lcom/google/zxing/Reader;
    :cond_17
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v4

    throw v4
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .registers 3
    .parameter "image"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/google/zxing/MultiFormatReader;->decodeInternal(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 4
    .parameter "image"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
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
    .line 68
    .local p2, hints:Ljava/util/Map;,"Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    invoke-virtual {p0, p2}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/google/zxing/MultiFormatReader;->decodeInternal(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method public decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .registers 3
    .parameter "image"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/zxing/MultiFormatReader;->readers:[Lcom/google/zxing/Reader;

    if-nez v0, :cond_8

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 85
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/zxing/MultiFormatReader;->decodeInternal(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .registers 6

    .prologue
    .line 159
    iget-object v4, p0, Lcom/google/zxing/MultiFormatReader;->readers:[Lcom/google/zxing/Reader;

    if-eqz v4, :cond_12

    .line 160
    iget-object v0, p0, Lcom/google/zxing/MultiFormatReader;->readers:[Lcom/google/zxing/Reader;

    .local v0, arr$:[Lcom/google/zxing/Reader;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_8
    if-ge v1, v2, :cond_12

    aget-object v3, v0, v1

    .line 161
    .local v3, reader:Lcom/google/zxing/Reader;
    invoke-interface {v3}, Lcom/google/zxing/Reader;->reset()V

    .line 160
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 164
    .end local v0           #arr$:[Lcom/google/zxing/Reader;
    .end local v1           #i$:I
    .end local v2           #len$:I
    .end local v3           #reader:Lcom/google/zxing/Reader;
    :cond_12
    return-void
.end method

.method public setHints(Ljava/util/Map;)V
    .registers 8
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
    .local p1, hints:Ljava/util/Map;,"Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 96
    iput-object p1, p0, Lcom/google/zxing/MultiFormatReader;->hints:Ljava/util/Map;

    .line 98
    if-eqz p1, :cond_12b

    sget-object v4, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12b

    move v3, v5

    .line 99
    .local v3, tryHarder:Z
    :goto_f
    if-nez p1, :cond_12e

    const/4 v1, 0x0

    .line 101
    .local v1, formats:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/zxing/BarcodeFormat;>;"
    :goto_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .local v2, readers:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/zxing/Reader;>;"
    if-eqz v1, :cond_da

    .line 103
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_72

    :cond_71
    move v0, v5

    .line 116
    .local v0, addOneDReader:Z
    :cond_72
    if-eqz v0, :cond_7e

    if-nez v3, :cond_7e

    .line 117
    new-instance v4, Lcom/google/zxing/oned/MultiFormatOneDReader;

    invoke-direct {v4, p1}, Lcom/google/zxing/oned/MultiFormatOneDReader;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_7e
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8e

    .line 120
    new-instance v4, Lcom/google/zxing/qrcode/QRCodeReader;

    invoke-direct {v4}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_8e
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9e

    .line 123
    new-instance v4, Lcom/google/zxing/datamatrix/DataMatrixReader;

    invoke-direct {v4}, Lcom/google/zxing/datamatrix/DataMatrixReader;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_9e
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ae

    .line 126
    new-instance v4, Lcom/google/zxing/aztec/AztecReader;

    invoke-direct {v4}, Lcom/google/zxing/aztec/AztecReader;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_ae
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_be

    .line 129
    new-instance v4, Lcom/google/zxing/pdf417/PDF417Reader;

    invoke-direct {v4}, Lcom/google/zxing/pdf417/PDF417Reader;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_be
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ce

    .line 132
    new-instance v4, Lcom/google/zxing/maxicode/MaxiCodeReader;

    invoke-direct {v4}, Lcom/google/zxing/maxicode/MaxiCodeReader;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_ce
    if-eqz v0, :cond_da

    if-eqz v3, :cond_da

    .line 136
    new-instance v4, Lcom/google/zxing/oned/MultiFormatOneDReader;

    invoke-direct {v4, p1}, Lcom/google/zxing/oned/MultiFormatOneDReader;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .end local v0           #addOneDReader:Z
    :cond_da
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11c

    .line 140
    if-nez v3, :cond_ea

    .line 141
    new-instance v4, Lcom/google/zxing/oned/MultiFormatOneDReader;

    invoke-direct {v4, p1}, Lcom/google/zxing/oned/MultiFormatOneDReader;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_ea
    new-instance v4, Lcom/google/zxing/qrcode/QRCodeReader;

    invoke-direct {v4}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v4, Lcom/google/zxing/datamatrix/DataMatrixReader;

    invoke-direct {v4}, Lcom/google/zxing/datamatrix/DataMatrixReader;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v4, Lcom/google/zxing/aztec/AztecReader;

    invoke-direct {v4}, Lcom/google/zxing/aztec/AztecReader;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v4, Lcom/google/zxing/pdf417/PDF417Reader;

    invoke-direct {v4}, Lcom/google/zxing/pdf417/PDF417Reader;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v4, Lcom/google/zxing/maxicode/MaxiCodeReader;

    invoke-direct {v4}, Lcom/google/zxing/maxicode/MaxiCodeReader;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    if-eqz v3, :cond_11c

    .line 151
    new-instance v4, Lcom/google/zxing/oned/MultiFormatOneDReader;

    invoke-direct {v4, p1}, Lcom/google/zxing/oned/MultiFormatOneDReader;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_11c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/zxing/Reader;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/zxing/Reader;

    iput-object v4, p0, Lcom/google/zxing/MultiFormatReader;->readers:[Lcom/google/zxing/Reader;

    .line 155
    return-void

    .end local v1           #formats:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/zxing/BarcodeFormat;>;"
    .end local v2           #readers:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/zxing/Reader;>;"
    .end local v3           #tryHarder:Z
    :cond_12b
    move v3, v0

    .line 98
    goto/16 :goto_f

    .line 99
    .restart local v3       #tryHarder:Z
    :cond_12e
    sget-object v4, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    move-object v1, v4

    goto/16 :goto_12
.end method

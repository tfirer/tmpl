.class public final Lcom/google/zxing/aztec/encoder/AztecWriter;
.super Ljava/lang/Object;
.source "AztecWriter.java"

# interfaces
.implements Lcom/google/zxing/Writer;


# static fields
.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/encoder/AztecWriter;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/nio/charset/Charset;I)Lcom/google/zxing/common/BitMatrix;
    .registers 8
    .parameter "contents"
    .parameter "format"
    .parameter "charset"
    .parameter "eccPercent"

    .prologue
    .line 47
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    if-eq p1, v1, :cond_1d

    .line 48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can only encode AZTEC, but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_1d
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, p3}, Lcom/google/zxing/aztec/encoder/Encoder;->encode([BI)Lcom/google/zxing/aztec/encoder/AztecCode;

    move-result-object v0

    .line 51
    .local v0, aztec:Lcom/google/zxing/aztec/encoder/AztecCode;
    invoke-virtual {v0}, Lcom/google/zxing/aztec/encoder/AztecCode;->getMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;
    .registers 7
    .parameter "contents"
    .parameter "format"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 33
    sget-object v0, Lcom/google/zxing/aztec/encoder/AztecWriter;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    const/16 v1, 0x21

    invoke-static {p1, p2, v0, v1}, Lcom/google/zxing/aztec/encoder/AztecWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/nio/charset/Charset;I)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .registers 10
    .parameter "contents"
    .parameter "format"
    .parameter "width"
    .parameter "height"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/BitMatrix;"
        }
    .end annotation

    .prologue
    .line 38
    .local p5, hints:Ljava/util/Map;,"Ljava/util/Map<Lcom/google/zxing/EncodeHintType;*>;"
    sget-object v2, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    .local v0, charset:Ljava/lang/String;
    sget-object v2, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 40
    .local v1, eccPercent:Ljava/lang/Number;
    if-nez v0, :cond_1e

    sget-object v2, Lcom/google/zxing/aztec/encoder/AztecWriter;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    move-object v3, v2

    :goto_15
    if-nez v1, :cond_24

    const/16 v2, 0x21

    :goto_19
    invoke-static {p1, p2, v3, v2}, Lcom/google/zxing/aztec/encoder/AztecWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/nio/charset/Charset;I)Lcom/google/zxing/common/BitMatrix;

    move-result-object v2

    return-object v2

    :cond_1e
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    move-object v3, v2

    goto :goto_15

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_19
.end method

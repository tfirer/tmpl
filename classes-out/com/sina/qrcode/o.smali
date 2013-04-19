.class final Lcom/sina/qrcode/o;
.super Ljava/lang/Object;
.source "DecodeFormatManager.java"


# static fields
.field static final a:Ljava/util/Vector;

.field static final b:Ljava/util/Vector;

.field static final c:Ljava/util/Vector;

.field static final d:Ljava/util/Vector;

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x1

    .line 31
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sina/qrcode/o;->e:Ljava/util/regex/Pattern;

    .line 38
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/sina/qrcode/o;->a:Ljava/util/Vector;

    .line 39
    sget-object v0, Lcom/sina/qrcode/o;->a:Ljava/util/Vector;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/sina/qrcode/o;->a:Ljava/util/Vector;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/sina/qrcode/o;->a:Ljava/util/Vector;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/sina/qrcode/o;->a:Ljava/util/Vector;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/sina/qrcode/o;->a:Ljava/util/Vector;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/sina/qrcode/o;->a:Ljava/util/Vector;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v0, Ljava/util/Vector;

    sget-object v1, Lcom/sina/qrcode/o;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/sina/qrcode/o;->b:Ljava/util/Vector;

    .line 46
    sget-object v0, Lcom/sina/qrcode/o;->b:Ljava/util/Vector;

    sget-object v1, Lcom/sina/qrcode/o;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 47
    sget-object v0, Lcom/sina/qrcode/o;->b:Ljava/util/Vector;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/sina/qrcode/o;->b:Ljava/util/Vector;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/sina/qrcode/o;->b:Ljava/util/Vector;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/sina/qrcode/o;->b:Ljava/util/Vector;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/sina/qrcode/o;->c:Ljava/util/Vector;

    .line 52
    sget-object v0, Lcom/sina/qrcode/o;->c:Ljava/util/Vector;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/sina/qrcode/o;->d:Ljava/util/Vector;

    .line 54
    sget-object v0, Lcom/sina/qrcode/o;->d:Ljava/util/Vector;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.class final Lcom/google/zxing/qrcode/decoder/DataMask$DataMask100;
.super Lcom/google/zxing/qrcode/decoder/DataMask;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/decoder/DataMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DataMask100"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/zxing/qrcode/decoder/DataMask;-><init>(Lcom/google/zxing/qrcode/decoder/DataMask$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/qrcode/decoder/DataMask$1;)V
    .registers 2
    .parameter "x0"

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask100;-><init>()V

    return-void
.end method


# virtual methods
.method isMasked(II)Z
    .registers 5
    .parameter "i"
    .parameter "j"

    .prologue
    .line 128
    ushr-int/lit8 v0, p1, 0x1

    div-int/lit8 v1, p2, 0x3

    add-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

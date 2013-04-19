.class final Lcom/sina/qrcode/p;
.super Landroid/os/Handler;
.source "DecodeHandler.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/sina/qrcode/CaptureActivity;

.field private final c:Lcom/google/zxing/MultiFormatReader;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    const-class v0, Lcom/sina/qrcode/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/qrcode/p;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/sina/qrcode/CaptureActivity;Ljava/util/Hashtable;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 43
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object v0, p0, Lcom/sina/qrcode/p;->c:Lcom/google/zxing/MultiFormatReader;

    .line 44
    iget-object v0, p0, Lcom/sina/qrcode/p;->c:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v0, p2}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 45
    iput-object p1, p0, Lcom/sina/qrcode/p;->b:Lcom/sina/qrcode/CaptureActivity;

    .line 46
    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 63
    sget v0, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE_POWER:I

    if-ne v0, v1, :cond_1b

    .line 64
    sput v2, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE_POWER:I

    .line 70
    :goto_8
    sget v0, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE_POWER:I

    shl-int v0, v1, v0

    sput v0, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE:I

    .line 71
    sget v0, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE_MASK:I

    .line 72
    sget v0, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE:I

    mul-int/lit8 v0, v0, 0x5

    sput v0, Lcom/google/zxing/common/HybridBinarizer;->MINIMUM_DIMENSION:I

    .line 73
    return-void

    .line 65
    :cond_1b
    sget v0, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE_POWER:I

    if-ne v0, v2, :cond_22

    .line 66
    sput v1, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE_POWER:I

    goto :goto_8

    .line 68
    :cond_22
    sput v2, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE_POWER:I

    goto :goto_8
.end method

.method private a([BII)V
    .registers 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 88
    if-nez p1, :cond_4

    .line 164
    :goto_3
    return-void

    .line 120
    :cond_4
    array-length v0, p1

    new-array v3, v0, [B

    move v2, v1

    .line 121
    :goto_8
    if-ge v2, p3, :cond_21

    move v0, v1

    .line 122
    :goto_b
    if-ge v0, p2, :cond_1d

    .line 123
    mul-int v4, v0, p3

    add-int/2addr v4, p3

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    mul-int v5, v2, p2

    add-int/2addr v5, v0

    aget-byte v5, p1, v5

    aput-byte v5, v3, v4

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 121
    :cond_1d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 126
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 127
    const/4 v0, 0x0

    .line 133
    invoke-static {}, Lcom/sina/qrcode/c;->a()Lcom/sina/qrcode/c;

    move-result-object v4

    invoke-virtual {v4, v3, p3, p2}, Lcom/sina/qrcode/c;->a([BII)Lcom/sina/qrcode/w;

    move-result-object v3

    .line 136
    new-instance v4, Lcom/google/zxing/BinaryBitmap;

    new-instance v5, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v5, v3}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v4, v5}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 138
    :try_start_38
    iget-object v3, p0, Lcom/sina/qrcode/p;->c:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v3, v4}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_87
    .catch Lcom/google/zxing/ReaderException; {:try_start_38 .. :try_end_3d} :catch_80

    move-result-object v0

    .line 142
    iget-object v3, p0, Lcom/sina/qrcode/p;->c:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v3}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 145
    :goto_43
    if-eqz v0, :cond_8e

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 147
    sget-object v5, Lcom/sina/qrcode/p;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found barcode ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v1, v3, v1

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms):\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/zxing/Result;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v1, p0, Lcom/sina/qrcode/p;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v1}, Lcom/sina/qrcode/CaptureActivity;->b()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 139
    :catch_80
    move-exception v3

    .line 142
    iget-object v3, p0, Lcom/sina/qrcode/p;->c:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v3}, Lcom/google/zxing/MultiFormatReader;->reset()V

    goto :goto_43

    :catchall_87
    move-exception v0

    iget-object v1, p0, Lcom/sina/qrcode/p;->c:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v1}, Lcom/google/zxing/MultiFormatReader;->reset()V

    throw v0

    .line 160
    :cond_8e
    iget-object v0, p0, Lcom/sina/qrcode/p;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v0}, Lcom/sina/qrcode/CaptureActivity;->b()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_3
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5
    .parameter

    .prologue
    .line 50
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_20

    .line 60
    :goto_5
    :pswitch_5
    return-void

    .line 53
    :pswitch_6
    invoke-direct {p0}, Lcom/sina/qrcode/p;->a()V

    .line 54
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/qrcode/p;->a([BII)V

    goto :goto_5

    .line 57
    :pswitch_17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_5

    .line 50
    nop

    :pswitch_data_20
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_17
    .end packed-switch
.end method

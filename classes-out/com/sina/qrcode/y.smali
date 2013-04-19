.class public Lcom/sina/qrcode/y;
.super Ljava/lang/Object;
.source "QRcodeUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0, v0}, Lcom/sina/qrcode/y;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sina/qrcode/y;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 18
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    .line 89
    sget-object v1, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v6, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string v2, "UTF-8"

    invoke-virtual {v6, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    if-gtz p1, :cond_2c

    const/16 v4, 0x12c

    .line 94
    :goto_17
    if-gtz p2, :cond_2e

    const/16 v5, 0x12c

    .line 99
    :goto_1b
    :try_start_1b
    new-instance v1, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v1}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    :try_end_26
    .catch Lcom/google/zxing/WriterException; {:try_start_1b .. :try_end_26} :catch_31

    move-result-object v1

    move-object v3, v1

    .line 106
    :goto_28
    if-nez v3, :cond_38

    .line 107
    const/4 v6, 0x0

    .line 145
    :cond_2b
    :goto_2b
    return-object v6

    :cond_2c
    move v4, p1

    .line 93
    goto :goto_17

    :cond_2e
    move/from16 v5, p2

    .line 94
    goto :goto_1b

    .line 101
    :catch_31
    move-exception v1

    .line 102
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 103
    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_28

    .line 110
    :cond_38
    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v9

    .line 111
    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v13

    .line 113
    mul-int v1, v9, v13

    new-array v7, v1, [I

    .line 114
    const/4 v1, 0x0

    move v2, v1

    :goto_46
    if-ge v2, v13, :cond_66

    .line 115
    const/4 v1, 0x0

    :goto_49
    if-ge v1, v9, :cond_62

    .line 116
    invoke-virtual {v3, v1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_5b

    .line 117
    mul-int v6, v2, v9

    add-int/2addr v6, v1

    const/high16 v8, -0x100

    aput v8, v7, v6

    .line 115
    :goto_58
    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    .line 119
    :cond_5b
    mul-int v6, v2, v9

    add-int/2addr v6, v1

    const/4 v8, -0x1

    aput v8, v7, v6

    goto :goto_58

    .line 114
    :cond_62
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_46

    .line 124
    :cond_66
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v13, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 127
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v12, v9

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 131
    if-eqz p3, :cond_2b

    .line 132
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 133
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 134
    sub-int v3, v4, v1

    div-int/lit8 v3, v3, 0x2

    .line 135
    sub-int v4, v5, v2

    div-int/lit8 v4, v4, 0x2

    .line 136
    new-instance v5, Landroid/graphics/Rect;

    add-int v7, v3, v1

    add-int v8, v4, v2

    invoke-direct {v5, v3, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 141
    new-instance v4, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 142
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2b
.end method

.method public static a(Landroid/app/Activity;Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 150
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sina/qrcode/y;->a(Landroid/app/Activity;Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 155
    new-instance v0, Lcom/sina/qrcode/z;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/sina/qrcode/z;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 215
    return-void
.end method

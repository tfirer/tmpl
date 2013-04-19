.class public final Lcom/sina/weibo/h/ai;
.super Ljava/lang/Object;
.source "ImageSizeUtils.java"


# static fields
.field private static a:[I

.field private static b:[I

.field private static c:[I

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x3

    .line 29
    new-array v0, v1, [I

    fill-array-data v0, :array_1e

    sput-object v0, Lcom/sina/weibo/h/ai;->a:[I

    .line 30
    new-array v0, v1, [I

    fill-array-data v0, :array_28

    sput-object v0, Lcom/sina/weibo/h/ai;->b:[I

    .line 32
    new-array v0, v1, [I

    fill-array-data v0, :array_32

    sput-object v0, Lcom/sina/weibo/h/ai;->c:[I

    .line 33
    new-array v0, v1, [I

    fill-array-data v0, :array_3c

    sput-object v0, Lcom/sina/weibo/h/ai;->d:[I

    return-void

    .line 29
    :array_1e
    .array-data 0x4
        0x40t 0x6t 0x0t 0x0t
        0x0t 0x4t 0x0t 0x0t
        0x0t 0x2t 0x0t 0x0t
    .end array-data

    .line 30
    :array_28
    .array-data 0x4
        0x4bt 0x0t 0x0t 0x0t
        0x4bt 0x0t 0x0t 0x0t
        0x4bt 0x0t 0x0t 0x0t
    .end array-data

    .line 32
    :array_32
    .array-data 0x4
        0x0t 0x8t 0x0t 0x0t
        0x0t 0x4t 0x0t 0x0t
        0x0t 0x2t 0x0t 0x0t
    .end array-data

    .line 33
    :array_3c
    .array-data 0x4
        0x4bt 0x0t 0x0t 0x0t
        0x4bt 0x0t 0x0t 0x0t
        0x4bt 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)I
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 203
    const/4 v0, 0x0

    array-length v1, p0

    :goto_2
    if-ge v0, v1, :cond_10

    .line 204
    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 208
    :goto_c
    return v0

    .line 203
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 208
    :cond_10
    const/4 v0, -0x1

    goto :goto_c
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 218
    .line 219
    if-nez p1, :cond_41

    .line 220
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 221
    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 228
    :goto_b
    const/4 v1, 0x0

    move v5, v1

    move-object v1, v4

    :goto_e
    const/4 v2, 0x5

    if-ge v5, v2, :cond_3f

    .line 230
    :try_start_11
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_16} :catch_20
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_16} :catch_36

    .line 231
    const/4 v2, 0x0

    :try_start_17
    invoke-static {v3, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 232
    invoke-static {v3}, Lsudroid/android/CleanUtils;->closeStream(Ljava/io/Closeable;)Z
    :try_end_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_1e} :catch_39
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_1e} :catch_36

    move-object v0, v1

    .line 245
    :goto_1f
    return-object v0

    .line 235
    :catch_20
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    .line 236
    :goto_24
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 237
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 238
    invoke-static {v2}, Lsudroid/android/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 228
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v4, v2

    move-object v1, v3

    goto :goto_e

    .line 240
    :catch_36
    move-exception v0

    move-object v0, v1

    goto :goto_1f

    .line 235
    :catch_39
    move-exception v2

    move-object v6, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_24

    :cond_3f
    move-object v0, v1

    goto :goto_1f

    :cond_41
    move-object v0, p1

    goto :goto_b
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-static {p0}, Lcom/sina/weibo/h/s;->L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 37
    const/16 v0, 0x640

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lcom/sina/weibo/h/ai;->b(Ljava/lang/String;II)V

    .line 41
    :goto_d
    return-void

    .line 39
    :cond_e
    const/16 v0, 0x800

    const/16 v1, 0x4b

    invoke-static {p1, v0, v1}, Lcom/sina/weibo/h/ai;->a(Ljava/lang/String;II)V

    goto :goto_d
.end method

.method private static a(Ljava/lang/String;II)V
    .registers 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v6, 0x4000

    .line 44
    if-gtz p1, :cond_d

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size must be greater than 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_d
    invoke-static {p0}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 49
    new-instance v0, Ljava/io/FileNotFoundException;

    if-nez p0, :cond_19

    const-string p0, "null"

    :cond_19
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1d
    invoke-static {p0}, Lcom/sina/weibo/h/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 53
    new-instance v0, Ljava/io/IOException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_2b
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 58
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 59
    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 60
    invoke-static {v0}, Lsudroid/android/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    move v0, v1

    .line 64
    :goto_40
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    shr-int/2addr v3, v0

    if-gt v3, p1, :cond_a1

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    shr-int/2addr v3, v0

    if-gt v3, p1, :cond_a1

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\t opts.outWidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\t opts.outHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\t rate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-double v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 73
    int-to-double v3, v0

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v0, v3

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 74
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 76
    invoke-static {p0, v2}, Lcom/sina/weibo/h/ai;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 78
    if-nez v0, :cond_a4

    .line 79
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bitmap decode error!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_a1
    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    .line 82
    :cond_a4
    invoke-static {p0}, Lsudroid/android/FileUtil;->deleteDependon(Ljava/lang/String;)Z

    .line 83
    invoke-static {p0}, Lsudroid/android/FileUtil;->makesureFileExist(Ljava/lang/String;)V

    .line 84
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 85
    if-eqz v2, :cond_cb

    iget-object v3, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v3, :cond_cb

    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v3, "png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_cb

    .line 87
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 91
    :goto_c4
    invoke-static {v1}, Lsudroid/android/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    return-void

    .line 89
    :cond_cb
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_c4
.end method

.method private static b(Ljava/lang/String;II)V
    .registers 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v6, 0x4000

    .line 125
    if-gtz p1, :cond_d

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size must be greater than 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_d
    invoke-static {p0}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 129
    new-instance v0, Ljava/io/FileNotFoundException;

    if-nez p0, :cond_19

    const-string p0, "null"

    :cond_19
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1d
    invoke-static {p0}, Lcom/sina/weibo/h/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 133
    new-instance v0, Ljava/io/IOException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_2b
    mul-int/lit8 v2, p1, 0x2

    .line 137
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 138
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 139
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 140
    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 141
    invoke-static {v0}, Lsudroid/android/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    move v0, v1

    .line 145
    :goto_42
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    shr-int/2addr v4, v0

    if-gt v4, v2, :cond_a3

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    shr-int/2addr v4, v0

    if-gt v4, v2, :cond_a3

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\t opts.outWidth:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\t opts.outHeight:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\t rate:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-double v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 154
    int-to-double v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 155
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 157
    invoke-static {p0, v3}, Lcom/sina/weibo/h/ai;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 159
    if-nez v0, :cond_a6

    .line 160
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bitmap decode error!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_a3
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    .line 163
    :cond_a6
    invoke-static {p0}, Lsudroid/android/FileUtil;->deleteDependon(Ljava/lang/String;)Z

    .line 164
    invoke-static {p0}, Lsudroid/android/FileUtil;->makesureFileExist(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_118

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 167
    :goto_ba
    int-to-float v2, p1

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 169
    const/high16 v2, 0x3f80

    cmpg-float v2, v1, v2

    if-gez v2, :cond_f7

    move v2, v1

    .line 173
    :goto_c5
    :try_start_c5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_d8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c5 .. :try_end_d8} :catch_11d

    move-result-object v1

    .line 180
    if-nez v1, :cond_de

    .line 181
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 183
    :cond_de
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 184
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 185
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 186
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v0, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 187
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 190
    :cond_f7
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 191
    if-eqz v3, :cond_12b

    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v2, :cond_12b

    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v3, "png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12b

    .line 193
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 197
    :goto_111
    invoke-static {v1}, Lsudroid/android/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 199
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 200
    return-void

    .line 166
    :cond_118
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_ba

    .line 175
    :catch_11d
    move-exception v1

    .line 176
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 177
    float-to-double v1, v2

    const-wide v4, 0x3fe999999999999aL

    mul-double/2addr v1, v4

    double-to-float v1, v1

    move v2, v1

    .line 178
    goto :goto_c5

    .line 195
    :cond_12b
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_111
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-static {p0}, Lcom/sina/weibo/net/k;->e(Landroid/content/Context;)Z

    move-result v0

    .line 99
    if-eqz v0, :cond_4b

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 100
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_10
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->g(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1, v0}, Lcom/sina/weibo/h/ai;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t currentUploadSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\t index:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 112
    :try_start_38
    invoke-static {p0}, Lcom/sina/weibo/h/s;->L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 113
    sget-object v0, Lcom/sina/weibo/h/ai;->a:[I

    aget v0, v0, v1

    sget-object v2, Lcom/sina/weibo/h/ai;->b:[I

    aget v1, v2, v1

    invoke-static {p1, v0, v1}, Lcom/sina/weibo/h/ai;->b(Ljava/lang/String;II)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_49} :catch_5c

    .line 117
    :goto_49
    const/4 v0, 0x1

    .line 121
    :goto_4a
    return v0

    .line 102
    :cond_4b
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 115
    :cond_50
    :try_start_50
    sget-object v0, Lcom/sina/weibo/h/ai;->c:[I

    aget v0, v0, v1

    sget-object v2, Lcom/sina/weibo/h/ai;->d:[I

    aget v1, v2, v1

    invoke-static {p1, v0, v1}, Lcom/sina/weibo/h/ai;->a(Ljava/lang/String;II)V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_5b} :catch_5c

    goto :goto_49

    .line 118
    :catch_5c
    move-exception v0

    .line 119
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 121
    const/4 v0, 0x0

    goto :goto_4a
.end method

.class final Lcom/sina/popupad/Utility;
.super Ljava/lang/Object;
.source "Utility.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static getAdUserId(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .parameter "c"

    .prologue
    .line 29
    .line 30
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 31
    .local v1, tm:Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 32
    .local v0, r:Ljava/lang/String;
    return-object v0
.end method

.method public static getSize(Landroid/content/Context;)Ljava/lang/String;
    .registers 6
    .parameter "c"

    .prologue
    .line 36
    .line 37
    const-string v3, "window"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/WindowManager;

    .line 38
    .local v2, wm:Landroid/view/WindowManager;
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 39
    .local v0, dm:Landroid/util/DisplayMetrics;
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    .local v1, r:Ljava/lang/String;
    return-object v1
.end method

.method public static px(Landroid/content/Context;I)I
    .registers 6
    .parameter "c"
    .parameter "dip"

    .prologue
    .line 20
    .line 21
    const-string v3, "window"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/WindowManager;

    .line 22
    .local v2, wm:Landroid/view/WindowManager;
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 23
    .local v0, dm:Landroid/util/DisplayMetrics;
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 24
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .local v1, mDensity:F
    int-to-float v3, p1

    mul-float/2addr v3, v1

    float-to-int v3, v3

    return v3
.end method

.method public static readStringFromInputStream(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 11
    .parameter "is"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 49
    .local v0, baos:Ljava/io/ByteArrayOutputStream;
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 51
    .local v2, bos:Ljava/io/BufferedOutputStream;
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 52
    .local v1, bis:Ljava/io/BufferedInputStream;
    const v5, 0x19000

    .line 53
    .local v5, bufferSize:I
    new-array v4, v5, [B

    .line 54
    .local v4, buffer:[B
    const/4 v7, -0x1

    .line 56
    .local v7, num:I
    :goto_15
    invoke-virtual {v1, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v7

    .line 58
    const/4 v8, -0x1

    if-ne v7, v8, :cond_2e

    .line 59
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_33

    .line 67
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 68
    .local v3, bs:[B
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 69
    new-instance v8, Ljava/lang/String;

    const-string v9, "utf8"

    invoke-direct {v8, v3, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .end local v3           #bs:[B
    :goto_2d
    return-object v8

    .line 62
    :cond_2e
    const/4 v8, 0x0

    :try_start_2f
    invoke-virtual {v2, v4, v8, v7}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_33

    goto :goto_15

    .line 63
    :catch_33
    move-exception v6

    .line 64
    .local v6, e:Ljava/io/IOException;
    const/4 v8, 0x0

    goto :goto_2d
.end method

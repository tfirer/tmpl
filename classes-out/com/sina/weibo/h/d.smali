.class public final Lcom/sina/weibo/h/d;
.super Ljava/lang/Object;
.source "BitmapHelper.java"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    const-class v0, Lcom/sina/weibo/h/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/sina/weibo/h/d;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIII)I
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    if-eqz p1, :cond_4

    if-nez p0, :cond_6

    .line 91
    :cond_4
    const/4 v0, 0x1

    .line 98
    :goto_5
    return v0

    .line 94
    :cond_6
    div-int v0, p2, p0

    div-int v1, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 96
    div-int v1, p3, p0

    div-int v2, p2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5
.end method

.method public static a(Ljava/io/InputStream;)Z
    .registers 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    if-nez p0, :cond_5

    .line 129
    :goto_4
    return v2

    .line 121
    :cond_5
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 122
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 123
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_46

    .line 125
    :goto_10
    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 126
    invoke-static {p0}, Lsudroid/android/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\t outHeight:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\t outWidth:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 129
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_4d

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_4d

    move v0, v1

    :goto_44
    move v2, v0

    goto :goto_4

    .line 123
    :cond_46
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    goto :goto_10

    :cond_4d
    move v0, v2

    .line 129
    goto :goto_44
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2
    .parameter

    .prologue
    .line 140
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sina/weibo/h/d;->a(Ljava/io/InputStream;)Z
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_8} :catch_a

    move-result v0

    .line 144
    :goto_9
    return v0

    .line 141
    :catch_a
    move-exception v0

    .line 142
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 144
    const/4 v0, 0x0

    goto :goto_9
.end method

.class public final Lcom/sina/weibo/tv;
.super Landroid/os/AsyncTask;
.source "QRCodeTask.java"


# instance fields
.field private final a:I

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/sina/weibo/tw;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/tw;)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    const/16 v0, 0x32

    iput v0, p0, Lcom/sina/weibo/tv;->a:I

    .line 52
    if-eqz p1, :cond_b

    if-nez p2, :cond_11

    .line 53
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55
    :cond_11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/tv;->b:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/sina/weibo/tv;->d:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/sina/weibo/tv;->c:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/sina/weibo/tv;->e:Lcom/sina/weibo/tw;

    .line 59
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 12
    .parameter

    .prologue
    const/16 v3, 0x32

    const/4 v9, 0x0

    .line 79
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/tv;->c:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/sina/weibo/tv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 118
    :cond_15
    :goto_15
    return-object v9

    .line 82
    :cond_16
    iget-object v0, p0, Lcom/sina/weibo/tv;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/tv;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/tv;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/net/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_15

    .line 87
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_15

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, v3, :cond_3c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, v3, :cond_9e

    .line 92
    :cond_3c
    const/16 v1, 0x32

    const/16 v2, 0x32

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    :goto_48
    iget-object v0, p0, Lcom/sina/weibo/tv;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 99
    const v0, 0x7f020484

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 101
    const/4 v3, 0x1

    const/high16 v4, 0x4080

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 104
    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x32

    .line 105
    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x32

    .line 106
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 107
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 108
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8, v3, v4}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 109
    int-to-float v3, v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 110
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/tv;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v5}, Lcom/sina/qrcode/y;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/tv;->f:Landroid/graphics/Bitmap;
    :try_end_91
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_3 .. :try_end_91} :catch_92
    .catch Lcom/sina/weibo/exception/c; {:try_start_3 .. :try_end_91} :catch_98

    goto :goto_15

    .line 113
    :catch_92
    move-exception v0

    .line 114
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_15

    .line 115
    :catch_98
    move-exception v0

    .line 116
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_9e
    move-object v1, v0

    goto :goto_48
.end method

.method protected a(Ljava/lang/Void;)V
    .registers 4
    .parameter

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/tv;->e:Lcom/sina/weibo/tw;

    if-eqz v0, :cond_e

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/tv;->e:Lcom/sina/weibo/tw;

    iget-object v1, p0, Lcom/sina/weibo/tv;->f:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/sina/weibo/tw;->a(Landroid/graphics/Bitmap;)V

    .line 138
    :cond_e
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 20
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/tv;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/tv;->a(Ljava/lang/Void;)V

    return-void
.end method

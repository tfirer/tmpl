.class public Lcom/sina/weibo/AEditUserInfo;
.super Lcom/sina/weibo/BaseActivity;
.source "AEditUserInfo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static c:Lcom/sina/weibo/gr;


# instance fields
.field private a:Ljava/util/Locale;

.field private b:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Z

.field private q:Z

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Z

.field private u:Ljava/io/File;

.field private v:Landroid/graphics/Bitmap;

.field private w:Z

.field private x:Landroid/app/Dialog;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 254
    new-instance v0, Lcom/sina/weibo/gr;

    invoke-direct {v0}, Lcom/sina/weibo/gr;-><init>()V

    sput-object v0, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/gr;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 134
    iput-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->a:Ljava/util/Locale;

    .line 237
    iput-boolean v0, p0, Lcom/sina/weibo/AEditUserInfo;->b:Z

    .line 264
    iput-boolean v0, p0, Lcom/sina/weibo/AEditUserInfo;->p:Z

    .line 265
    iput-boolean v0, p0, Lcom/sina/weibo/AEditUserInfo;->q:Z

    .line 268
    iput-boolean v0, p0, Lcom/sina/weibo/AEditUserInfo;->t:Z

    .line 270
    iput-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->v:Landroid/graphics/Bitmap;

    .line 275
    iput-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->x:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AEditUserInfo;)Landroid/app/Dialog;
    .registers 2
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->x:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/AEditUserInfo;Landroid/app/Dialog;)Landroid/app/Dialog;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/sina/weibo/AEditUserInfo;->x:Landroid/app/Dialog;

    return-object p1
.end method

.method private a(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .registers 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v5, 0x4000

    .line 690
    if-gtz p3, :cond_d

    .line 691
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size must be greater than 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move v0, v1

    .line 695
    :goto_e
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    shr-int/2addr v2, v0

    if-gt v2, p3, :cond_7d

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    shr-int/2addr v2, v0

    if-gt v2, p3, :cond_7d

    .line 700
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t opts.outWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\t opts.outHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 702
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t rate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-double v3, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 704
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 705
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 706
    int-to-double v3, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v0, v3

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 707
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 708
    const/4 v0, 0x0

    invoke-static {v2, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 709
    invoke-static {v2}, Lsudroid/android/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 710
    if-nez v0, :cond_80

    .line 711
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bitmap decode error!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :cond_7d
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 713
    :cond_80
    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/AEditUserInfo;Ljava/util/Locale;)Ljava/util/Locale;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/sina/weibo/AEditUserInfo;->a:Ljava/util/Locale;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/AEditUserInfo;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/sina/weibo/AEditUserInfo;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AEditUserInfo;Ljava/io/File;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/sina/weibo/AEditUserInfo;->c(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .registers 4
    .parameter

    .prologue
    .line 637
    if-eqz p1, :cond_1f

    .line 638
    :try_start_2
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 639
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/AEditUserInfo;->p:Z

    .line 640
    invoke-virtual {p0}, Lcom/sina/weibo/AEditUserInfo;->b()V

    .line 642
    :cond_10
    invoke-direct {p0, p1}, Lcom/sina/weibo/AEditUserInfo;->b(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 643
    const/16 v1, 0xb4

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/AEditUserInfo;->a(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 644
    iget-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_1f} :catch_20

    .line 650
    :cond_1f
    :goto_1f
    return-void

    .line 646
    :catch_20
    move-exception v0

    .line 648
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1f
.end method

.method static synthetic a(Lcom/sina/weibo/AEditUserInfo;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/sina/weibo/AEditUserInfo;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/AEditUserInfo;)I
    .registers 2
    .parameter

    .prologue
    .line 119
    iget v0, p0, Lcom/sina/weibo/AEditUserInfo;->j:I

    return v0
.end method

.method private b(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;
    .registers 5
    .parameter

    .prologue
    .line 652
    invoke-static {p1}, Lsudroid/android/FileUtil;->doesExisted(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 653
    new-instance v1, Ljava/io/FileNotFoundException;

    if-nez p1, :cond_10

    const-string v0, "null"

    :goto_c
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 656
    :cond_15
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 657
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 658
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 659
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 660
    invoke-static {v0}, Lsudroid/android/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 661
    return-object v1
.end method

.method private b(I)V
    .registers 3
    .parameter

    .prologue
    .line 798
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->p(Landroid/content/Context;)V

    .line 799
    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/sina/weibo/h/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->x:Landroid/app/Dialog;

    .line 801
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 802
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/AEditUserInfo;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/sina/weibo/AEditUserInfo;->b:Z

    return p1
.end method

.method private c(Ljava/io/File;)V
    .registers 6
    .parameter

    .prologue
    .line 668
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/AEditUserInfo;->b(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 669
    const/16 v1, 0x640

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/AEditUserInfo;->a(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 670
    invoke-static {p1}, Lsudroid/android/FileUtil;->deleteDependon(Ljava/io/File;)Z

    .line 671
    invoke-static {p1}, Lsudroid/android/FileUtil;->makesureFileExist(Ljava/io/File;)V

    .line 672
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 673
    if-eqz v0, :cond_33

    iget-object v3, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v3, :cond_33

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v3, "png"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 675
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 679
    :goto_2c
    invoke-static {v2}, Lsudroid/android/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 680
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 685
    :goto_32
    return-void

    .line 677
    :cond_33
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3a} :catch_3b

    goto :goto_2c

    .line 681
    :catch_3b
    move-exception v0

    .line 683
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_32
.end method

.method static synthetic c(Lcom/sina/weibo/AEditUserInfo;)Z
    .registers 2
    .parameter

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/sina/weibo/AEditUserInfo;->w:Z

    return v0
.end method

.method static synthetic d()Lcom/sina/weibo/gr;
    .registers 1

    .prologue
    .line 119
    sget-object v0, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/gr;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/AEditUserInfo;)V
    .registers 1
    .parameter

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/sina/weibo/AEditUserInfo;->o()V

    return-void
.end method

.method private e()V
    .registers 3

    .prologue
    .line 319
    sget-object v0, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/gr;

    invoke-virtual {v0}, Lcom/sina/weibo/gr;->a()Z

    move-result v0

    if-eqz v0, :cond_94

    .line 320
    const-string v0, ""

    sget-object v1, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/gr;

    invoke-virtual {v1}, Lcom/sina/weibo/gr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 321
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_27

    .line 322
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 324
    :cond_27
    sget-object v0, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/gr;

    invoke-virtual {v0}, Lcom/sina/weibo/gr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->v:Landroid/graphics/Bitmap;

    .line 325
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 326
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327
    sget-object v0, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/gr;

    invoke-virtual {v0}, Lcom/sina/weibo/gr;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->l:Ljava/lang/String;

    .line 331
    :cond_4e
    const-string v0, ""

    sget-object v1, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/gr;

    invoke-virtual {v1}, Lcom/sina/weibo/gr;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    .line 332
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->m:Landroid/widget/TextView;

    sget-object v1, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/gr;

    invoke-virtual {v1}, Lcom/sina/weibo/gr;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    :cond_67
    const-string v0, ""

    sget-object v1, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/gr;

    invoke-virtual {v1}, Lcom/sina/weibo/gr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    .line 336
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->n:Landroid/widget/TextView;

    sget-object v1, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/gr;

    invoke-virtual {v1}, Lcom/sina/weibo/gr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    :cond_80
    sget-object v0, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/gr;

    invoke-virtual {v0}, Lcom/sina/weibo/gr;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_94

    .line 340
    sget-object v0, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/gr;

    invoke-virtual {v0}, Lcom/sina/weibo/gr;->c()I

    move-result v0

    if-nez v0, :cond_95

    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/AEditUserInfo;->b:Z

    .line 347
    :cond_94
    :goto_94
    return-void

    .line 343
    :cond_95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/AEditUserInfo;->b:Z

    goto :goto_94
.end method

.method static synthetic e(Lcom/sina/weibo/AEditUserInfo;)V
    .registers 1
    .parameter

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/sina/weibo/AEditUserInfo;->p()V

    return-void
.end method

.method private m()Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 719
    iget-boolean v2, p0, Lcom/sina/weibo/AEditUserInfo;->t:Z

    if-eqz v2, :cond_7

    .line 749
    :goto_6
    return v0

    .line 724
    :cond_7
    iget-object v2, p0, Lcom/sina/weibo/AEditUserInfo;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_61

    .line 726
    iget-object v2, p0, Lcom/sina/weibo/AEditUserInfo;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 732
    iget-object v3, p0, Lcom/sina/weibo/AEditUserInfo;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 733
    const-string v3, ""

    iput-object v3, p0, Lcom/sina/weibo/AEditUserInfo;->l:Ljava/lang/String;

    .line 735
    :cond_29
    iget-object v3, p0, Lcom/sina/weibo/AEditUserInfo;->n:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 736
    iget-boolean v4, p0, Lcom/sina/weibo/AEditUserInfo;->b:Z

    if-eqz v4, :cond_68

    .line 737
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 743
    :goto_3b
    :try_start_3b
    new-instance v4, Lcom/sina/weibo/i;

    invoke-direct {v4, p0}, Lcom/sina/weibo/i;-><init>(Lcom/sina/weibo/AEditUserInfo;)V

    const/4 v5, 0x1

    new-array v5, v5, [[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v0, v7, v2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/sina/weibo/AEditUserInfo;->l:Ljava/lang/String;

    aput-object v2, v7, v0

    const/4 v0, 0x4

    const-string v2, "0"

    aput-object v2, v7, v0

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/sina/weibo/i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_5f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3b .. :try_end_5f} :catch_6d

    :goto_5f
    move v0, v1

    .line 749
    goto :goto_6

    .line 729
    :cond_61
    const v1, 0x7f0e0246

    invoke-static {p0, v1, v0}, Lcom/sina/weibo/h/ci;->b(Landroid/content/Context;II)V

    goto :goto_6

    .line 740
    :cond_68
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    .line 745
    :catch_6d
    move-exception v0

    .line 747
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_5f
.end method

.method private n()Z
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 768
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 769
    const v1, 0x7f0e02ac

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 770
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x7f0e00ca

    invoke-virtual {p0, v3}, Lcom/sina/weibo/AEditUserInfo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f0e00cb

    invoke-virtual {p0, v2}, Lcom/sina/weibo/AEditUserInfo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    new-instance v2, Lcom/sina/weibo/h;

    invoke-direct {v2, p0}, Lcom/sina/weibo/h;-><init>(Lcom/sina/weibo/AEditUserInfo;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 792
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 794
    return v4
.end method

.method private o()V
    .registers 4

    .prologue
    .line 805
    invoke-static {}, Lsudroid/android/FileUtil;->hasSDCardMounted()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 806
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 807
    iget-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->u:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 808
    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 809
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/AEditUserInfo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 814
    :goto_1c
    return-void

    .line 812
    :cond_1d
    const v0, 0x7f0e01ea

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_1c
.end method

.method private p()V
    .registers 4

    .prologue
    .line 817
    invoke-static {}, Lsudroid/android/FileUtil;->hasSDCardMounted()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 818
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 819
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 822
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/AEditUserInfo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 826
    :goto_18
    return-void

    .line 824
    :cond_19
    const v0, 0x7f0e01ea

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_18
.end method


# virtual methods
.method protected a(I)V
    .registers 5
    .parameter

    .prologue
    .line 469
    packed-switch p1, :pswitch_data_4c

    .line 504
    :goto_3
    return-void

    .line 471
    :pswitch_4
    iget-boolean v0, p0, Lcom/sina/weibo/AEditUserInfo;->w:Z

    if-eqz v0, :cond_3b

    .line 472
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e016a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e03e6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e012a

    new-instance v2, Lcom/sina/weibo/g;

    invoke-direct {v2, p0}, Lcom/sina/weibo/g;-><init>(Lcom/sina/weibo/AEditUserInfo;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0125

    new-instance v2, Lcom/sina/weibo/f;

    invoke-direct {v2, p0}, Lcom/sina/weibo/f;-><init>(Lcom/sina/weibo/AEditUserInfo;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_3

    .line 493
    :cond_3b
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->setResult(I)V

    .line 494
    sget-object v0, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/gr;

    invoke-virtual {v0}, Lcom/sina/weibo/gr;->f()V

    .line 495
    invoke-virtual {p0}, Lcom/sina/weibo/AEditUserInfo;->finish()V

    goto :goto_3

    .line 500
    :pswitch_48
    invoke-direct {p0}, Lcom/sina/weibo/AEditUserInfo;->m()Z

    goto :goto_3

    .line 469
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_48
        :pswitch_4
    .end packed-switch
.end method

.method b()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 841
    iput-boolean v3, p0, Lcom/sina/weibo/AEditUserInfo;->w:Z

    .line 842
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/AEditUserInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f02054f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 845
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 846
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 847
    return-void
.end method

.method c()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 850
    iput-boolean v1, p0, Lcom/sina/weibo/AEditUserInfo;->w:Z

    .line 851
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 852
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 854
    return-void
.end method

.method public c_()V
    .registers 7

    .prologue
    const v5, 0x7f090023

    const v4, 0x7f0205a1

    const v3, 0x7f090022

    .line 442
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 443
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    .line 444
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->y:Landroid/widget/LinearLayout;

    const v2, 0x7f020024

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 445
    const v0, 0x7f0b0084

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 446
    const v0, 0x7f0b01a1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 447
    const v0, 0x7f0b01a6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448
    const v0, 0x7f0b019a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f090021

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    const v0, 0x7f0b0068

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    const v0, 0x7f0b017b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    const v0, 0x7f0b019c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    const v0, 0x7f0b019d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    const v0, 0x7f0b01a4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->z:Landroid/widget/RelativeLayout;

    const v2, 0x7f0202dc

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->s:Landroid/widget/RelativeLayout;

    const v2, 0x7f0202e2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 460
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, -0x1

    .line 507
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 509
    if-ne p2, v6, :cond_9

    .line 510
    packed-switch p1, :pswitch_data_144

    .line 616
    :cond_9
    :goto_9
    :pswitch_9
    return-void

    .line 512
    :pswitch_a
    :try_start_a
    const-string v0, "edit_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 514
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 515
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->n:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    sget-object v0, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/gr;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sina/weibo/gr;->b(Ljava/lang/String;)V

    .line 522
    :goto_24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/AEditUserInfo;->q:Z

    .line 523
    invoke-virtual {p0}, Lcom/sina/weibo/AEditUserInfo;->b()V
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_2a} :catch_2b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_2a} :catch_3f

    goto :goto_9

    .line 610
    :catch_2b
    move-exception v0

    .line 611
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 518
    :cond_30
    :try_start_30
    iget-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    sget-object v1, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/gr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/gr;->b(Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/io/FileNotFoundException; {:try_start_30 .. :try_end_3e} :catch_2b
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_3e} :catch_3f

    goto :goto_24

    .line 613
    :catch_3f
    move-exception v0

    .line 614
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 527
    :pswitch_44
    :try_start_44
    const-string v0, "edit_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 529
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 530
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->m:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    sget-object v0, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/gr;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sina/weibo/gr;->c(Ljava/lang/String;)V

    .line 536
    :goto_5e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/AEditUserInfo;->q:Z

    .line 537
    invoke-virtual {p0}, Lcom/sina/weibo/AEditUserInfo;->b()V

    goto :goto_9

    .line 533
    :cond_65
    iget-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    sget-object v1, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/gr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/gr;->c(Ljava/lang/String;)V

    goto :goto_5e

    .line 541
    :pswitch_74
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->u:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 542
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->u:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 543
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/h/g;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_94

    .line 547
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 549
    :cond_94
    new-instance v2, Ljava/io/File;

    const-string v3, "/portrait.jpg"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 552
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 553
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/AEditUserInfo;->l:Ljava/lang/String;

    .line 554
    sget-object v3, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/gr;

    iget-object v4, p0, Lcom/sina/weibo/AEditUserInfo;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/gr;->a(Ljava/lang/String;)V

    .line 555
    const/16 v3, 0x200

    new-array v3, v3, [B

    .line 557
    :goto_b1
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v6, :cond_c1

    .line 558
    const/4 v4, 0x0

    const/16 v5, 0x200

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 559
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    goto :goto_b1

    .line 561
    :cond_c1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 563
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 565
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->u:Ljava/io/File;

    if-eqz v0, :cond_d8

    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 566
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 568
    :cond_d8
    invoke-direct {p0, v2}, Lcom/sina/weibo/AEditUserInfo;->a(Ljava/io/File;)V

    goto/16 :goto_9

    .line 573
    :pswitch_dd
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 574
    invoke-virtual {p0}, Lcom/sina/weibo/AEditUserInfo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 577
    invoke-static {}, Lcom/sina/weibo/h/s;->k()Z

    move-result v1

    if-nez v1, :cond_f8

    .line 578
    const v0, 0x7f0e0356

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto/16 :goto_9

    .line 581
    :cond_f8
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/h/g;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_10c

    .line 586
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 588
    :cond_10c
    new-instance v2, Ljava/io/File;

    const-string v3, "tmp_portrait.jpg"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 591
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 592
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/AEditUserInfo;->l:Ljava/lang/String;

    .line 593
    const/16 v3, 0x200

    new-array v3, v3, [B

    .line 595
    :goto_122
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v6, :cond_132

    .line 596
    const/4 v4, 0x0

    const/16 v5, 0x200

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 597
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    goto :goto_122

    .line 599
    :cond_132
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 601
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 603
    invoke-direct {p0, v2}, Lcom/sina/weibo/AEditUserInfo;->a(Ljava/io/File;)V

    .line 604
    sget-object v0, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/gr;

    iget-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/gr;->a(Ljava/lang/String;)V
    :try_end_142
    .catch Ljava/io/FileNotFoundException; {:try_start_44 .. :try_end_142} :catch_2b
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_142} :catch_3f

    goto/16 :goto_9

    .line 510
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_44
        :pswitch_a
        :pswitch_9
        :pswitch_74
        :pswitch_dd
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_4a

    .line 310
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 311
    :goto_b
    return-void

    .line 287
    :sswitch_c
    invoke-direct {p0}, Lcom/sina/weibo/AEditUserInfo;->n()Z

    goto :goto_b

    .line 291
    :sswitch_10
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AEditText;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    const-string v1, "current_content"

    iget-object v2, p0, Lcom/sina/weibo/AEditUserInfo;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/AEditUserInfo;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_b

    .line 300
    :sswitch_2b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AEditText;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 303
    const-string v1, "current_content"

    iget-object v2, p0, Lcom/sina/weibo/AEditUserInfo;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string v1, "has_hint"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 305
    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/AEditUserInfo;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_b

    .line 285
    :sswitch_data_4a
    .sparse-switch
        0x7f0b0199 -> :sswitch_c
        0x7f0b019f -> :sswitch_10
        0x7f0b01a3 -> :sswitch_2b
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 350
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 351
    const v0, 0x7f030040

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->c(I)V

    .line 352
    const v0, 0x7f0e0125

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e02a9

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AEditUserInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e018c

    invoke-virtual {p0, v2}, Lcom/sina/weibo/AEditUserInfo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/sina/weibo/AEditUserInfo;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iput-boolean v3, p0, Lcom/sina/weibo/AEditUserInfo;->t:Z

    .line 358
    const v0, 0x7f0b05c0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->o:Landroid/widget/TextView;

    .line 359
    invoke-virtual {p0}, Lcom/sina/weibo/AEditUserInfo;->c()V

    .line 360
    invoke-virtual {p0}, Lcom/sina/weibo/AEditUserInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 361
    const-string v1, "nick"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->h:Ljava/lang/String;

    .line 362
    const-string v1, "intro"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->i:Ljava/lang/String;

    .line 363
    const-string v1, "gentel"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/AEditUserInfo;->j:I

    .line 364
    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->k:Ljava/lang/String;

    .line 365
    const v0, 0x7f0b0199

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->y:Landroid/widget/LinearLayout;

    .line 367
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    const v0, 0x7f0b0066

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->r:Landroid/widget/ImageView;

    .line 369
    const v0, 0x7f0b01a3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->s:Landroid/widget/RelativeLayout;

    .line 370
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    const v0, 0x7f0b01a0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->m:Landroid/widget/TextView;

    .line 372
    const v0, 0x7f0b01a5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->n:Landroid/widget/TextView;

    .line 374
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    const v0, 0x7f0b019f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->z:Landroid/widget/RelativeLayout;

    .line 377
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    const v0, 0x7f0b019c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 380
    const v1, 0x7f0b019d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AEditUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 381
    new-instance v2, Lcom/sina/weibo/d;

    invoke-direct {v2, p0}, Lcom/sina/weibo/d;-><init>(Lcom/sina/weibo/AEditUserInfo;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    new-instance v2, Lcom/sina/weibo/e;

    invoke-direct {v2, p0}, Lcom/sina/weibo/e;-><init>(Lcom/sina/weibo/AEditUserInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    iget v2, p0, Lcom/sina/weibo/AEditUserInfo;->j:I

    if-nez v2, :cond_11b

    .line 402
    iput-boolean v4, p0, Lcom/sina/weibo/AEditUserInfo;->b:Z

    .line 403
    invoke-virtual {v0}, Landroid/widget/RadioButton;->toggle()V

    .line 409
    :goto_e1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmp_bmp_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->u:Ljava/io/File;

    .line 413
    invoke-direct {p0}, Lcom/sina/weibo/AEditUserInfo;->e()V

    .line 414
    const-string v0, ""

    sget-object v1, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/gr;

    invoke-virtual {v1}, Lcom/sina/weibo/gr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_121

    .line 439
    :goto_11a
    return-void

    .line 406
    :cond_11b
    iput-boolean v3, p0, Lcom/sina/weibo/AEditUserInfo;->b:Z

    .line 407
    invoke-virtual {v1}, Landroid/widget/RadioButton;->toggle()V

    goto :goto_e1

    .line 417
    :cond_121
    invoke-virtual {p0}, Lcom/sina/weibo/AEditUserInfo;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14b

    .line 420
    invoke-virtual {p0}, Lcom/sina/weibo/AEditUserInfo;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->k:Ljava/lang/String;

    const-string v2, "/50/"

    const-string v3, "/180/"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    :cond_14b
    const-string v1, ""

    iput-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->l:Ljava/lang/String;

    .line 424
    const-string v1, ""

    sget-object v2, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/gr;

    invoke-virtual {v2}, Lcom/sina/weibo/gr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_165

    .line 425
    sget-object v0, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/gr;

    invoke-virtual {v0}, Lcom/sina/weibo/gr;->b()Ljava/lang/String;

    move-result-object v0

    .line 426
    iput-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->l:Ljava/lang/String;

    .line 429
    :cond_165
    iget-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->v:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_176

    iget-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_176

    .line 430
    iget-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 432
    :cond_176
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->v:Landroid/graphics/Bitmap;

    .line 433
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_193

    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_193

    .line 434
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/AEditUserInfo;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 438
    :goto_18f
    invoke-virtual {p0}, Lcom/sina/weibo/AEditUserInfo;->c_()V

    goto :goto_11a

    .line 436
    :cond_193
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->r:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f02045e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_18f
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 831
    const/4 v0, 0x4

    if-ne p1, v0, :cond_11

    .line 832
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditUserInfo;->setResult(I)V

    .line 833
    sget-object v0, Lcom/sina/weibo/AEditUserInfo;->c:Lcom/sina/weibo/gr;

    invoke-virtual {v0}, Lcom/sina/weibo/gr;->f()V

    .line 834
    invoke-virtual {p0}, Lcom/sina/weibo/AEditUserInfo;->finish()V

    .line 835
    const/4 v0, 0x1

    .line 837
    :goto_10
    return v0

    :cond_11
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_10
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 755
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->x:Landroid/app/Dialog;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 757
    :try_start_c
    iget-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_11} :catch_18

    .line 762
    :goto_11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/AEditUserInfo;->x:Landroid/app/Dialog;

    .line 764
    :cond_14
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 765
    return-void

    .line 758
    :catch_18
    move-exception v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_11
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 465
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 466
    return-void
.end method

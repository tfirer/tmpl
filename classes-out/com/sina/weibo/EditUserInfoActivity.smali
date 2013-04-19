.class public Lcom/sina/weibo/EditUserInfoActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "EditUserInfoActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/bb;


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/ViewGroup;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/ViewGroup;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/view/ViewGroup;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Lcom/sina/weibo/j/a;

.field private N:Ljava/io/File;

.field private P:Lcom/sina/weibo/f/eq;

.field private Q:Z

.field private R:Lcom/sina/weibo/gq;

.field private S:Z

.field private T:Ljava/util/Locale;

.field private U:Lcom/sina/weibo/gp;

.field private V:Lcom/sina/weibo/gp;

.field private W:Lcom/sina/weibo/go;

.field private X:Z

.field private Y:Landroid/app/Dialog;

.field private Z:Ljava/util/List;

.field a:Lcom/sina/weibo/net/x;

.field b:[Ljava/lang/String;

.field c:[[Ljava/lang/String;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 64
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 491
    iput-boolean v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->S:Z

    .line 493
    iput-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->T:Ljava/util/Locale;

    .line 499
    iput-boolean v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->X:Z

    .line 504
    iput-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->a:Lcom/sina/weibo/net/x;

    return-void
.end method

.method private A()V
    .registers 4

    .prologue
    .line 1109
    invoke-static {}, Lsudroid/android/FileUtil;->hasSDCardMounted()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1110
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1111
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->N:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 1112
    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1113
    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1117
    :goto_1d
    return-void

    .line 1115
    :cond_1e
    const v0, 0x7f0e01ea

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_1d
.end method

.method private B()V
    .registers 4

    .prologue
    .line 1123
    invoke-static {}, Lsudroid/android/FileUtil;->hasSDCardMounted()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1124
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1125
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1128
    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1132
    :goto_19
    return-void

    .line 1130
    :cond_1a
    const v0, 0x7f0e01ea

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_19
.end method

.method private C()V
    .registers 3

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->V:Lcom/sina/weibo/gp;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->V:Lcom/sina/weibo/gp;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->U:Lcom/sina/weibo/gp;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/gp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_f
    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->a(Z)V

    .line 1211
    return-void

    .line 1210
    :cond_13
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private D()V
    .registers 2

    .prologue
    .line 1402
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->Y:Landroid/app/Dialog;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->Y:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1404
    :try_start_c
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->Y:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_11} :catch_15

    .line 1409
    :goto_11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->Y:Landroid/app/Dialog;

    .line 1411
    :cond_14
    return-void

    .line 1405
    :catch_15
    move-exception v0

    .line 1407
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_11
.end method

.method private E()V
    .registers 3

    .prologue
    .line 1417
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->V:Lcom/sina/weibo/gp;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->V:Lcom/sina/weibo/gp;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->U:Lcom/sina/weibo/gp;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/gp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1418
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->F()V

    .line 1422
    :goto_11
    return-void

    .line 1420
    :cond_12
    invoke-virtual {p0}, Lcom/sina/weibo/EditUserInfoActivity;->finish()V

    goto :goto_11
.end method

.method private F()V
    .registers 4

    .prologue
    .line 1425
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e016a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e03e6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e012a

    new-instance v2, Lcom/sina/weibo/gn;

    invoke-direct {v2, p0}, Lcom/sina/weibo/gn;-><init>(Lcom/sina/weibo/EditUserInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0125

    new-instance v2, Lcom/sina/weibo/gm;

    invoke-direct {v2, p0}, Lcom/sina/weibo/gm;-><init>(Lcom/sina/weibo/EditUserInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1447
    return-void
.end method

.method private G()V
    .registers 3

    .prologue
    .line 1453
    iget-boolean v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->X:Z

    if-eqz v0, :cond_13

    .line 1454
    new-instance v0, Lcom/sina/weibo/go;

    invoke-direct {v0, p0}, Lcom/sina/weibo/go;-><init>(Lcom/sina/weibo/EditUserInfoActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->W:Lcom/sina/weibo/go;

    .line 1456
    :try_start_b
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->W:Lcom/sina/weibo/go;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/go;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_13
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_b .. :try_end_13} :catch_14

    .line 1462
    :cond_13
    :goto_13
    return-void

    .line 1457
    :catch_14
    move-exception v0

    .line 1459
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_13
.end method

.method private H()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 1481
    iget-boolean v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->X:Z

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->W:Lcom/sina/weibo/go;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->W:Lcom/sina/weibo/go;

    invoke-virtual {v1}, Lcom/sina/weibo/go;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_19

    .line 1483
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->W:Lcom/sina/weibo/go;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/go;->cancel(Z)Z

    .line 1484
    iput-boolean v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->X:Z

    .line 1488
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method private I()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 1492
    iget-boolean v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->S:Z

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->R:Lcom/sina/weibo/gq;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->R:Lcom/sina/weibo/gq;

    invoke-virtual {v1}, Lcom/sina/weibo/gq;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_19

    .line 1494
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->R:Lcom/sina/weibo/gq;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/gq;->cancel(Z)Z

    .line 1495
    iput-boolean v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->S:Z

    .line 1499
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method private a(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .registers 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v5, 0x4000

    .line 1340
    if-gtz p3, :cond_d

    .line 1341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size must be greater than 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move v0, v1

    .line 1345
    :goto_e
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    shr-int/2addr v2, v0

    if-gt v2, p3, :cond_7d

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    shr-int/2addr v2, v0

    if-gt v2, p3, :cond_7d

    .line 1350
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

    .line 1352
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

    .line 1354
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1355
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1356
    int-to-double v3, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v0, v3

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1357
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1358
    const/4 v0, 0x0

    invoke-static {v2, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1359
    invoke-static {v2}, Lsudroid/android/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 1360
    if-nez v0, :cond_80

    .line 1361
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bitmap decode error!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1344
    :cond_7d
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 1363
    :cond_80
    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;
    .registers 2
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->U:Lcom/sina/weibo/gp;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1503
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_b} :catch_d

    move-result-object v0

    .line 1507
    :goto_c
    return-object v0

    .line 1505
    :catch_d
    move-exception v0

    .line 1507
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private static a(Lcom/sina/weibo/f/eq;)Ljava/lang/String;
    .registers 3
    .parameter

    .prologue
    .line 706
    if-nez p0, :cond_5

    .line 707
    const-string v0, ""

    .line 709
    :goto_4
    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/f/eq;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 750
    if-eqz p1, :cond_b

    .line 751
    const-string v0, "/50/"

    const-string v1, "/180/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 753
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method static synthetic a(Lcom/sina/weibo/EditUserInfoActivity;Ljava/util/Locale;)Ljava/util/Locale;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/weibo/EditUserInfoActivity;->T:Ljava/util/Locale;

    return-object p1
.end method

.method private a(III)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    const/16 v1, 0x9

    if-ge p2, v1, :cond_17

    .line 1378
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    :cond_17
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    const/16 v1, 0xa

    if-ge p3, v1, :cond_2b

    .line 1382
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    :cond_2b
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1386
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1387
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->V:Lcom/sina/weibo/gp;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/gp;->d(Ljava/lang/String;)V

    .line 1388
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->C()V

    .line 1389
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .registers 3
    .parameter

    .prologue
    .line 744
    if-eqz p1, :cond_7

    .line 745
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 747
    :cond_7
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 612
    if-eqz p1, :cond_11

    .line 613
    const/4 v0, 0x1

    if-ne p4, v0, :cond_3a

    .line 614
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->M:Lcom/sina/weibo/j/a;

    const v1, 0x7f0202dc

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 627
    :cond_11
    :goto_11
    if-eqz p2, :cond_1f

    .line 628
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->M:Lcom/sina/weibo/j/a;

    const v1, 0x7f090052

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 631
    :cond_1f
    if-eqz p3, :cond_39

    .line 632
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->M:Lcom/sina/weibo/j/a;

    const v1, 0x7f090059

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 634
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->M:Lcom/sina/weibo/j/a;

    const v1, 0x7f090055

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 637
    :cond_39
    return-void

    .line 616
    :cond_3a
    const/4 v0, 0x2

    if-ne p4, v0, :cond_4a

    .line 617
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->M:Lcom/sina/weibo/j/a;

    const v1, 0x7f020080

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    .line 619
    :cond_4a
    const/4 v0, 0x3

    if-ne p4, v0, :cond_5a

    .line 620
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->M:Lcom/sina/weibo/j/a;

    const v1, 0x7f0202e2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    .line 623
    :cond_5a
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->M:Lcom/sina/weibo/j/a;

    const v1, 0x7f0203d7

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11
.end method

.method static synthetic a(Lcom/sina/weibo/EditUserInfoActivity;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditUserInfoActivity;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/EditUserInfoActivity;III)V
    .registers 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/EditUserInfoActivity;->a(III)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/EditUserInfoActivity;Landroid/graphics/Bitmap;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/EditUserInfoActivity;Ljava/io/File;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditUserInfoActivity;->c(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .registers 4
    .parameter

    .prologue
    .line 1278
    if-eqz p1, :cond_1c

    .line 1279
    :try_start_2
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditUserInfoActivity;->b(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 1280
    const/16 v1, 0xb4

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->a(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1282
    if-eqz v0, :cond_1c

    .line 1283
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1284
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->V:Lcom/sina/weibo/gp;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/gp;->a(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_1c} :catch_1d

    .line 1290
    :cond_1c
    :goto_1c
    return-void

    .line 1287
    :catch_1d
    move-exception v0

    .line 1288
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1c
.end method

.method private a(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 8
    .parameter
    .parameter

    .prologue
    .line 1235
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/h/g;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_14

    .line 1238
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1240
    :cond_14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 1241
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1243
    :cond_1d
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1244
    const/4 v2, 0x0

    .line 1246
    :try_start_23
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_4c
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_28} :catch_58

    .line 1247
    const/16 v0, 0x200

    :try_start_2a
    new-array v0, v0, [B

    .line 1248
    :goto_2c
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_48

    .line 1249
    const/4 v2, 0x0

    const/16 v4, 0x200

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1250
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3c
    .catchall {:try_start_2a .. :try_end_3c} :catchall_4c
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_3c} :catch_3d

    goto :goto_2c

    .line 1253
    :catch_3d
    move-exception v0

    .line 1254
    :goto_3e
    :try_start_3e
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_4c

    .line 1256
    :try_start_41
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_4c
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_4e

    .line 1261
    :goto_44
    :try_start_44
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_4c
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_53

    .line 1269
    :goto_47
    return-void

    .line 1252
    :cond_48
    :try_start_48
    invoke-direct {p0, v3}, Lcom/sina/weibo/EditUserInfoActivity;->a(Ljava/io/File;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_3d

    goto :goto_47

    .line 1266
    :catchall_4c
    move-exception v0

    throw v0

    .line 1257
    :catch_4e
    move-exception v1

    .line 1258
    :try_start_4f
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_44

    .line 1262
    :catch_53
    move-exception v1

    .line 1263
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_57
    .catchall {:try_start_4f .. :try_end_57} :catchall_4c

    goto :goto_47

    .line 1253
    :catch_58
    move-exception v0

    move-object v1, v2

    goto :goto_3e
.end method

.method static synthetic a(Lcom/sina/weibo/EditUserInfoActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/sina/weibo/EditUserInfoActivity;->S:Z

    return p1
.end method

.method private b(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;
    .registers 5
    .parameter

    .prologue
    .line 1300
    invoke-static {p1}, Lsudroid/android/FileUtil;->doesExisted(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1301
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

    .line 1304
    :cond_15
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1305
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1306
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1307
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1308
    invoke-static {v0}, Lsudroid/android/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 1309
    return-object v1
.end method

.method static synthetic b(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;
    .registers 2
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->V:Lcom/sina/weibo/gp;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/EditUserInfoActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/sina/weibo/EditUserInfoActivity;->X:Z

    return p1
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 716
    const-string v0, ""

    .line 717
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 718
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 720
    :cond_1f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 721
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 723
    :cond_36
    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/EditUserInfoActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .registers 2

    .prologue
    .line 527
    const v0, 0x7f0b05c0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->h:Landroid/widget/TextView;

    .line 528
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->a(Z)V

    .line 530
    const v0, 0x7f0b0065

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->i:Landroid/view/ViewGroup;

    .line 531
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    const v0, 0x7f0b0066

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->j:Landroid/widget/ImageView;

    .line 533
    const v0, 0x7f0b0176

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->k:Landroid/widget/TextView;

    .line 535
    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->l:Landroid/view/ViewGroup;

    .line 536
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    const v0, 0x7f0b0068

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->m:Landroid/widget/TextView;

    .line 538
    const v0, 0x7f0b0178

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->n:Landroid/widget/TextView;

    .line 540
    const v0, 0x7f0b0179

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->o:Landroid/view/ViewGroup;

    .line 541
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    const v0, 0x7f0b017b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->p:Landroid/widget/TextView;

    .line 543
    const v0, 0x7f0b017c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->q:Landroid/widget/TextView;

    .line 545
    const v0, 0x7f0b017d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->r:Landroid/view/ViewGroup;

    .line 546
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    const v0, 0x7f0b017f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->s:Landroid/widget/TextView;

    .line 548
    const v0, 0x7f0b0180

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->t:Landroid/widget/TextView;

    .line 550
    const v0, 0x7f0b0181

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->u:Landroid/view/ViewGroup;

    .line 551
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    const v0, 0x7f0b0183

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->v:Landroid/widget/TextView;

    .line 553
    const v0, 0x7f0b0184

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->w:Landroid/widget/TextView;

    .line 555
    const v0, 0x7f0b0185

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->x:Landroid/view/ViewGroup;

    .line 556
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    const v0, 0x7f0b0187

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->y:Landroid/widget/TextView;

    .line 558
    const v0, 0x7f0b0188

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->z:Landroid/widget/TextView;

    .line 560
    const v0, 0x7f0b0189

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->A:Landroid/view/ViewGroup;

    .line 561
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    const v0, 0x7f0b018b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->B:Landroid/widget/TextView;

    .line 563
    const v0, 0x7f0b018c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->C:Landroid/widget/TextView;

    .line 565
    const v0, 0x7f0b018d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->D:Landroid/view/ViewGroup;

    .line 566
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    const v0, 0x7f0b018f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->E:Landroid/widget/TextView;

    .line 568
    const v0, 0x7f0b0190

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->F:Landroid/widget/TextView;

    .line 570
    const v0, 0x7f0b0191

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->G:Landroid/view/ViewGroup;

    .line 571
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    const v0, 0x7f0b0193

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->H:Landroid/widget/TextView;

    .line 573
    const v0, 0x7f0b0194

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->I:Landroid/widget/TextView;

    .line 575
    const v0, 0x7f0b0195

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->J:Landroid/view/ViewGroup;

    .line 576
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    const v0, 0x7f0b0197

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->K:Landroid/widget/TextView;

    .line 578
    const v0, 0x7f0b0198

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->L:Landroid/widget/TextView;

    .line 580
    invoke-virtual {p0}, Lcom/sina/weibo/EditUserInfoActivity;->c_()V

    .line 581
    return-void
.end method

.method private c(Ljava/io/File;)V
    .registers 6
    .parameter

    .prologue
    .line 1317
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditUserInfoActivity;->b(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 1318
    const/16 v1, 0x640

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->a(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1319
    invoke-static {p1}, Lsudroid/android/FileUtil;->deleteDependon(Ljava/io/File;)Z

    .line 1320
    invoke-static {p1}, Lsudroid/android/FileUtil;->makesureFileExist(Ljava/io/File;)V

    .line 1321
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1322
    if-eqz v0, :cond_33

    iget-object v3, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v3, :cond_33

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v3, "png"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1324
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1328
    :goto_2c
    invoke-static {v2}, Lsudroid/android/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 1329
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1333
    :goto_32
    return-void

    .line 1326
    :cond_33
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3a} :catch_3b

    goto :goto_2c

    .line 1330
    :catch_3b
    move-exception v0

    .line 1331
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_32
.end method

.method private d()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 640
    iget-boolean v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->Q:Z

    if-eqz v0, :cond_3d

    .line 641
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 645
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 647
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 649
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 650
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 652
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->e()V

    .line 667
    :goto_3c
    return-void

    .line 654
    :cond_3d
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 655
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 656
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 657
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 661
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 662
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 663
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 665
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->m()V

    goto :goto_3c
.end method

.method private d(I)V
    .registers 3
    .parameter

    .prologue
    .line 1392
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->p(Landroid/content/Context;)V

    .line 1393
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->D()V

    .line 1394
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->Y:Landroid/app/Dialog;

    if-nez v0, :cond_11

    .line 1395
    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/sina/weibo/h/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->Y:Landroid/app/Dialog;

    .line 1398
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->Y:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1399
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/EditUserInfoActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->D()V

    return-void
.end method

.method private e()V
    .registers 3

    .prologue
    .line 673
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->P:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_1b

    .line 674
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->n()V

    .line 675
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->P:Lcom/sina/weibo/f/eq;

    invoke-static {v1}, Lcom/sina/weibo/EditUserInfoActivity;->a(Lcom/sina/weibo/f/eq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->P:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    :cond_1b
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/EditUserInfoActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->A()V

    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/EditUserInfoActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->B()V

    return-void
.end method

.method private m()V
    .registers 3

    .prologue
    .line 684
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->P:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_61

    .line 685
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->n()V

    .line 686
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->P:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->P:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->f:I

    sget v1, Lcom/sina/weibo/h/g;->u:I

    if-ne v0, v1, :cond_62

    .line 688
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0e019c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 692
    :goto_20
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->P:Lcom/sina/weibo/f/eq;

    invoke-static {v1}, Lcom/sina/weibo/EditUserInfoActivity;->a(Lcom/sina/weibo/f/eq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->P:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->P:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->P:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->P:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->P:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->P:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    :cond_61
    return-void

    .line 690
    :cond_62
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0e019b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_20
.end method

.method private n()V
    .registers 5

    .prologue
    .line 730
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->P:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 731
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 733
    :try_start_e
    iget-boolean v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->S:Z

    if-eqz v1, :cond_25

    .line 734
    new-instance v1, Lcom/sina/weibo/gq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/gq;-><init>(Lcom/sina/weibo/EditUserInfoActivity;Lcom/sina/weibo/gf;)V

    iput-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->R:Lcom/sina/weibo/gq;

    .line 735
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->R:Lcom/sina/weibo/gq;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/gq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_25
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_e .. :try_end_25} :catch_26

    .line 741
    :cond_25
    :goto_25
    return-void

    .line 737
    :catch_26
    move-exception v0

    .line 738
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_25
.end method

.method private o()V
    .registers 3

    .prologue
    .line 760
    invoke-virtual {p0}, Lcom/sina/weibo/EditUserInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 761
    const-string v1, "userinfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->P:Lcom/sina/weibo/f/eq;

    .line 762
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->P:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->P:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 763
    :cond_1c
    invoke-virtual {p0}, Lcom/sina/weibo/EditUserInfoActivity;->finish()V

    .line 769
    :goto_1f
    return-void

    .line 765
    :cond_20
    new-instance v0, Lcom/sina/weibo/gp;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->P:Lcom/sina/weibo/f/eq;

    invoke-direct {v0, v1}, Lcom/sina/weibo/gp;-><init>(Lcom/sina/weibo/f/eq;)V

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->U:Lcom/sina/weibo/gp;

    .line 766
    new-instance v0, Lcom/sina/weibo/gp;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->P:Lcom/sina/weibo/f/eq;

    invoke-direct {v0, v1}, Lcom/sina/weibo/gp;-><init>(Lcom/sina/weibo/f/eq;)V

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->V:Lcom/sina/weibo/gp;

    .line 767
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->P:Lcom/sina/weibo/f/eq;

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->h(Lcom/sina/weibo/f/eq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->Q:Z

    goto :goto_1f
.end method

.method private p()V
    .registers 5

    .prologue
    const/4 v3, 0x5

    .line 824
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AEditText;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 825
    const-string v1, "edit_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 826
    const-string v1, "current_content"

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 829
    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/EditUserInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 830
    return-void
.end method

.method private q()V
    .registers 5

    .prologue
    const/4 v3, 0x4

    .line 836
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AEditText;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 837
    const-string v1, "edit_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 838
    const-string v1, "current_content"

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/EditUserInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 842
    return-void
.end method

.method private r()V
    .registers 5

    .prologue
    const/4 v3, 0x3

    .line 848
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AEditText;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 849
    const-string v1, "edit_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 850
    const-string v1, "current_content"

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 853
    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/EditUserInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 854
    return-void
.end method

.method private s()V
    .registers 5

    .prologue
    const/4 v3, 0x2

    .line 860
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AEditText;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 861
    const-string v1, "edit_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 862
    const-string v1, "current_content"

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 865
    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/EditUserInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 866
    return-void
.end method

.method private t()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 872
    const/16 v3, 0x7d0

    .line 876
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->V:Lcom/sina/weibo/gp;

    invoke-virtual {v0}, Lcom/sina/weibo/gp;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 877
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->V:Lcom/sina/weibo/gp;

    invoke-virtual {v0}, Lcom/sina/weibo/gp;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 878
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_33

    .line 881
    const/4 v1, 0x0

    :try_start_1d
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 883
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    .line 884
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_32} :catch_63

    move-result v5

    .line 892
    :cond_33
    new-instance v0, Landroid/app/DatePickerDialog;

    new-instance v2, Lcom/sina/weibo/gf;

    invoke-direct {v2, p0}, Lcom/sina/weibo/gf;-><init>(Lcom/sina/weibo/EditUserInfoActivity;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 901
    const v1, 0x7f0e0429

    invoke-virtual {v0, v1}, Landroid/app/DatePickerDialog;->setTitle(I)V

    .line 902
    const/4 v1, -0x1

    const v2, 0x7f0e012a

    invoke-virtual {p0, v2}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v0}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 903
    const/4 v1, -0x2

    const v2, 0x7f0e0125

    invoke-virtual {p0, v2}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sina/weibo/gg;

    invoke-direct {v3, p0}, Lcom/sina/weibo/gg;-><init>(Lcom/sina/weibo/EditUserInfoActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 910
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    .line 911
    :goto_62
    return-void

    .line 885
    :catch_63
    move-exception v0

    goto :goto_62
.end method

.method private u()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 917
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AEditText;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 918
    const-string v1, "edit_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 919
    const-string v1, "current_content"

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 922
    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/EditUserInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 923
    return-void
.end method

.method private v()V
    .registers 8

    .prologue
    .line 932
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->w()V

    .line 933
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Ljava/util/List;

    if-eqz v0, :cond_4d

    .line 934
    new-instance v0, Lcom/sina/weibo/view/CitySelectView;

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->b:[Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->V:Lcom/sina/weibo/gp;

    invoke-virtual {v1}, Lcom/sina/weibo/gp;->d()I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/EditUserInfoActivity;->c:[[Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->V:Lcom/sina/weibo/gp;

    invoke-virtual {v1}, Lcom/sina/weibo/gp;->e()I

    move-result v5

    move-object v1, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/view/CitySelectView;-><init>(Landroid/content/Context;[Ljava/lang/String;I[[Ljava/lang/String;ILcom/sina/weibo/view/bb;)V

    .line 936
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0427

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e012a

    new-instance v3, Lcom/sina/weibo/gi;

    invoke-direct {v3, p0, v0}, Lcom/sina/weibo/gi;-><init>(Lcom/sina/weibo/EditUserInfoActivity;Lcom/sina/weibo/view/CitySelectView;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0125

    new-instance v2, Lcom/sina/weibo/gh;

    invoke-direct {v2, p0}, Lcom/sina/weibo/gh;-><init>(Lcom/sina/weibo/EditUserInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 958
    :cond_4d
    return-void
.end method

.method private w()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 973
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Ljava/util/List;

    if-nez v0, :cond_9f

    .line 974
    invoke-static {p0}, Lcom/sina/weibo/f/en;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Ljava/util/List;

    .line 975
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Ljava/util/List;

    if-eqz v0, :cond_9f

    .line 976
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->b:[Ljava/lang/String;

    .line 977
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->c:[[Ljava/lang/String;

    .line 979
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ep;

    .line 980
    iget-object v3, p0, Lcom/sina/weibo/EditUserInfoActivity;->b:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ep;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    .line 981
    invoke-virtual {v0}, Lcom/sina/weibo/f/ep;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/sina/weibo/EditUserInfoActivity;->P:Lcom/sina/weibo/f/eq;

    iget-object v5, v5, Lcom/sina/weibo/f/eq;->l:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 982
    iget-object v3, p0, Lcom/sina/weibo/EditUserInfoActivity;->U:Lcom/sina/weibo/gp;

    invoke-virtual {v3, v1}, Lcom/sina/weibo/gp;->b(I)V

    .line 983
    iget-object v3, p0, Lcom/sina/weibo/EditUserInfoActivity;->V:Lcom/sina/weibo/gp;

    invoke-virtual {v3, v1}, Lcom/sina/weibo/gp;->b(I)V

    .line 986
    :cond_56
    invoke-virtual {v0}, Lcom/sina/weibo/f/ep;->c()Ljava/util/List;

    move-result-object v0

    .line 987
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v5, v3, [Ljava/lang/String;

    .line 988
    const-string v3, ""

    aput-object v3, v5, v2

    .line 990
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_69
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eo;

    .line 991
    invoke-virtual {v0}, Lcom/sina/weibo/f/eo;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    .line 992
    invoke-virtual {v0}, Lcom/sina/weibo/f/eo;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/sina/weibo/EditUserInfoActivity;->P:Lcom/sina/weibo/f/eq;

    iget-object v7, v7, Lcom/sina/weibo/f/eq;->m:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 993
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->U:Lcom/sina/weibo/gp;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/gp;->c(I)V

    .line 994
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->V:Lcom/sina/weibo/gp;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/gp;->c(I)V

    .line 996
    :cond_93
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_69

    .line 998
    :cond_97
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->c:[[Ljava/lang/String;

    aput-object v5, v0, v1

    .line 999
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1000
    goto :goto_2a

    .line 1003
    :cond_9f
    return-void
.end method

.method private x()V
    .registers 6

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->V:Lcom/sina/weibo/gp;

    invoke-virtual {v0}, Lcom/sina/weibo/gp;->c()I

    move-result v0

    .line 1015
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e040e

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const v4, 0x7f0e019b

    invoke-virtual {p0, v4}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x7f0e019c

    invoke-virtual {p0, v4}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Lcom/sina/weibo/gk;

    invoke-direct {v3, p0}, Lcom/sina/weibo/gk;-><init>(Lcom/sina/weibo/EditUserInfoActivity;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e012a

    new-instance v2, Lcom/sina/weibo/gj;

    invoke-direct {v2, p0}, Lcom/sina/weibo/gj;-><init>(Lcom/sina/weibo/EditUserInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1043
    return-void
.end method

.method private y()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 1062
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AEditText;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1063
    const-string v1, "edit_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1064
    const-string v1, "current_content"

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1066
    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/EditUserInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1067
    return-void
.end method

.method private z()V
    .registers 5

    .prologue
    .line 1073
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1074
    const v1, 0x7f0e02ac

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1075
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x7f0e00ca

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f0e00cb

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Lcom/sina/weibo/gl;

    invoke-direct {v2, p0}, Lcom/sina/weibo/gl;-><init>(Lcom/sina/weibo/EditUserInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1101
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1102
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1103
    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 773
    packed-switch p1, :pswitch_data_c

    .line 781
    :goto_3
    return-void

    .line 775
    :pswitch_4
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->E()V

    goto :goto_3

    .line 778
    :pswitch_8
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->G()V

    goto :goto_3

    .line 773
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method

.method public a(II)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 962
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->V:Lcom/sina/weibo/gp;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/gp;->b(I)V

    .line 963
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->V:Lcom/sina/weibo/gp;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/gp;->c(I)V

    .line 965
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ep;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ep;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ep;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ep;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eo;

    invoke-virtual {v0}, Lcom/sina/weibo/f/eo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/EditUserInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->C()V

    .line 970
    return-void
.end method

.method a(Z)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1219
    if-eqz p1, :cond_f

    .line 1220
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1221
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1226
    :goto_e
    return-void

    .line 1223
    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1224
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_e
.end method

.method protected b(I)V
    .registers 4
    .parameter

    .prologue
    .line 1049
    sget v0, Lcom/sina/weibo/h/g;->u:I

    if-ne p1, v0, :cond_15

    .line 1050
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0e019c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1054
    :goto_c
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->V:Lcom/sina/weibo/gp;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/gp;->a(I)V

    .line 1055
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->C()V

    .line 1056
    return-void

    .line 1052
    :cond_15
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0e019b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c
.end method

.method public c_()V
    .registers 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 585
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 586
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->k:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 587
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->M:Lcom/sina/weibo/j/a;

    const v2, 0x7f02045e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 590
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->n:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2, v5}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 591
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->o:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 592
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->r:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->t:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 593
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->w:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2, v6}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 595
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->x:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->z:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2, v5}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 596
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->A:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->B:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->C:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 597
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->D:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->E:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->F:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 598
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->G:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->H:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->I:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 599
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->J:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->K:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->L:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2, v6}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 600
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1136
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1137
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2c

    .line 1138
    const/16 v0, 0xd

    if-ne p1, v0, :cond_3c

    .line 1141
    :try_start_a
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->a:Lcom/sina/weibo/net/x;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->N:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1142
    if-nez v1, :cond_2d

    .line 1143
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->N:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1144
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->N:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1148
    :goto_24
    const-string v1, "portrait.jpg"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->a(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_29} :catch_37

    .line 1202
    :goto_29
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->C()V

    .line 1204
    :cond_2c
    :goto_2c
    return-void

    .line 1146
    :cond_2d
    :try_start_2d
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_36} :catch_37

    goto :goto_24

    .line 1150
    :catch_37
    move-exception v0

    .line 1151
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_29

    .line 1153
    :cond_3c
    const/16 v0, 0xe

    if-ne p1, v0, :cond_87

    .line 1154
    invoke-static {}, Lcom/sina/weibo/h/s;->k()Z

    move-result v0

    if-nez v0, :cond_52

    .line 1155
    invoke-virtual {p0}, Lcom/sina/weibo/EditUserInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0356

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_2c

    .line 1160
    :cond_52
    :try_start_52
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->a:Lcom/sina/weibo/net/x;

    invoke-virtual {p0}, Lcom/sina/weibo/EditUserInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1162
    if-nez v1, :cond_7d

    .line 1163
    invoke-virtual {p0}, Lcom/sina/weibo/EditUserInfoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 1167
    :goto_72
    const-string v1, "tmp_portrait.jpg"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->a(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_77
    .catch Ljava/io/FileNotFoundException; {:try_start_52 .. :try_end_77} :catch_78

    goto :goto_29

    .line 1170
    :catch_78
    move-exception v0

    .line 1171
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_29

    .line 1165
    :cond_7d
    :try_start_7d
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_86
    .catch Ljava/io/FileNotFoundException; {:try_start_7d .. :try_end_86} :catch_78

    goto :goto_72

    .line 1174
    :cond_87
    const-string v0, "edit_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1175
    packed-switch p1, :pswitch_data_d8

    goto :goto_29

    .line 1177
    :pswitch_91
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->V:Lcom/sina/weibo/gp;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/gp;->b(Ljava/lang/String;)V

    goto :goto_29

    .line 1181
    :pswitch_9c
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1182
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->V:Lcom/sina/weibo/gp;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/gp;->c(Ljava/lang/String;)V

    goto :goto_29

    .line 1185
    :pswitch_a7
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->V:Lcom/sina/weibo/gp;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/gp;->e(Ljava/lang/String;)V

    goto/16 :goto_29

    .line 1189
    :pswitch_b3
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1190
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->V:Lcom/sina/weibo/gp;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/gp;->f(Ljava/lang/String;)V

    goto/16 :goto_29

    .line 1193
    :pswitch_bf
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1194
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->V:Lcom/sina/weibo/gp;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/gp;->g(Ljava/lang/String;)V

    goto/16 :goto_29

    .line 1197
    :pswitch_cb
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->V:Lcom/sina/weibo/gp;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/gp;->h(Ljava/lang/String;)V

    goto/16 :goto_29

    .line 1175
    nop

    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_91
        :pswitch_9c
        :pswitch_a7
        :pswitch_b3
        :pswitch_bf
        :pswitch_cb
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 785
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_34

    .line 817
    :goto_7
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 818
    return-void

    .line 787
    :sswitch_b
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->z()V

    goto :goto_7

    .line 790
    :sswitch_f
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->y()V

    goto :goto_7

    .line 793
    :sswitch_13
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->x()V

    goto :goto_7

    .line 796
    :sswitch_17
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->v()V

    goto :goto_7

    .line 799
    :sswitch_1b
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->u()V

    goto :goto_7

    .line 802
    :sswitch_1f
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->t()V

    goto :goto_7

    .line 805
    :sswitch_23
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->s()V

    goto :goto_7

    .line 808
    :sswitch_27
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->r()V

    goto :goto_7

    .line 811
    :sswitch_2b
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->q()V

    goto :goto_7

    .line 814
    :sswitch_2f
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->p()V

    goto :goto_7

    .line 785
    nop

    :sswitch_data_34
    .sparse-switch
        0x7f0b0065 -> :sswitch_b
        0x7f0b0067 -> :sswitch_f
        0x7f0b0179 -> :sswitch_13
        0x7f0b017d -> :sswitch_17
        0x7f0b0181 -> :sswitch_1b
        0x7f0b0185 -> :sswitch_1f
        0x7f0b0189 -> :sswitch_23
        0x7f0b018d -> :sswitch_27
        0x7f0b0191 -> :sswitch_2b
        0x7f0b0195 -> :sswitch_2f
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7
    .parameter

    .prologue
    .line 508
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 509
    const v0, 0x7f03003f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->c(I)V

    .line 510
    const/4 v0, 0x1

    const v1, 0x7f0e0192

    invoke-virtual {p0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e02a9

    invoke-virtual {p0, v2}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e018c

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/EditUserInfoActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->o()V

    .line 515
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->M:Lcom/sina/weibo/j/a;

    .line 516
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

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->N:Ljava/io/File;

    .line 519
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->c()V

    .line 521
    new-instance v0, Lcom/sina/weibo/net/x;

    invoke-direct {v0}, Lcom/sina/weibo/net/x;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->a:Lcom/sina/weibo/net/x;

    .line 523
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->d()V

    .line 524
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 1475
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->H()Z

    .line 1476
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->I()Z

    .line 1477
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 1478
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 1466
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 1467
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->E()V

    .line 1468
    const/4 v0, 0x1

    .line 1470
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

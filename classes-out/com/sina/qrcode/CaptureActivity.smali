.class public final Lcom/sina/qrcode/CaptureActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "CaptureActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Set;


# instance fields
.field private c:Lcom/sina/qrcode/m;

.field private h:Lcom/sina/qrcode/ViewfinderView;

.field private i:Landroid/media/MediaPlayer;

.field private j:Lcom/google/zxing/Result;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/sina/qrcode/l;

.field private o:Ljava/util/Vector;

.field private p:Ljava/lang/String;

.field private q:Lcom/sina/qrcode/s;

.field private r:Ljava/lang/String;

.field private s:Lcom/sina/weibo/cz;

.field private final t:Landroid/media/MediaPlayer$OnCompletionListener;

.field private volatile u:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 77
    const-class v0, Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/qrcode/CaptureActivity;->a:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/sina/qrcode/CaptureActivity;->b:Ljava/util/Set;

    .line 85
    sget-object v0, Lcom/sina/qrcode/CaptureActivity;->b:Ljava/util/Set;

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ISSUE_NUMBER:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lcom/sina/qrcode/CaptureActivity;->b:Ljava/util/Set;

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->SUGGESTED_PRICE:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lcom/sina/qrcode/CaptureActivity;->b:Ljava/util/Set;

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lcom/sina/qrcode/CaptureActivity;->b:Ljava/util/Set;

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 73
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 102
    iput-boolean v0, p0, Lcom/sina/qrcode/CaptureActivity;->l:Z

    .line 103
    iput-boolean v0, p0, Lcom/sina/qrcode/CaptureActivity;->m:Z

    .line 124
    new-instance v0, Lcom/sina/qrcode/d;

    invoke-direct {v0, p0}, Lcom/sina/qrcode/d;-><init>(Lcom/sina/qrcode/CaptureActivity;)V

    iput-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->t:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 393
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/qrcode/CaptureActivity;->u:Z

    return-void
.end method

.method static synthetic a(Lcom/sina/qrcode/CaptureActivity;)Lcom/sina/weibo/cz;
    .registers 2
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->s:Lcom/sina/weibo/cz;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/qrcode/CaptureActivity;Lcom/sina/weibo/cz;)Lcom/sina/weibo/cz;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sina/qrcode/CaptureActivity;->s:Lcom/sina/weibo/cz;

    return-object p1
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .registers 5
    .parameter

    .prologue
    .line 695
    :try_start_0
    invoke-static {}, Lcom/sina/qrcode/c;->a()Lcom/sina/qrcode/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/qrcode/c;->a(Landroid/view/SurfaceHolder;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_21

    .line 707
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/m;

    if-nez v0, :cond_16

    .line 708
    new-instance v0, Lcom/sina/qrcode/m;

    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->o:Ljava/util/Vector;

    iget-object v2, p0, Lcom/sina/qrcode/CaptureActivity;->p:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/sina/qrcode/m;-><init>(Lcom/sina/qrcode/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/m;

    .line 710
    :cond_16
    :goto_16
    return-void

    .line 696
    :catch_17
    move-exception v0

    .line 697
    sget-object v1, Lcom/sina/qrcode/CaptureActivity;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sina/weibo/h/ap;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 698
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->p()V

    goto :goto_16

    .line 700
    :catch_21
    move-exception v0

    .line 703
    sget-object v1, Lcom/sina/qrcode/CaptureActivity;->a:Ljava/lang/String;

    const-string v2, "Unexpected error initializating camera"

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 704
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->p()V

    goto :goto_16
.end method

.method static synthetic a(Lcom/sina/qrcode/CaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct/range {p0 .. p7}, Lcom/sina/qrcode/CaptureActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5
    .parameter

    .prologue
    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4fee\u6b63\u597d\u7684\u4e8c\u7ef4\u7801\u4e3a\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 429
    invoke-static {p1}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 431
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 434
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->l()Ljava/lang/String;

    move-result-object v1

    .line 435
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 438
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userinfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 439
    const-string v1, "sourcetype"

    const-string v2, "qtcode"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :goto_3c
    invoke-static {p0, p1, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 445
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->finish()V

    .line 603
    :goto_45
    return-void

    .line 441
    :cond_46
    const-string v1, "sourcetype"

    const-string v2, "qrcode"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    .line 450
    :cond_4e
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 451
    :cond_5a
    const-string v0, "sinainternalbrowser=topnav"

    invoke-static {p1, v0}, Lcom/sina/weibo/net/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 455
    :cond_60
    new-instance v0, Lcom/sina/qrcode/e;

    invoke-direct {v0, p0, p1}, Lcom/sina/qrcode/e;-><init>(Lcom/sina/qrcode/CaptureActivity;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_45
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 618
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 649
    :cond_6
    :goto_6
    return-void

    .line 621
    :cond_7
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 622
    invoke-virtual {v1, p4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, 0x7f0e01e6

    invoke-virtual {p0, v2}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1d
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, 0x7f0e012a

    invoke-virtual {p0, v0}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_32
    if-eqz p6, :cond_64

    new-instance v0, Lcom/sina/qrcode/j;

    invoke-direct {v0, p0, p6}, Lcom/sina/qrcode/j;-><init>(Lcom/sina/qrcode/CaptureActivity;Ljava/lang/Runnable;)V

    :goto_39
    invoke-virtual {v2, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 634
    if-eqz p7, :cond_53

    .line 635
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, 0x7f0e0125

    invoke-virtual {p0, v0}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_4b
    new-instance v0, Lcom/sina/qrcode/k;

    invoke-direct {v0, p0, p7}, Lcom/sina/qrcode/k;-><init>(Lcom/sina/qrcode/CaptureActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v1, p3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 643
    :cond_53
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 644
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 645
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    .line 648
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_6

    .line 622
    :cond_64
    const/4 v0, 0x0

    goto :goto_39
.end method

.method static synthetic a(Lcom/sina/qrcode/CaptureActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/sina/qrcode/CaptureActivity;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/qrcode/CaptureActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/qrcode/CaptureActivity;)Ljava/lang/Runnable;
    .registers 2
    .parameter

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->n()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .registers 4

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 221
    if-nez v0, :cond_7

    .line 243
    :cond_6
    :goto_6
    return-void

    .line 225
    :cond_7
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 227
    const-string v2, "sinaweibo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 231
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 234
    const-string v2, "qrcode"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 238
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 242
    const-string v1, "extparam"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->r:Ljava/lang/String;

    goto :goto_6
.end method

.method private n()Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 606
    new-instance v0, Lcom/sina/qrcode/i;

    invoke-direct {v0, p0}, Lcom/sina/qrcode/i;-><init>(Lcom/sina/qrcode/CaptureActivity;)V

    return-object v0
.end method

.method private o()V
    .registers 8

    .prologue
    const/4 v2, 0x3

    .line 656
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/sina/qrcode/CaptureActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 657
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    .line 658
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/qrcode/CaptureActivity;->l:Z

    .line 661
    :cond_13
    iget-boolean v0, p0, Lcom/sina/qrcode/CaptureActivity;->l:Z

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->i:Landroid/media/MediaPlayer;

    if-nez v0, :cond_5f

    .line 665
    invoke-virtual {p0, v2}, Lcom/sina/qrcode/CaptureActivity;->setVolumeControlStream(I)V

    .line 666
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->i:Landroid/media/MediaPlayer;

    .line 667
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 668
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->t:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 670
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f07

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 672
    :try_start_3b
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 674
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 675
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->i:Landroid/media/MediaPlayer;

    const v1, 0x3dcccccd

    const v2, 0x3dcccccd

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 676
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_5f} :catch_60

    .line 681
    :cond_5f
    :goto_5f
    return-void

    .line 677
    :catch_60
    move-exception v0

    .line 678
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->i:Landroid/media/MediaPlayer;

    goto :goto_5f
.end method

.method private p()V
    .registers 4

    .prologue
    .line 713
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 714
    const v1, 0x7f0e00b8

    invoke-virtual {p0, v1}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 715
    const v1, 0x7f0e0466

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 716
    const-string v1, "OK"

    new-instance v2, Lcom/sina/qrcode/r;

    invoke-direct {v2, p0}, Lcom/sina/qrcode/r;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 717
    new-instance v1, Lcom/sina/qrcode/r;

    invoke-direct {v1, p0}, Lcom/sina/qrcode/r;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 718
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 719
    return-void
.end method

.method private q()V
    .registers 3

    .prologue
    .line 722
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->h:Lcom/sina/qrcode/ViewfinderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/qrcode/ViewfinderView;->setVisibility(I)V

    .line 723
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->j:Lcom/google/zxing/Result;

    .line 724
    return-void
.end method


# virtual methods
.method a()Lcom/sina/qrcode/ViewfinderView;
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->h:Lcom/sina/qrcode/ViewfinderView;

    return-object v0
.end method

.method protected a(I)V
    .registers 4
    .parameter

    .prologue
    .line 297
    packed-switch p1, :pswitch_data_30

    .line 312
    :goto_3
    return-void

    .line 299
    :pswitch_4
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->c()V

    goto :goto_3

    .line 302
    :pswitch_8
    invoke-static {}, Lcom/sina/qrcode/c;->a()Lcom/sina/qrcode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/qrcode/c;->g()V

    .line 303
    invoke-static {}, Lcom/sina/qrcode/c;->a()Lcom/sina/qrcode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/qrcode/c;->h()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 304
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v1, 0x7f0e0468

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 306
    :cond_24
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v1, 0x7f0e0467

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 297
    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V
    .registers 11
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 405
    iget-boolean v0, p0, Lcom/sina/qrcode/CaptureActivity;->u:Z

    if-eqz v0, :cond_6

    .line 424
    :goto_5
    return-void

    .line 408
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/qrcode/CaptureActivity;->u:Z

    .line 411
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->q:Lcom/sina/qrcode/s;

    invoke-virtual {v0}, Lcom/sina/qrcode/s;->a()V

    .line 412
    iput-object p1, p0, Lcom/sina/qrcode/CaptureActivity;->j:Lcom/google/zxing/Result;

    .line 414
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e8c\u7ef4\u7801 \uff1a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 417
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 418
    const v0, 0x7f0e0461

    invoke-virtual {p0, v0}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, " "

    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->n()Ljava/lang/Runnable;

    move-result-object v6

    move-object v0, p0

    move-object v3, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/sina/qrcode/CaptureActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_5

    .line 422
    :cond_45
    invoke-direct {p0, v0}, Lcom/sina/qrcode/CaptureActivity;->a(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public b()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/m;

    return-object v0
.end method

.method public c()V
    .registers 2

    .prologue
    .line 318
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/qrcode/CaptureActivity;->setResult(I)V

    .line 319
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->finish()V

    .line 320
    return-void
.end method

.method public d()V
    .registers 3

    .prologue
    .line 387
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->q()V

    .line 388
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/m;

    if-eqz v0, :cond_d

    .line 389
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/m;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sina/qrcode/m;->sendEmptyMessage(I)Z

    .line 391
    :cond_d
    return-void
.end method

.method public e()V
    .registers 2

    .prologue
    .line 727
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->h:Lcom/sina/qrcode/ViewfinderView;

    invoke-virtual {v0}, Lcom/sina/qrcode/ViewfinderView;->a()V

    .line 728
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2
    .parameter

    .prologue
    .line 365
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 366
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9
    .parameter

    .prologue
    const v6, 0x7f0e0460

    const v3, 0x7f0e0192

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 140
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 142
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->m()V

    .line 146
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 147
    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 153
    const v0, 0x7f0300ce

    invoke-virtual {p0, v0}, Lcom/sina/qrcode/CaptureActivity;->c(I)V

    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    if-le v0, v2, :cond_a6

    .line 156
    invoke-virtual {p0, v3}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e0467

    invoke-virtual {p0, v3}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v0, v2, v3}, Lcom/sina/qrcode/CaptureActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_35
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0164

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 176
    :try_start_40
    const-string v0, "com.android.internal.R$dimen"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 178
    const-string v4, "status_bar_height"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 181
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_63} :catch_b2

    move-result v0

    .line 187
    :goto_64
    add-int/2addr v0, v2

    sput v0, Lcom/sina/qrcode/b;->a:I

    .line 196
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/qrcode/c;->a(Landroid/content/Context;)V

    .line 198
    const v0, 0x7f0b04e1

    invoke-virtual {p0, v0}, Lcom/sina/qrcode/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/qrcode/ViewfinderView;

    iput-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->h:Lcom/sina/qrcode/ViewfinderView;

    .line 200
    iput-object v5, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/m;

    .line 201
    iput-object v5, p0, Lcom/sina/qrcode/CaptureActivity;->j:Lcom/google/zxing/Result;

    .line 202
    iput-boolean v1, p0, Lcom/sina/qrcode/CaptureActivity;->k:Z

    .line 204
    new-instance v0, Lcom/sina/qrcode/s;

    invoke-direct {v0, p0}, Lcom/sina/qrcode/s;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->q:Lcom/sina/qrcode/s;

    .line 206
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 208
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v2, 0x7f020485

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 210
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_a5

    .line 212
    const-string v1, "49"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/eh;->b(Ljava/lang/String;)V

    .line 213
    invoke-static {p0}, Lcom/sina/weibo/e/i;->a(Landroid/content/Context;)Lcom/sina/weibo/e/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/e/i;->a(Lcom/sina/weibo/f/eh;)V

    .line 215
    :cond_a5
    return-void

    .line 159
    :cond_a6
    invoke-virtual {p0, v3}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v0, v2, v5}, Lcom/sina/qrcode/CaptureActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    .line 182
    :catch_b2
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_64
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3
    .parameter

    .prologue
    .line 345
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 346
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->q:Lcom/sina/qrcode/s;

    invoke-virtual {v0}, Lcom/sina/qrcode/s;->b()V

    .line 292
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 293
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 324
    const/4 v1, 0x4

    if-ne p1, v1, :cond_30

    .line 325
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->n:Lcom/sina/qrcode/l;

    sget-object v2, Lcom/sina/qrcode/l;->a:Lcom/sina/qrcode/l;

    if-ne v1, v2, :cond_12

    .line 326
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sina/qrcode/CaptureActivity;->setResult(I)V

    .line 327
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->finish()V

    .line 340
    :cond_11
    :goto_11
    return v0

    .line 329
    :cond_12
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->n:Lcom/sina/qrcode/l;

    sget-object v2, Lcom/sina/qrcode/l;->d:Lcom/sina/qrcode/l;

    if-eq v1, v2, :cond_1e

    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->n:Lcom/sina/qrcode/l;

    sget-object v2, Lcom/sina/qrcode/l;->c:Lcom/sina/qrcode/l;

    if-ne v1, v2, :cond_38

    :cond_1e
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->j:Lcom/google/zxing/Result;

    if-eqz v1, :cond_38

    .line 330
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->q()V

    .line 331
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/m;

    if-eqz v1, :cond_11

    .line 332
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/m;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/sina/qrcode/m;->sendEmptyMessage(I)Z

    goto :goto_11

    .line 336
    :cond_30
    const/16 v1, 0x50

    if-eq p1, v1, :cond_11

    const/16 v1, 0x1b

    if-eq p1, v1, :cond_11

    .line 340
    :cond_38
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_11
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3
    .parameter

    .prologue
    .line 358
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 269
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 270
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/m;

    if-eqz v0, :cond_f

    .line 271
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/m;

    invoke-virtual {v0}, Lcom/sina/qrcode/m;->a()V

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/m;

    .line 274
    :cond_f
    invoke-static {}, Lcom/sina/qrcode/c;->a()Lcom/sina/qrcode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/qrcode/c;->b()V

    .line 276
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->s:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_1f

    .line 277
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->s:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 279
    :cond_1f
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 3
    .parameter

    .prologue
    .line 352
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 353
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 247
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 248
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->q()V

    .line 250
    const v0, 0x7f0b04e0

    invoke-virtual {p0, v0}, Lcom/sina/qrcode/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 251
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 252
    iget-boolean v1, p0, Lcom/sina/qrcode/CaptureActivity;->k:Z

    if-eqz v1, :cond_1e

    .line 256
    invoke-direct {p0, v0}, Lcom/sina/qrcode/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 264
    :goto_1a
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->o()V

    .line 265
    return-void

    .line 260
    :cond_1e
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 261
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_1a
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 381
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3
    .parameter

    .prologue
    .line 369
    iget-boolean v0, p0, Lcom/sina/qrcode/CaptureActivity;->k:Z

    if-nez v0, :cond_a

    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/qrcode/CaptureActivity;->k:Z

    .line 371
    invoke-direct {p0, p1}, Lcom/sina/qrcode/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 373
    :cond_a
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3
    .parameter

    .prologue
    .line 376
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/qrcode/CaptureActivity;->k:Z

    .line 377
    return-void
.end method

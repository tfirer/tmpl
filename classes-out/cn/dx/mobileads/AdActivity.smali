.class public Lcn/dx/mobileads/AdActivity;
.super Landroid/app/Activity;
.source "AdActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcn/dx/mobileads/IAdActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/dx/mobileads/AdActivity$LoadingProgressRunnable;,
        Lcn/dx/mobileads/AdActivity$CloseActivityRunnable;
    }
.end annotation


# static fields
.field public static final ADID_PARAM:Ljava/lang/String; = "adid"

.field public static final ADWORDID_PARAM:Ljava/lang/String; = "adwordid"

.field public static final BASE_URL_PARAM:Ljava/lang/String; = "baseurl"

.field public static final HTML_PARAM:Ljava/lang/String; = "html"

.field public static final INTENT_ACTION_PARAM:Ljava/lang/String; = "i"

.field public static final ORIENTATION_PARAM:Ljava/lang/String; = "o"

.field public static final POSID_PARAM:Ljava/lang/String; = "posid"

.field public static final TYPE_PARAM:Ljava/lang/String; = "m"

.field public static final URL_PARAM:Ljava/lang/String; = "u"

.field private static currentAdActivity:Lcn/dx/mobileads/AdActivity;

.field private static currentAdManager:Lcn/dx/mobileads/AbstractAdManager;

.field private static e:Lcn/dx/mobileads/AdActivity;

.field private static final lock:Ljava/lang/Object;

.field private static prevAdActivity:Lcn/dx/mobileads/AdActivity;


# instance fields
.field private adLayout:Landroid/widget/RelativeLayout;

.field private closeActivityRunnable:Lcn/dx/mobileads/AdActivity$CloseActivityRunnable;

.field private handler:Landroid/os/Handler;

.field private i:Lcn/dx/mobileads/AdActivity;

.field private imageButton:Landroid/widget/ImageButton;

.field private isIntent:Z

.field private lStarttime:J

.field private loadingProgressRunnable:Lcn/dx/mobileads/AdActivity$LoadingProgressRunnable;

.field private mAdWebView:Lcn/dx/mobileads/AdWebView;

.field private mProgressStatus:I

.field private mVideoView:Landroid/widget/VideoView;

.field private progressBar:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/dx/mobileads/AdActivity;->lock:Ljava/lang/Object;

    .line 45
    sput-object v1, Lcn/dx/mobileads/AdActivity;->prevAdActivity:Lcn/dx/mobileads/AdActivity;

    .line 46
    sput-object v1, Lcn/dx/mobileads/AdActivity;->currentAdManager:Lcn/dx/mobileads/AbstractAdManager;

    .line 47
    sput-object v1, Lcn/dx/mobileads/AdActivity;->currentAdActivity:Lcn/dx/mobileads/AdActivity;

    .line 48
    sput-object v1, Lcn/dx/mobileads/AdActivity;->e:Lcn/dx/mobileads/AdActivity;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 52
    iput-object v1, p0, Lcn/dx/mobileads/AdActivity;->i:Lcn/dx/mobileads/AdActivity;

    .line 55
    iput-object v1, p0, Lcn/dx/mobileads/AdActivity;->imageButton:Landroid/widget/ImageButton;

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/dx/mobileads/AdActivity;->handler:Landroid/os/Handler;

    .line 57
    iput-object v1, p0, Lcn/dx/mobileads/AdActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 58
    new-instance v0, Lcn/dx/mobileads/AdActivity$CloseActivityRunnable;

    invoke-direct {v0, p0}, Lcn/dx/mobileads/AdActivity$CloseActivityRunnable;-><init>(Lcn/dx/mobileads/AdActivity;)V

    iput-object v0, p0, Lcn/dx/mobileads/AdActivity;->closeActivityRunnable:Lcn/dx/mobileads/AdActivity$CloseActivityRunnable;

    .line 59
    new-instance v0, Lcn/dx/mobileads/AdActivity$LoadingProgressRunnable;

    invoke-direct {v0, p0}, Lcn/dx/mobileads/AdActivity$LoadingProgressRunnable;-><init>(Lcn/dx/mobileads/AdActivity;)V

    iput-object v0, p0, Lcn/dx/mobileads/AdActivity;->loadingProgressRunnable:Lcn/dx/mobileads/AdActivity$LoadingProgressRunnable;

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lcn/dx/mobileads/AdActivity;->mProgressStatus:I

    .line 403
    return-void
.end method

.method static synthetic access$000(Lcn/dx/mobileads/AdActivity;)I
    .registers 2
    .parameter "x0"

    .prologue
    .line 31
    iget v0, p0, Lcn/dx/mobileads/AdActivity;->mProgressStatus:I

    return v0
.end method

.method static synthetic access$002(Lcn/dx/mobileads/AdActivity;I)I
    .registers 2
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    iput p1, p0, Lcn/dx/mobileads/AdActivity;->mProgressStatus:I

    return p1
.end method

.method static synthetic access$012(Lcn/dx/mobileads/AdActivity;I)I
    .registers 3
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    iget v0, p0, Lcn/dx/mobileads/AdActivity;->mProgressStatus:I

    add-int/2addr v0, p1

    iput v0, p0, Lcn/dx/mobileads/AdActivity;->mProgressStatus:I

    return v0
.end method

.method static synthetic access$100(Lcn/dx/mobileads/AdActivity;)Landroid/widget/ProgressBar;
    .registers 2
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcn/dx/mobileads/AdActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$200()Lcn/dx/mobileads/AbstractAdManager;
    .registers 1

    .prologue
    .line 31
    sget-object v0, Lcn/dx/mobileads/AdActivity;->currentAdManager:Lcn/dx/mobileads/AbstractAdManager;

    return-object v0
.end method

.method static synthetic access$300(Lcn/dx/mobileads/AdActivity;)Lcn/dx/mobileads/AdActivity$LoadingProgressRunnable;
    .registers 2
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcn/dx/mobileads/AdActivity;->loadingProgressRunnable:Lcn/dx/mobileads/AdActivity$LoadingProgressRunnable;

    return-object v0
.end method

.method static synthetic access$400(Lcn/dx/mobileads/AdActivity;)Landroid/os/Handler;
    .registers 2
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcn/dx/mobileads/AdActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private createInterstitialAdView(Lcn/dx/mobileads/AdWebView;ZI)V
    .registers 16
    .parameter "adWebView"
    .parameter "flag"
    .parameter "requestedOrientation"

    .prologue
    const/16 v9, 0x400

    const/4 v11, -0x2

    const/4 v10, -0x1

    .line 309
    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Lcn/dx/mobileads/AdActivity;->requestWindowFeature(I)Z

    .line 310
    invoke-virtual {p0}, Lcn/dx/mobileads/AdActivity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8, v9, v9}, Landroid/view/Window;->setFlags(II)V

    .line 311
    invoke-virtual {p1}, Lcn/dx/mobileads/AdWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_1b

    .line 312
    const-string v8, "Interstitial created with an cn.dx.mobileads.AdWebView that has onShow parent."

    invoke-direct {p0, v8}, Lcn/dx/mobileads/AdActivity;->error(Ljava/lang/String;)V

    .line 372
    :cond_1a
    :goto_1a
    return-void

    .line 315
    :cond_1b
    invoke-virtual {p1}, Lcn/dx/mobileads/AdWebView;->getAdActivity()Lcn/dx/mobileads/IAdActivity;

    move-result-object v8

    if-eqz v8, :cond_27

    .line 316
    const-string v8, "Interstitial created with an cn.dx.mobileads.AdWebView that is already in use by another AdActivity."

    invoke-direct {p0, v8}, Lcn/dx/mobileads/AdActivity;->error(Ljava/lang/String;)V

    goto :goto_1a

    .line 321
    :cond_27
    invoke-virtual {p0, p3}, Lcn/dx/mobileads/AdActivity;->setRequestedOrientation(I)V

    .line 322
    invoke-virtual {p1, p0}, Lcn/dx/mobileads/AdWebView;->setAdActivity(Lcn/dx/mobileads/IAdActivity;)V

    .line 323
    iget-object v8, p0, Lcn/dx/mobileads/AdActivity;->adLayout:Landroid/widget/RelativeLayout;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, p1, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    const/4 v7, 0x1

    .line 326
    .local v7, showCloseButton:Z
    invoke-virtual {p0}, Lcn/dx/mobileads/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "cn.dx.mobileads.AdOpener"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 327
    .local v3, bundle:Landroid/os/Bundle;
    if-eqz v3, :cond_66

    .line 328
    new-instance v0, Lcn/dx/mobileads/ActionAndParams;

    invoke-direct {v0, v3}, Lcn/dx/mobileads/ActionAndParams;-><init>(Landroid/os/Bundle;)V

    .line 329
    .local v0, actionAndParams:Lcn/dx/mobileads/ActionAndParams;
    invoke-virtual {v0}, Lcn/dx/mobileads/ActionAndParams;->getParams()Ljava/util/HashMap;

    move-result-object v5

    .line 330
    .local v5, params:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v5, :cond_66

    const-string v8, "showclosebutton"

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_66

    const-string v8, "false"

    const-string v9, "showclosebutton"

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_66

    .line 331
    const/4 v7, 0x0

    .line 334
    .end local v0           #actionAndParams:Lcn/dx/mobileads/ActionAndParams;
    .end local v5           #params:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_66
    if-eqz v7, :cond_9f

    .line 335
    invoke-static {p0, v10}, Lcn/dx/mobileads/util/ResUtils;->getCloseBitmap(Landroid/app/Activity;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 336
    .local v2, bitmapClose:Landroid/graphics/Bitmap;
    if-eqz v2, :cond_9f

    .line 337
    new-instance v8, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/dx/mobileads/AdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcn/dx/mobileads/AdActivity;->imageButton:Landroid/widget/ImageButton;

    .line 338
    iget-object v8, p0, Lcn/dx/mobileads/AdActivity;->imageButton:Landroid/widget/ImageButton;

    invoke-virtual {v8, v2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 339
    iget-object v8, p0, Lcn/dx/mobileads/AdActivity;->imageButton:Landroid/widget/ImageButton;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 341
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 342
    .local v6, rlBtn:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v8, 0x9

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 343
    const/16 v8, 0xa

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 345
    iget-object v8, p0, Lcn/dx/mobileads/AdActivity;->imageButton:Landroid/widget/ImageButton;

    invoke-virtual {v8, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v8, p0, Lcn/dx/mobileads/AdActivity;->adLayout:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcn/dx/mobileads/AdActivity;->imageButton:Landroid/widget/ImageButton;

    invoke-virtual {v8, v9, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .end local v2           #bitmapClose:Landroid/graphics/Bitmap;
    .end local v6           #rlBtn:Landroid/widget/RelativeLayout$LayoutParams;
    :cond_9f
    iget-object v8, p0, Lcn/dx/mobileads/AdActivity;->adLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v8}, Lcn/dx/mobileads/AdActivity;->setContentView(Landroid/view/View;)V

    .line 350
    if-eqz p2, :cond_a9

    .line 351
    invoke-static {p1}, Lcn/dx/mobileads/action/ExecuteAction;->onShow(Landroid/webkit/WebView;)V

    .line 355
    :cond_a9
    sget-object v8, Lcn/dx/mobileads/AdActivity;->currentAdManager:Lcn/dx/mobileads/AbstractAdManager;

    instance-of v8, v8, Lcn/dx/mobileads/IAdManagerWithCache;

    if-eqz v8, :cond_1a

    sget-object v8, Lcn/dx/mobileads/AdActivity;->currentAdManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v8}, Lcn/dx/mobileads/AbstractAdManager;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v8

    instance-of v8, v8, Lcn/dx/mobileads/view/InterstitialAd;

    if-eqz v8, :cond_1a

    .line 356
    sget-object v8, Lcn/dx/mobileads/AdActivity;->currentAdManager:Lcn/dx/mobileads/AbstractAdManager;

    check-cast v8, Lcn/dx/mobileads/IAdManagerWithCache;

    invoke-interface {v8}, Lcn/dx/mobileads/IAdManagerWithCache;->getAdinfo()Lcn/dx/mobileads/AdInfo;

    move-result-object v1

    .line 358
    .local v1, adinfo:Lcn/dx/mobileads/AdInfo;
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo;->getShowclosebuttontype()Lcn/dx/mobileads/AdInfo$CloseType;

    move-result-object v8

    invoke-virtual {v8}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v8

    sget-object v9, Lcn/dx/mobileads/AdInfo$CloseType;->FULLSCREENAD_HAND:Lcn/dx/mobileads/AdInfo$CloseType;

    invoke-virtual {v9}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v9

    if-eq v8, v9, :cond_1a

    .line 360
    const/4 v4, 0x4

    .line 362
    .local v4, closetime:I
    if-eqz v1, :cond_e1

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo;->getDisplaytime()I

    move-result v8

    const/4 v9, 0x4

    if-le v8, v9, :cond_e1

    .line 363
    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo;->getDisplaytime()I

    move-result v4

    .line 366
    :cond_e1
    iget-object v8, p0, Lcn/dx/mobileads/AdActivity;->handler:Landroid/os/Handler;

    iget-object v9, p0, Lcn/dx/mobileads/AdActivity;->closeActivityRunnable:Lcn/dx/mobileads/AdActivity$CloseActivityRunnable;

    mul-int/lit16 v10, v4, 0x3e8

    int-to-long v10, v10

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1a
.end method

.method private error(Ljava/lang/String;)V
    .registers 2
    .parameter "paramString"

    .prologue
    .line 63
    invoke-static {p1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcn/dx/mobileads/AdActivity;->finish()V

    .line 65
    return-void
.end method

.method public static launchAdActivity(Lcn/dx/mobileads/AbstractAdManager;Lcn/dx/mobileads/ActionAndParams;)V
    .registers 7
    .parameter "adManager"
    .parameter "params"

    .prologue
    .line 89
    sget-object v4, Lcn/dx/mobileads/AdActivity;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 90
    :try_start_3
    sget-object v3, Lcn/dx/mobileads/AdActivity;->currentAdManager:Lcn/dx/mobileads/AbstractAdManager;

    if-nez v3, :cond_16

    .line 91
    sput-object p0, Lcn/dx/mobileads/AdActivity;->currentAdManager:Lcn/dx/mobileads/AbstractAdManager;

    .line 96
    :cond_9
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_21

    .line 97
    invoke-virtual {p0}, Lcn/dx/mobileads/AbstractAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 98
    .local v0, activity:Landroid/app/Activity;
    if-nez v0, :cond_24

    .line 99
    const-string v3, "activity was null while launching an AdActivity."

    invoke-static {v3}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    .line 111
    .end local v0           #activity:Landroid/app/Activity;
    :goto_15
    return-void

    .line 92
    :cond_16
    :try_start_16
    sget-object v3, Lcn/dx/mobileads/AdActivity;->currentAdManager:Lcn/dx/mobileads/AbstractAdManager;

    if-eq v3, p0, :cond_9

    .line 93
    const-string v3, "Tried to launch onShow new AdActivity with onShow different cn.dx.mobileads.AdManager."

    invoke-static {v3}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    .line 94
    monitor-exit v4

    goto :goto_15

    .line 96
    :catchall_21
    move-exception v3

    monitor-exit v4
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_21

    throw v3

    .line 102
    .restart local v0       #activity:Landroid/app/Activity;
    :cond_24
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcn/dx/mobileads/AdActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .local v2, intent:Landroid/content/Intent;
    const-string v3, "cn.dx.mobileads.AdOpener"

    invoke-virtual {p1}, Lcn/dx/mobileads/ActionAndParams;->getBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 105
    :try_start_38
    const-string v3, "Launching AdActivity."

    invoke-static {v3}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_40
    .catch Landroid/content/ActivityNotFoundException; {:try_start_38 .. :try_end_40} :catch_41

    goto :goto_15

    .line 108
    :catch_41
    move-exception v1

    .line 109
    .local v1, ex:Landroid/content/ActivityNotFoundException;
    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15
.end method


# virtual methods
.method public getOpeningAdWebView()Lcn/dx/mobileads/AdWebView;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v2, p0, Lcn/dx/mobileads/AdActivity;->i:Lcn/dx/mobileads/AdActivity;

    if-eqz v2, :cond_a

    .line 73
    iget-object v1, p0, Lcn/dx/mobileads/AdActivity;->i:Lcn/dx/mobileads/AdActivity;

    iget-object v0, v1, Lcn/dx/mobileads/AdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    .line 84
    :goto_9
    return-object v0

    .line 75
    :cond_a
    sget-object v2, Lcn/dx/mobileads/AdActivity;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 76
    :try_start_d
    sget-object v3, Lcn/dx/mobileads/AdActivity;->currentAdManager:Lcn/dx/mobileads/AbstractAdManager;

    if-nez v3, :cond_19

    .line 77
    const-string v3, "currentAdManager was null while trying to get the opening cn.dx.mobileads.AdWebView."

    invoke-static {v3}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    .line 78
    monitor-exit v2

    move-object v0, v1

    goto :goto_9

    .line 80
    :cond_19
    sget-object v3, Lcn/dx/mobileads/AdActivity;->currentAdManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v3}, Lcn/dx/mobileads/AbstractAdManager;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v0

    .line 81
    .local v0, adWebView:Lcn/dx/mobileads/AdWebView;
    iget-object v3, p0, Lcn/dx/mobileads/AdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    if-eq v0, v3, :cond_28

    .line 82
    monitor-exit v2

    goto :goto_9

    .line 85
    .end local v0           #adWebView:Lcn/dx/mobileads/AdWebView;
    :catchall_25
    move-exception v1

    monitor-exit v2
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_25

    throw v1

    .line 84
    .restart local v0       #adWebView:Lcn/dx/mobileads/AdWebView;
    :cond_28
    :try_start_28
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_25

    move-object v0, v1

    goto :goto_9
.end method

.method public getVideoView()Landroid/widget/VideoView;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcn/dx/mobileads/AdActivity;->mVideoView:Landroid/widget/VideoView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter "paramView"

    .prologue
    .line 115
    sget-object v1, Lcn/dx/mobileads/AdActivity;->currentAdManager:Lcn/dx/mobileads/AbstractAdManager;

    instance-of v1, v1, Lcn/dx/mobileads/IAdManagerWithCache;

    if-eqz v1, :cond_17

    sget-object v1, Lcn/dx/mobileads/AdActivity;->currentAdManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v1}, Lcn/dx/mobileads/AbstractAdManager;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v1

    instance-of v1, v1, Lcn/dx/mobileads/view/InterstitialAd;

    if-eqz v1, :cond_17

    .line 116
    sget-object v0, Lcn/dx/mobileads/AdActivity;->currentAdManager:Lcn/dx/mobileads/AbstractAdManager;

    check-cast v0, Lcn/dx/mobileads/IAdManagerWithCache;

    .line 117
    .local v0, adManagerWithCache:Lcn/dx/mobileads/IAdManagerWithCache;
    invoke-interface {v0}, Lcn/dx/mobileads/IAdManagerWithCache;->closeAd()V

    .line 119
    .end local v0           #adManagerWithCache:Lcn/dx/mobileads/IAdManagerWithCache;
    :cond_17
    invoke-virtual {p0}, Lcn/dx/mobileads/AdActivity;->finish()V

    .line 120
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 4
    .parameter "paramMediaPlayer"

    .prologue
    .line 440
    const-string v0, "Video finished playing."

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->verbose(Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcn/dx/mobileads/AdActivity;->mVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_10

    .line 442
    iget-object v0, p0, Lcn/dx/mobileads/AdActivity;->mVideoView:Landroid/widget/VideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 444
    :cond_10
    iget-object v0, p0, Lcn/dx/mobileads/AdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    const-string v1, "javascript:DX_ReceiveMessage(\'onVideoEvent\', {\'event\': \'finish\'});"

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/AdWebView;->loadUrl(Ljava/lang/String;)V

    .line 445
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 35
    .parameter "savedInstanceState"

    .prologue
    .line 123
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    sget-object v6, Lcn/dx/mobileads/AdActivity;->lock:Ljava/lang/Object;

    monitor-enter v6

    .line 125
    :try_start_6
    sget-object v3, Lcn/dx/mobileads/AdActivity;->currentAdManager:Lcn/dx/mobileads/AbstractAdManager;

    if-nez v3, :cond_13

    .line 126
    const-string v3, "Could not get currentAdManager."

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcn/dx/mobileads/AdActivity;->error(Ljava/lang/String;)V

    .line 127
    monitor-exit v6

    .line 306
    :goto_12
    return-void

    .line 129
    :cond_13
    monitor-exit v6
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_4f

    .line 130
    sget-object v3, Lcn/dx/mobileads/AdActivity;->currentAdActivity:Lcn/dx/mobileads/AdActivity;

    if-nez v3, :cond_1a

    .line 131
    sput-object p0, Lcn/dx/mobileads/AdActivity;->currentAdActivity:Lcn/dx/mobileads/AdActivity;

    .line 133
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/AdActivity;->i:Lcn/dx/mobileads/AdActivity;

    if-nez v3, :cond_2a

    sget-object v3, Lcn/dx/mobileads/AdActivity;->e:Lcn/dx/mobileads/AdActivity;

    if-eqz v3, :cond_2a

    .line 134
    sget-object v3, Lcn/dx/mobileads/AdActivity;->e:Lcn/dx/mobileads/AdActivity;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcn/dx/mobileads/AdActivity;->i:Lcn/dx/mobileads/AdActivity;

    .line 136
    :cond_2a
    sput-object p0, Lcn/dx/mobileads/AdActivity;->e:Lcn/dx/mobileads/AdActivity;

    .line 137
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcn/dx/mobileads/AdActivity;->adLayout:Landroid/widget/RelativeLayout;

    .line 138
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcn/dx/mobileads/AdActivity;->isIntent:Z

    .line 139
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcn/dx/mobileads/AdActivity;->mVideoView:Landroid/widget/VideoView;

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "cn.dx.mobileads.AdOpener"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    .line 141
    .local v17, bundle:Landroid/os/Bundle;
    if-nez v17, :cond_52

    .line 142
    const-string v3, "Could not get the Bundle used to create AdActivity."

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcn/dx/mobileads/AdActivity;->error(Ljava/lang/String;)V

    goto :goto_12

    .line 129
    .end local v17           #bundle:Landroid/os/Bundle;
    :catchall_4f
    move-exception v3

    :try_start_50
    monitor-exit v6
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    throw v3

    .line 145
    .restart local v17       #bundle:Landroid/os/Bundle;
    :cond_52
    new-instance v10, Lcn/dx/mobileads/ActionAndParams;

    move-object/from16 v0, v17

    invoke-direct {v10, v0}, Lcn/dx/mobileads/ActionAndParams;-><init>(Landroid/os/Bundle;)V

    .line 146
    .local v10, actionAndParams:Lcn/dx/mobileads/ActionAndParams;
    invoke-virtual {v10}, Lcn/dx/mobileads/ActionAndParams;->getAction()Ljava/lang/String;

    move-result-object v9

    .line 147
    .local v9, action:Ljava/lang/String;
    invoke-virtual {v10}, Lcn/dx/mobileads/ActionAndParams;->getParams()Ljava/util/HashMap;

    move-result-object v11

    .line 149
    .local v11, actionParams:Ljava/util/Map;
    sget-object v3, Lcn/dx/mobileads/AdActivity;->currentAdActivity:Lcn/dx/mobileads/AdActivity;

    move-object/from16 v0, p0

    if-ne v0, v3, :cond_6c

    .line 150
    sget-object v3, Lcn/dx/mobileads/AdActivity;->currentAdManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v3}, Lcn/dx/mobileads/AbstractAdManager;->onPresentScreen()V

    .line 153
    :cond_6c
    const/16 v22, 0x0

    .line 154
    .local v22, intent:Landroid/content/Intent;
    const-string v3, "intent"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_118

    .line 155
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcn/dx/mobileads/AdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcn/dx/mobileads/AdActivity;->lStarttime:J

    .line 157
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcn/dx/mobileads/AdActivity;->isIntent:Z

    .line 158
    if-nez v11, :cond_92

    .line 159
    const-string v3, "Could not get the paramMap in launchIntent()"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcn/dx/mobileads/AdActivity;->error(Ljava/lang/String;)V

    goto :goto_12

    .line 162
    :cond_92
    const-string v3, "u"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/String;

    .line 163
    .local v32, url:Ljava/lang/String;
    if-nez v32, :cond_a5

    .line 164
    const-string v3, "Could not get the URL parameter in launchIntent()."

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcn/dx/mobileads/AdActivity;->error(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 167
    :cond_a5
    const-string v3, "i"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    .line 168
    .local v23, intentAction:Ljava/lang/String;
    const-string v3, "m"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    .line 169
    .local v24, intentActionType:Ljava/lang/String;
    invoke-static/range {v32 .. v32}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v31

    .line 171
    .local v31, uri:Landroid/net/Uri;
    if-nez v23, :cond_f6

    .line 172
    new-instance v22, Landroid/content/Intent;

    .end local v22           #intent:Landroid/content/Intent;
    const-string v3, "android.intent.action.VIEW"

    move-object/from16 v0, v22

    move-object/from16 v1, v31

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 181
    .restart local v22       #intent:Landroid/content/Intent;
    :goto_c6
    sget-object v6, Lcn/dx/mobileads/AdActivity;->lock:Ljava/lang/Object;

    monitor-enter v6

    .line 182
    :try_start_c9
    sget-object v3, Lcn/dx/mobileads/AdActivity;->prevAdActivity:Lcn/dx/mobileads/AdActivity;

    if-nez v3, :cond_d8

    .line 183
    sput-object p0, Lcn/dx/mobileads/AdActivity;->prevAdActivity:Lcn/dx/mobileads/AdActivity;

    .line 184
    sget-object v3, Lcn/dx/mobileads/AdActivity;->currentAdManager:Lcn/dx/mobileads/AbstractAdManager;

    if-eqz v3, :cond_10f

    .line 185
    sget-object v3, Lcn/dx/mobileads/AdActivity;->currentAdManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v3}, Lcn/dx/mobileads/AbstractAdManager;->onLeaveApplication()V

    .line 190
    :cond_d8
    :goto_d8
    monitor-exit v6
    :try_end_d9
    .catchall {:try_start_c9 .. :try_end_d9} :catchall_115

    .line 192
    :try_start_d9
    const-string v3, "Launching an intent from AdActivity."

    invoke-static {v3}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 193
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/AdActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_e5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d9 .. :try_end_e5} :catch_e7

    goto/16 :goto_12

    .line 195
    :catch_e7
    move-exception v27

    .line 196
    .local v27, localActivityNotFoundException:Landroid/content/ActivityNotFoundException;
    invoke-virtual/range {v27 .. v27}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-static {v3, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/AdActivity;->finish()V

    goto/16 :goto_12

    .line 174
    .end local v27           #localActivityNotFoundException:Landroid/content/ActivityNotFoundException;
    :cond_f6
    new-instance v22, Landroid/content/Intent;

    .end local v22           #intent:Landroid/content/Intent;
    invoke-direct/range {v22 .. v23}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    .restart local v22       #intent:Landroid/content/Intent;
    if-eqz v24, :cond_107

    .line 176
    move-object/from16 v0, v22

    move-object/from16 v1, v31

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_c6

    .line 178
    :cond_107
    move-object/from16 v0, v22

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_c6

    .line 187
    :cond_10f
    :try_start_10f
    const-string v3, "currentAdManager is null while trying to call onLeaveApplication()."

    invoke-static {v3}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    goto :goto_d8

    .line 190
    :catchall_115
    move-exception v3

    monitor-exit v6
    :try_end_117
    .catchall {:try_start_10f .. :try_end_117} :catchall_115

    throw v3

    .line 201
    .end local v23           #intentAction:Ljava/lang/String;
    .end local v24           #intentActionType:Ljava/lang/String;
    .end local v31           #uri:Landroid/net/Uri;
    .end local v32           #url:Ljava/lang/String;
    :cond_118
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/AdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcn/dx/mobileads/AdActivity;->adLayout:Landroid/widget/RelativeLayout;

    .line 202
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/AdActivity;->adLayout:Landroid/widget/RelativeLayout;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/AdActivity;->adLayout:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 204
    const-string v3, "webapp"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_380

    .line 205
    new-instance v3, Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/AdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const v8, 0x103001f

    invoke-direct {v3, v6, v7, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcn/dx/mobileads/AdActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 206
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/AdActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setMinimumHeight(I)V

    .line 207
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/AdActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/AdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x108006c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    .line 209
    .local v19, drawable:Landroid/graphics/drawable/Drawable;
    move-object/from16 v0, v19

    instance-of v3, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_197

    move-object/from16 v26, v19

    .line 210
    check-cast v26, Landroid/graphics/drawable/LayerDrawable;

    .line 211
    .local v26, layerDrawable:Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v25

    .line 212
    .local v25, layerCount:I
    const/16 v21, 0x0

    .local v21, i:I
    :goto_17f
    move/from16 v0, v21

    move/from16 v1, v25

    if-ge v0, v1, :cond_197

    .line 213
    move-object/from16 v0, v26

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    .line 214
    .local v18, d:Landroid/graphics/drawable/Drawable;
    move-object/from16 v0, v18

    instance-of v3, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_2cd

    move-object/from16 v20, v18

    .line 215
    check-cast v20, Landroid/graphics/drawable/GradientDrawable;

    .line 221
    .end local v18           #d:Landroid/graphics/drawable/Drawable;
    .end local v21           #i:I
    .end local v25           #layerCount:I
    .end local v26           #layerDrawable:Landroid/graphics/drawable/LayerDrawable;
    :cond_197
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/AdActivity;->progressBar:Landroid/widget/ProgressBar;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/AdActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v6, 0x64

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 224
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/AdActivity;->progressBar:Landroid/widget/ProgressBar;

    move-object/from16 v0, p0

    iget v6, v0, Lcn/dx/mobileads/AdActivity;->mProgressStatus:I

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 226
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/AdActivity;->adLayout:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcn/dx/mobileads/AdActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v7, -0x1

    const/4 v8, 0x2

    invoke-virtual {v3, v6, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 228
    new-instance v3, Lcn/dx/mobileads/AdWebView;

    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/AdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7}, Lcn/dx/mobileads/AdWebView;-><init>(Landroid/content/Context;Lcn/dx/mobileads/AdSize;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcn/dx/mobileads/AdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    .line 229
    new-instance v14, Lcn/dx/mobileads/AdWebViewClient;

    sget-object v3, Lcn/dx/mobileads/AdActivity;->currentAdManager:Lcn/dx/mobileads/AbstractAdManager;

    sget-object v6, Lcn/dx/mobileads/action/ExecuteAction;->AdViewActionMap:Ljava/util/Map;

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct {v14, v3, v6, v7, v8}, Lcn/dx/mobileads/AdWebViewClient;-><init>(Lcn/dx/mobileads/AbstractAdManager;Ljava/util/Map;ZZ)V

    .line 230
    .local v14, adWebViewClient:Lcn/dx/mobileads/AdWebViewClient;
    invoke-virtual {v14}, Lcn/dx/mobileads/AdWebViewClient;->setLoadWebapp()V

    .line 231
    new-instance v3, Lcn/dx/mobileads/AdActivity$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcn/dx/mobileads/AdActivity$1;-><init>(Lcn/dx/mobileads/AdActivity;)V

    invoke-virtual {v14, v3}, Lcn/dx/mobileads/AdWebViewClient;->setPageFinishedCallback(Lcn/dx/mobileads/AdWebViewClient$IPageFinishedCallback;)V

    .line 238
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/AdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    invoke-virtual {v3, v14}, Lcn/dx/mobileads/AdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 240
    const-string v3, "u"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/String;

    .line 241
    .restart local v32       #url:Ljava/lang/String;
    const-string v3, "baseurl"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 242
    .local v4, baseurl:Ljava/lang/String;
    const-string v3, "html"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 243
    .local v5, html:Ljava/lang/String;
    const-string v3, "o"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    .line 245
    .local v29, o:Ljava/lang/String;
    if-eqz v32, :cond_351

    .line 246
    const-string v3, "http:"

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_346

    sget-object v3, Lcn/dx/mobileads/AdActivity;->currentAdManager:Lcn/dx/mobileads/AbstractAdManager;

    instance-of v3, v3, Lcn/dx/mobileads/IAdManagerWithCache;

    if-eqz v3, :cond_346

    .line 247
    const-string v3, "posid"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/String;

    .line 248
    .local v30, posid:Ljava/lang/String;
    const-string v3, "adid"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 249
    .local v15, adid:Ljava/lang/String;
    const-string v3, "adwordid"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 251
    .local v16, adwordid:Ljava/lang/String;
    if-nez v16, :cond_242

    .line 252
    invoke-static/range {p0 .. p0}, Lcn/dx/mobileads/util/SinaAdDB;->getInstance(Landroid/content/Context;)Lcn/dx/mobileads/util/SinaAdDB;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcn/dx/mobileads/util/SinaAdDB;->getAdwordidByAdid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 254
    :cond_242
    const-string v3, "file:"

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e7

    .line 255
    const-string v3, "?"

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v6, -0x1

    if-lt v3, v6, :cond_2d1

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v32

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "&"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    .line 260
    :goto_26c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v32

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "posid="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v30

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "&adid="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "&adwordid="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    .line 261
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/AdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    move-object/from16 v0, v32

    invoke-virtual {v3, v0}, Lcn/dx/mobileads/AdWebView;->loadUrl(Ljava/lang/String;)V

    .line 283
    .end local v15           #adid:Ljava/lang/String;
    .end local v16           #adwordid:Ljava/lang/String;
    .end local v30           #posid:Ljava/lang/String;
    :goto_2a6
    const-string v3, "p"

    move-object/from16 v0, v29

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36a

    .line 284
    const/16 v28, 0x1

    .line 290
    .local v28, nOrientation:I
    :goto_2b2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/AdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v0, v3, v6, v1}, Lcn/dx/mobileads/AdActivity;->createInterstitialAdView(Lcn/dx/mobileads/AdWebView;ZI)V

    .line 292
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/AdActivity;->handler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcn/dx/mobileads/AdActivity;->loadingProgressRunnable:Lcn/dx/mobileads/AdActivity$LoadingProgressRunnable;

    const-wide/16 v7, 0x12c

    invoke-virtual {v3, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_12

    .line 212
    .end local v4           #baseurl:Ljava/lang/String;
    .end local v5           #html:Ljava/lang/String;
    .end local v14           #adWebViewClient:Lcn/dx/mobileads/AdWebViewClient;
    .end local v28           #nOrientation:I
    .end local v29           #o:Ljava/lang/String;
    .end local v32           #url:Ljava/lang/String;
    .restart local v18       #d:Landroid/graphics/drawable/Drawable;
    .restart local v21       #i:I
    .restart local v25       #layerCount:I
    .restart local v26       #layerDrawable:Landroid/graphics/drawable/LayerDrawable;
    :cond_2cd
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_17f

    .line 258
    .end local v18           #d:Landroid/graphics/drawable/Drawable;
    .end local v21           #i:I
    .end local v25           #layerCount:I
    .end local v26           #layerDrawable:Landroid/graphics/drawable/LayerDrawable;
    .restart local v4       #baseurl:Ljava/lang/String;
    .restart local v5       #html:Ljava/lang/String;
    .restart local v14       #adWebViewClient:Lcn/dx/mobileads/AdWebViewClient;
    .restart local v15       #adid:Ljava/lang/String;
    .restart local v16       #adwordid:Ljava/lang/String;
    .restart local v29       #o:Ljava/lang/String;
    .restart local v30       #posid:Ljava/lang/String;
    .restart local v32       #url:Ljava/lang/String;
    :cond_2d1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v32

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "?"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    goto :goto_26c

    .line 264
    :cond_2e7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v30 .. v30}, Lcn/dx/mobileads/util/AdUtil;->getPosCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 265
    .local v12, adDir:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v32

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 266
    .local v13, adFilePath:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file://"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 267
    invoke-static {v13}, Lcn/dx/mobileads/util/AdUtil;->fileToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 269
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/AdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    const-string v6, "text/html"

    const-string v7, "utf-8"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcn/dx/mobileads/AdWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a6

    .line 273
    .end local v12           #adDir:Ljava/lang/String;
    .end local v13           #adFilePath:Ljava/lang/String;
    .end local v15           #adid:Ljava/lang/String;
    .end local v16           #adwordid:Ljava/lang/String;
    .end local v30           #posid:Ljava/lang/String;
    :cond_346
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/AdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    move-object/from16 v0, v32

    invoke-virtual {v3, v0}, Lcn/dx/mobileads/AdWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2a6

    .line 275
    :cond_351
    if-eqz v4, :cond_361

    .line 276
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/AdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    const-string v6, "text/html"

    const-string v7, "utf-8"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcn/dx/mobileads/AdWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a6

    .line 278
    :cond_361
    const-string v3, "Could not get the URL or HTML parameter to show onShow web app."

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcn/dx/mobileads/AdActivity;->error(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 285
    :cond_36a
    const-string v3, "l"

    move-object/from16 v0, v29

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_378

    .line 286
    const/16 v28, 0x0

    .restart local v28       #nOrientation:I
    goto/16 :goto_2b2

    .line 288
    .end local v28           #nOrientation:I
    :cond_378
    sget-object v3, Lcn/dx/mobileads/AdActivity;->currentAdManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v3}, Lcn/dx/mobileads/AbstractAdManager;->getOrientation()I

    move-result v28

    .restart local v28       #nOrientation:I
    goto/16 :goto_2b2

    .line 294
    .end local v4           #baseurl:Ljava/lang/String;
    .end local v5           #html:Ljava/lang/String;
    .end local v14           #adWebViewClient:Lcn/dx/mobileads/AdWebViewClient;
    .end local v19           #drawable:Landroid/graphics/drawable/Drawable;
    .end local v28           #nOrientation:I
    .end local v29           #o:Ljava/lang/String;
    .end local v32           #url:Ljava/lang/String;
    :cond_380
    const-string v3, "interstitial"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a4

    .line 295
    sget-object v3, Lcn/dx/mobileads/AdActivity;->currentAdManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v3}, Lcn/dx/mobileads/AbstractAdManager;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcn/dx/mobileads/AdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    .line 296
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/AdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    const/4 v6, 0x1

    sget-object v7, Lcn/dx/mobileads/AdActivity;->currentAdManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v7}, Lcn/dx/mobileads/AbstractAdManager;->getOrientation()I

    move-result v7

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v7}, Lcn/dx/mobileads/AdActivity;->createInterstitialAdView(Lcn/dx/mobileads/AdWebView;ZI)V

    goto/16 :goto_12

    .line 297
    :cond_3a4
    const-string v3, "flash"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c8

    .line 298
    sget-object v3, Lcn/dx/mobileads/AdActivity;->currentAdManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v3}, Lcn/dx/mobileads/AbstractAdManager;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcn/dx/mobileads/AdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    .line 299
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/AdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    const/4 v6, 0x1

    sget-object v7, Lcn/dx/mobileads/AdActivity;->currentAdManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v7}, Lcn/dx/mobileads/AbstractAdManager;->getOrientation()I

    move-result v7

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v7}, Lcn/dx/mobileads/AdActivity;->createInterstitialAdView(Lcn/dx/mobileads/AdWebView;ZI)V

    goto/16 :goto_12

    .line 301
    :cond_3c8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown AdOpener, <action: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ">"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcn/dx/mobileads/AdActivity;->error(Ljava/lang/String;)V

    goto/16 :goto_12
.end method

.method public onDestroy()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 448
    iget-object v0, p0, Lcn/dx/mobileads/AdActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcn/dx/mobileads/AdActivity;->loadingProgressRunnable:Lcn/dx/mobileads/AdActivity$LoadingProgressRunnable;

    if-eqz v0, :cond_10

    .line 449
    iget-object v0, p0, Lcn/dx/mobileads/AdActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/AdActivity;->loadingProgressRunnable:Lcn/dx/mobileads/AdActivity$LoadingProgressRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 451
    :cond_10
    iget-object v0, p0, Lcn/dx/mobileads/AdActivity;->adLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_19

    .line 452
    iget-object v0, p0, Lcn/dx/mobileads/AdActivity;->adLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 454
    :cond_19
    iget-object v0, p0, Lcn/dx/mobileads/AdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    if-eqz v0, :cond_27

    .line 455
    iget-object v0, p0, Lcn/dx/mobileads/AdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    invoke-static {v0}, Lcn/dx/mobileads/action/ExecuteAction;->onHide(Landroid/webkit/WebView;)V

    .line 456
    iget-object v0, p0, Lcn/dx/mobileads/AdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    invoke-virtual {v0, v3}, Lcn/dx/mobileads/AdWebView;->setAdActivity(Lcn/dx/mobileads/IAdActivity;)V

    .line 458
    :cond_27
    invoke-virtual {p0}, Lcn/dx/mobileads/AdActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 459
    iget-object v0, p0, Lcn/dx/mobileads/AdActivity;->mVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_38

    .line 460
    iget-object v0, p0, Lcn/dx/mobileads/AdActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 461
    iput-object v3, p0, Lcn/dx/mobileads/AdActivity;->mVideoView:Landroid/widget/VideoView;

    .line 463
    :cond_38
    sget-object v1, Lcn/dx/mobileads/AdActivity;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 464
    :try_start_3b
    sget-object v0, Lcn/dx/mobileads/AdActivity;->currentAdManager:Lcn/dx/mobileads/AbstractAdManager;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcn/dx/mobileads/AdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    if-eqz v0, :cond_5c

    .line 465
    iget-object v0, p0, Lcn/dx/mobileads/AdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    sget-object v2, Lcn/dx/mobileads/AdActivity;->currentAdManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v2}, Lcn/dx/mobileads/AbstractAdManager;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v2

    if-ne v0, v2, :cond_52

    .line 466
    sget-object v0, Lcn/dx/mobileads/AdActivity;->currentAdManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/AbstractAdManager;->createAdWebView()V

    .line 468
    :cond_52
    iget-object v0, p0, Lcn/dx/mobileads/AdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdWebView;->stopLoading()V

    .line 469
    iget-object v0, p0, Lcn/dx/mobileads/AdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdWebView;->destroy()V

    .line 471
    :cond_5c
    sget-object v0, Lcn/dx/mobileads/AdActivity;->currentAdActivity:Lcn/dx/mobileads/AdActivity;

    if-ne p0, v0, :cond_6f

    .line 472
    sget-object v0, Lcn/dx/mobileads/AdActivity;->currentAdManager:Lcn/dx/mobileads/AbstractAdManager;

    if-eqz v0, :cond_83

    .line 473
    sget-object v0, Lcn/dx/mobileads/AdActivity;->currentAdManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/AbstractAdManager;->onDismissScreen()V

    .line 474
    const/4 v0, 0x0

    sput-object v0, Lcn/dx/mobileads/AdActivity;->currentAdManager:Lcn/dx/mobileads/AbstractAdManager;

    .line 478
    :goto_6c
    const/4 v0, 0x0

    sput-object v0, Lcn/dx/mobileads/AdActivity;->currentAdActivity:Lcn/dx/mobileads/AdActivity;

    .line 480
    :cond_6f
    monitor-exit v1
    :try_end_70
    .catchall {:try_start_3b .. :try_end_70} :catchall_89

    .line 481
    sget-object v0, Lcn/dx/mobileads/AdActivity;->prevAdActivity:Lcn/dx/mobileads/AdActivity;

    if-ne p0, v0, :cond_76

    .line 482
    sput-object v3, Lcn/dx/mobileads/AdActivity;->prevAdActivity:Lcn/dx/mobileads/AdActivity;

    .line 484
    :cond_76
    iget-object v0, p0, Lcn/dx/mobileads/AdActivity;->i:Lcn/dx/mobileads/AdActivity;

    sput-object v0, Lcn/dx/mobileads/AdActivity;->e:Lcn/dx/mobileads/AdActivity;

    .line 486
    :cond_7a
    const-string v0, "AdActivity is closing."

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 487
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 488
    return-void

    .line 476
    :cond_83
    :try_start_83
    const-string v0, "currentAdManager is null while trying to destroy AdActivity."

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    goto :goto_6c

    .line 480
    :catchall_89
    move-exception v0

    monitor-exit v1
    :try_end_8b
    .catchall {:try_start_83 .. :try_end_8b} :catchall_89

    throw v0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 6
    .parameter "paramMediaPlayer"
    .parameter "what"
    .parameter "extra"

    .prologue
    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video threw error! <what:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    .line 497
    invoke-virtual {p0}, Lcn/dx/mobileads/AdActivity;->finish()V

    .line 498
    const/4 v0, 0x1

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 4
    .parameter "mediaPlayer"

    .prologue
    .line 491
    const-string v0, "Video is ready to play."

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->verbose(Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcn/dx/mobileads/AdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    const-string v1, "javascript:DX_ReceiveMessage(\'onVideoEvent\', {\'event\': \'load\'});"

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/AdWebView;->loadUrl(Ljava/lang/String;)V

    .line 493
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 6
    .parameter "hasFocus"

    .prologue
    .line 502
    iget-boolean v0, p0, Lcn/dx/mobileads/AdActivity;->isIntent:Z

    if-eqz v0, :cond_1b

    if-eqz p1, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/dx/mobileads/AdActivity;->lStarttime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1b

    .line 503
    const-string v0, "Launcher AdActivity got focus and is closing."

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->verbose(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p0}, Lcn/dx/mobileads/AdActivity;->finish()V

    .line 506
    :cond_1b
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 507
    return-void
.end method

.method public showVideo(Landroid/widget/VideoView;)V
    .registers 7
    .parameter "videoView"

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 419
    iput-object p1, p0, Lcn/dx/mobileads/AdActivity;->mVideoView:Landroid/widget/VideoView;

    .line 420
    iget-object v2, p0, Lcn/dx/mobileads/AdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    if-nez v2, :cond_e

    .line 421
    const-string v2, "Couldn\'t get adWebView to show the video."

    invoke-direct {p0, v2}, Lcn/dx/mobileads/AdActivity;->error(Ljava/lang/String;)V

    .line 437
    :cond_d
    :goto_d
    return-void

    .line 424
    :cond_e
    iget-object v2, p0, Lcn/dx/mobileads/AdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    invoke-virtual {v2, v4}, Lcn/dx/mobileads/AdWebView;->setBackgroundColor(I)V

    .line 425
    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 426
    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 427
    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 428
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 429
    .local v0, layoutParams:Landroid/view/ViewGroup$LayoutParams;
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/dx/mobileads/AdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 430
    .local v1, linearLayout:Landroid/widget/LinearLayout;
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 431
    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    iget-object v2, p0, Lcn/dx/mobileads/AdActivity;->adLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 434
    iget-object v2, p0, Lcn/dx/mobileads/AdActivity;->imageButton:Landroid/widget/ImageButton;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcn/dx/mobileads/AdActivity;->imageButton:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_d

    .line 435
    iget-object v2, p0, Lcn/dx/mobileads/AdActivity;->imageButton:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_d
.end method

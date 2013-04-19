.class public Lcn/dx/mobileads/view/AdDialog;
.super Landroid/app/Dialog;
.source "AdDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/dx/mobileads/view/AdDialog$LoadingProgressRunnable;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private adLayout:Landroid/widget/RelativeLayout;

.field private adManager:Lcn/dx/mobileads/AbstractAdManager;

.field private gravity:I

.field private handler:Landroid/os/Handler;

.field private height:I

.field private imageButton:Landroid/widget/ImageButton;

.field private loadingProgressRunnable:Lcn/dx/mobileads/view/AdDialog$LoadingProgressRunnable;

.field private mAdWebView:Lcn/dx/mobileads/AdWebView;

.field private mProgressStatus:I

.field private progressBar:Landroid/widget/ProgressBar;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/dx/mobileads/AbstractAdManager;III)V
    .registers 8
    .parameter "activity"
    .parameter "adManager"
    .parameter "width"
    .parameter "height"
    .parameter "gravity"

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object v1, p0, Lcn/dx/mobileads/view/AdDialog;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    .line 35
    iput-object v1, p0, Lcn/dx/mobileads/view/AdDialog;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    .line 36
    iput-object v1, p0, Lcn/dx/mobileads/view/AdDialog;->adLayout:Landroid/widget/RelativeLayout;

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/dx/mobileads/view/AdDialog;->handler:Landroid/os/Handler;

    .line 39
    iput-object v1, p0, Lcn/dx/mobileads/view/AdDialog;->activity:Landroid/app/Activity;

    .line 40
    iput-object v1, p0, Lcn/dx/mobileads/view/AdDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 41
    new-instance v0, Lcn/dx/mobileads/view/AdDialog$LoadingProgressRunnable;

    invoke-direct {v0, p0}, Lcn/dx/mobileads/view/AdDialog$LoadingProgressRunnable;-><init>(Lcn/dx/mobileads/view/AdDialog;)V

    iput-object v0, p0, Lcn/dx/mobileads/view/AdDialog;->loadingProgressRunnable:Lcn/dx/mobileads/view/AdDialog$LoadingProgressRunnable;

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcn/dx/mobileads/view/AdDialog;->mProgressStatus:I

    .line 43
    iput-object v1, p0, Lcn/dx/mobileads/view/AdDialog;->imageButton:Landroid/widget/ImageButton;

    .line 51
    iput-object p1, p0, Lcn/dx/mobileads/view/AdDialog;->activity:Landroid/app/Activity;

    .line 52
    iput-object p2, p0, Lcn/dx/mobileads/view/AdDialog;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    .line 54
    iput p3, p0, Lcn/dx/mobileads/view/AdDialog;->width:I

    .line 55
    iput p4, p0, Lcn/dx/mobileads/view/AdDialog;->height:I

    .line 56
    iput p5, p0, Lcn/dx/mobileads/view/AdDialog;->gravity:I

    .line 57
    return-void
.end method

.method static synthetic access$000(Lcn/dx/mobileads/view/AdDialog;)I
    .registers 2
    .parameter "x0"

    .prologue
    .line 32
    iget v0, p0, Lcn/dx/mobileads/view/AdDialog;->mProgressStatus:I

    return v0
.end method

.method static synthetic access$002(Lcn/dx/mobileads/view/AdDialog;I)I
    .registers 2
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    iput p1, p0, Lcn/dx/mobileads/view/AdDialog;->mProgressStatus:I

    return p1
.end method

.method static synthetic access$012(Lcn/dx/mobileads/view/AdDialog;I)I
    .registers 3
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    iget v0, p0, Lcn/dx/mobileads/view/AdDialog;->mProgressStatus:I

    add-int/2addr v0, p1

    iput v0, p0, Lcn/dx/mobileads/view/AdDialog;->mProgressStatus:I

    return v0
.end method

.method static synthetic access$100(Lcn/dx/mobileads/view/AdDialog;)Landroid/widget/ProgressBar;
    .registers 2
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcn/dx/mobileads/view/AdDialog;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$200(Lcn/dx/mobileads/view/AdDialog;)Lcn/dx/mobileads/view/AdDialog$LoadingProgressRunnable;
    .registers 2
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcn/dx/mobileads/view/AdDialog;->loadingProgressRunnable:Lcn/dx/mobileads/view/AdDialog$LoadingProgressRunnable;

    return-object v0
.end method

.method static synthetic access$300(Lcn/dx/mobileads/view/AdDialog;)Landroid/os/Handler;
    .registers 2
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcn/dx/mobileads/view/AdDialog;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private createBannerAdDialog()V
    .registers 15

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, -0x1

    .line 87
    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcn/dx/mobileads/view/AdDialog;->activity:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcn/dx/mobileads/view/AdDialog;->adLayout:Landroid/widget/RelativeLayout;

    .line 88
    iget-object v7, p0, Lcn/dx/mobileads/view/AdDialog;->adLayout:Landroid/widget/RelativeLayout;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v7, p0, Lcn/dx/mobileads/view/AdDialog;->adLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 91
    new-instance v7, Landroid/widget/ProgressBar;

    iget-object v8, p0, Lcn/dx/mobileads/view/AdDialog;->activity:Landroid/app/Activity;

    const v9, 0x103001f

    invoke-direct {v7, v8, v13, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, p0, Lcn/dx/mobileads/view/AdDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 92
    iget-object v7, p0, Lcn/dx/mobileads/view/AdDialog;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v11}, Landroid/widget/ProgressBar;->setMinimumHeight(I)V

    .line 93
    iget-object v7, p0, Lcn/dx/mobileads/view/AdDialog;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v12}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 94
    iget-object v7, p0, Lcn/dx/mobileads/view/AdDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x108006c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 95
    .local v2, drawable:Landroid/graphics/drawable/Drawable;
    instance-of v7, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v7, :cond_58

    move-object v6, v2

    .line 96
    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    .line 97
    .local v6, layerDrawable:Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {v6}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v5

    .line 98
    .local v5, layerCount:I
    const/4 v4, 0x0

    .local v4, i:I
    :goto_4b
    if-ge v4, v5, :cond_58

    .line 99
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 100
    .local v1, d:Landroid/graphics/drawable/Drawable;
    instance-of v7, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v7, :cond_9b

    move-object v3, v1

    .line 101
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 107
    .end local v1           #d:Landroid/graphics/drawable/Drawable;
    .end local v4           #i:I
    .end local v5           #layerCount:I
    .end local v6           #layerDrawable:Landroid/graphics/drawable/LayerDrawable;
    :cond_58
    iget-object v7, p0, Lcn/dx/mobileads/view/AdDialog;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v7, p0, Lcn/dx/mobileads/view/AdDialog;->progressBar:Landroid/widget/ProgressBar;

    const/16 v8, 0x64

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 110
    iget-object v7, p0, Lcn/dx/mobileads/view/AdDialog;->progressBar:Landroid/widget/ProgressBar;

    iget v8, p0, Lcn/dx/mobileads/view/AdDialog;->mProgressStatus:I

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 112
    iget-object v7, p0, Lcn/dx/mobileads/view/AdDialog;->adLayout:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcn/dx/mobileads/view/AdDialog;->progressBar:Landroid/widget/ProgressBar;

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v10, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 114
    new-instance v7, Lcn/dx/mobileads/AdWebView;

    iget-object v8, p0, Lcn/dx/mobileads/view/AdDialog;->activity:Landroid/app/Activity;

    invoke-direct {v7, v8, v13}, Lcn/dx/mobileads/AdWebView;-><init>(Landroid/content/Context;Lcn/dx/mobileads/AdSize;)V

    iput-object v7, p0, Lcn/dx/mobileads/view/AdDialog;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    .line 115
    new-instance v0, Lcn/dx/mobileads/AdWebViewClient;

    iget-object v7, p0, Lcn/dx/mobileads/view/AdDialog;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    sget-object v8, Lcn/dx/mobileads/action/ExecuteAction;->AdViewActionMap:Ljava/util/Map;

    invoke-direct {v0, v7, v8, v11, v11}, Lcn/dx/mobileads/AdWebViewClient;-><init>(Lcn/dx/mobileads/AbstractAdManager;Ljava/util/Map;ZZ)V

    .line 116
    .local v0, adWebViewClient:Lcn/dx/mobileads/AdWebViewClient;
    invoke-virtual {v0}, Lcn/dx/mobileads/AdWebViewClient;->setLoadWebapp()V

    .line 117
    new-instance v7, Lcn/dx/mobileads/view/AdDialog$1;

    invoke-direct {v7, p0}, Lcn/dx/mobileads/view/AdDialog$1;-><init>(Lcn/dx/mobileads/view/AdDialog;)V

    invoke-virtual {v0, v7}, Lcn/dx/mobileads/AdWebViewClient;->setPageFinishedCallback(Lcn/dx/mobileads/AdWebViewClient$IPageFinishedCallback;)V

    .line 124
    iget-object v7, p0, Lcn/dx/mobileads/view/AdDialog;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    invoke-virtual {v7, v0}, Lcn/dx/mobileads/AdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 126
    iget-object v7, p0, Lcn/dx/mobileads/view/AdDialog;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    invoke-direct {p0, v7}, Lcn/dx/mobileads/view/AdDialog;->createInterstitialAdView(Lcn/dx/mobileads/AdWebView;)V

    .line 127
    return-void

    .line 98
    .end local v0           #adWebViewClient:Lcn/dx/mobileads/AdWebViewClient;
    .restart local v1       #d:Landroid/graphics/drawable/Drawable;
    .restart local v4       #i:I
    .restart local v5       #layerCount:I
    .restart local v6       #layerDrawable:Landroid/graphics/drawable/LayerDrawable;
    :cond_9b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4b
.end method

.method private createInterstitialAdView(Lcn/dx/mobileads/AdWebView;)V
    .registers 8
    .parameter "adWebView"

    .prologue
    const/4 v5, -0x2

    const/4 v4, -0x1

    .line 131
    invoke-virtual {p1}, Lcn/dx/mobileads/AdWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 132
    const-string v2, "Interstitial created with an cn.dx.mobileads.AdWebView that has onShow parent."

    invoke-direct {p0, v2}, Lcn/dx/mobileads/view/AdDialog;->error(Ljava/lang/String;)V

    .line 157
    :goto_d
    return-void

    .line 137
    :cond_e
    iget-object v2, p0, Lcn/dx/mobileads/view/AdDialog;->adLayout:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object v2, p0, Lcn/dx/mobileads/view/AdDialog;->activity:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcn/dx/mobileads/util/ResUtils;->getCloseBitmap(Landroid/app/Activity;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    .local v0, bitmapClose:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_4f

    .line 141
    new-instance v2, Landroid/widget/ImageButton;

    iget-object v3, p0, Lcn/dx/mobileads/view/AdDialog;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/dx/mobileads/view/AdDialog;->imageButton:Landroid/widget/ImageButton;

    .line 142
    iget-object v2, p0, Lcn/dx/mobileads/view/AdDialog;->imageButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 143
    iget-object v2, p0, Lcn/dx/mobileads/view/AdDialog;->imageButton:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 146
    .local v1, rlBtn:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 147
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 149
    iget-object v2, p0, Lcn/dx/mobileads/view/AdDialog;->imageButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v2, p0, Lcn/dx/mobileads/view/AdDialog;->adLayout:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcn/dx/mobileads/view/AdDialog;->imageButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .end local v1           #rlBtn:Landroid/widget/RelativeLayout$LayoutParams;
    :cond_4f
    iget-object v2, p0, Lcn/dx/mobileads/view/AdDialog;->adLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Lcn/dx/mobileads/view/AdDialog;->setContentView(Landroid/view/View;)V

    .line 155
    invoke-static {p1}, Lcn/dx/mobileads/action/ExecuteAction;->onShow(Landroid/webkit/WebView;)V

    goto :goto_d
.end method

.method private error(Ljava/lang/String;)V
    .registers 2
    .parameter "paramString"

    .prologue
    .line 78
    invoke-static {p1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcn/dx/mobileads/view/AdDialog;->dismiss()V

    .line 80
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter "paramView"

    .prologue
    .line 161
    iget-object v1, p0, Lcn/dx/mobileads/view/AdDialog;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    instance-of v1, v1, Lcn/dx/mobileads/AdManagerWithCache;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcn/dx/mobileads/view/AdDialog;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v1}, Lcn/dx/mobileads/AbstractAdManager;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v1

    instance-of v1, v1, Lcn/dx/mobileads/view/InterstitialAd;

    if-eqz v1, :cond_17

    .line 162
    iget-object v0, p0, Lcn/dx/mobileads/view/AdDialog;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    check-cast v0, Lcn/dx/mobileads/AdManagerWithCache;

    .line 163
    .local v0, adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;
    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithCache;->closeAd()V

    .line 165
    .end local v0           #adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;
    :cond_17
    invoke-virtual {p0}, Lcn/dx/mobileads/view/AdDialog;->dismiss()V

    .line 166
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .parameter "savedInstanceState"

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcn/dx/mobileads/view/AdDialog;->requestWindowFeature(I)Z

    .line 62
    invoke-virtual {p0}, Lcn/dx/mobileads/view/AdDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 63
    .local v0, p:Landroid/view/WindowManager$LayoutParams;
    iget v1, p0, Lcn/dx/mobileads/view/AdDialog;->height:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 64
    iget v1, p0, Lcn/dx/mobileads/view/AdDialog;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 65
    invoke-virtual {p0}, Lcn/dx/mobileads/view/AdDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 66
    invoke-virtual {p0}, Lcn/dx/mobileads/view/AdDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v2, p0, Lcn/dx/mobileads/view/AdDialog;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 68
    iget-object v1, p0, Lcn/dx/mobileads/view/AdDialog;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v1}, Lcn/dx/mobileads/AbstractAdManager;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v1

    instance-of v1, v1, Lcn/dx/mobileads/view/BannerAd;

    if-eqz v1, :cond_3a

    .line 69
    invoke-direct {p0}, Lcn/dx/mobileads/view/AdDialog;->createBannerAdDialog()V

    .line 74
    :cond_34
    :goto_34
    iget-object v1, p0, Lcn/dx/mobileads/view/AdDialog;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    invoke-direct {p0, v1}, Lcn/dx/mobileads/view/AdDialog;->createInterstitialAdView(Lcn/dx/mobileads/AdWebView;)V

    .line 75
    return-void

    .line 70
    :cond_3a
    iget-object v1, p0, Lcn/dx/mobileads/view/AdDialog;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v1}, Lcn/dx/mobileads/AbstractAdManager;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v1

    instance-of v1, v1, Lcn/dx/mobileads/view/InterstitialAd;

    if-eqz v1, :cond_34

    .line 71
    iget-object v1, p0, Lcn/dx/mobileads/view/AdDialog;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v1}, Lcn/dx/mobileads/AbstractAdManager;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v1

    iput-object v1, p0, Lcn/dx/mobileads/view/AdDialog;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    goto :goto_34
.end method

.method public showAd()V
    .registers 1

    .prologue
    .line 84
    return-void
.end method

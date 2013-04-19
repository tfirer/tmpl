.class public Lcn/dx/mobileads/view/WeiboBannerAd;
.super Landroid/widget/RelativeLayout;
.source "WeiboBannerAd.java"

# interfaces
.implements Lcn/dx/mobileads/view/IBannerAd;


# static fields
.field public static MIN_REFRESH_CACHE_INTEVEL:I


# instance fields
.field private adLayout:Landroid/widget/RelativeLayout;

.field private volatile adManager:Lcn/dx/mobileads/WeiboAdManager;

.field private adSize:Lcn/dx/mobileads/AdSize;

.field private btnClose:Landroid/widget/ImageButton;

.field private mSaveInstanceState:Z

.field private mShowCloseButton:Z

.field private volatile posid:Ljava/lang/String;

.field private refreshCacheInterval:I

.field private weibo:Lcn/dx/mobileads/weibo/IWeibo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    const v0, 0x493e0

    sput v0, Lcn/dx/mobileads/view/WeiboBannerAd;->MIN_REFRESH_CACHE_INTEVEL:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/dx/mobileads/AdSize;Ljava/lang/String;Lcn/dx/mobileads/weibo/IWeibo;)V
    .registers 8
    .parameter "activity"
    .parameter "adSize"
    .parameter "posid"
    .parameter "weibo"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iput-boolean v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->mShowCloseButton:Z

    .line 30
    iput-object v2, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->btnClose:Landroid/widget/ImageButton;

    .line 38
    sget v0, Lcn/dx/mobileads/view/WeiboBannerAd;->MIN_REFRESH_CACHE_INTEVEL:I

    iput v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->refreshCacheInterval:I

    .line 40
    iput-object v2, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    .line 42
    iput-boolean v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->mSaveInstanceState:Z

    .line 53
    invoke-direct {p0, p1, p2}, Lcn/dx/mobileads/view/WeiboBannerAd;->hasPermission(Landroid/content/Context;Lcn/dx/mobileads/AdSize;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/dx/mobileads/view/WeiboBannerAd;->init(Landroid/app/Activity;Lcn/dx/mobileads/AdSize;Ljava/lang/String;Lcn/dx/mobileads/weibo/IWeibo;)V

    .line 56
    :cond_1e
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-boolean v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->mShowCloseButton:Z

    .line 30
    iput-object v2, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->btnClose:Landroid/widget/ImageButton;

    .line 38
    sget v0, Lcn/dx/mobileads/view/WeiboBannerAd;->MIN_REFRESH_CACHE_INTEVEL:I

    iput v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->refreshCacheInterval:I

    .line 40
    iput-object v2, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    .line 42
    iput-boolean v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->mSaveInstanceState:Z

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcn/dx/mobileads/view/WeiboBannerAd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method static synthetic access$000(Lcn/dx/mobileads/view/WeiboBannerAd;)Landroid/widget/ImageButton;
    .registers 2
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->btnClose:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$100(Lcn/dx/mobileads/view/WeiboBannerAd;)Lcn/dx/mobileads/WeiboAdManager;
    .registers 2
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    return-object v0
.end method

.method private error(Landroid/content/Context;Ljava/lang/String;Lcn/dx/mobileads/AdSize;)V
    .registers 4
    .parameter "context"
    .parameter "s"
    .parameter "adsize"

    .prologue
    .line 95
    invoke-static {p2}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method private hasPermission(Landroid/content/Context;Lcn/dx/mobileads/AdSize;)Z
    .registers 4
    .parameter "context"
    .parameter "adsize"

    .prologue
    .line 78
    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 79
    const-string v0, "You must have INTERNET and ACCESS_NETWORK_STATE permissions in AndroidManifest.xml."

    invoke-direct {p0, p1, v0, p2}, Lcn/dx/mobileads/view/WeiboBannerAd;->error(Landroid/content/Context;Ljava/lang/String;Lcn/dx/mobileads/AdSize;)V

    .line 80
    const/4 v0, 0x0

    .line 82
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x1

    goto :goto_c
.end method

.method private init(Landroid/app/Activity;Lcn/dx/mobileads/AdSize;Ljava/lang/String;Lcn/dx/mobileads/weibo/IWeibo;)V
    .registers 18
    .parameter "activity"
    .parameter "a"
    .parameter "posid"
    .parameter "weibo"

    .prologue
    .line 99
    invoke-static {}, Lcn/dx/mobileads/util/AdUtil;->isSupportSDKVersion()Z

    move-result v1

    if-nez v1, :cond_c

    .line 100
    const-string v1, "\u53ea\u652f\u6301Android 1.6\u4ee5\u4e0a\u7248\u672c"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    .line 183
    :goto_b
    return-void

    .line 103
    :cond_c
    move-object/from16 v0, p3

    iput-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->posid:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adSize:Lcn/dx/mobileads/AdSize;

    .line 106
    iget-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adSize:Lcn/dx/mobileads/AdSize;

    if-nez v1, :cond_1a

    .line 107
    sget-object v1, Lcn/dx/mobileads/AdSize;->BANNER_320X50:Lcn/dx/mobileads/AdSize;

    iput-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adSize:Lcn/dx/mobileads/AdSize;

    .line 110
    :cond_1a
    iget-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adSize:Lcn/dx/mobileads/AdSize;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/dx/mobileads/AdSize;->createAdSize(Lcn/dx/mobileads/AdSize;Landroid/content/Context;)Lcn/dx/mobileads/AdSize;

    move-result-object v1

    iput-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adSize:Lcn/dx/mobileads/AdSize;

    .line 111
    move-object/from16 v0, p4

    iput-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    .line 114
    const-string v1, "start admanager with cache"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 116
    iget v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->refreshCacheInterval:I

    sget v2, Lcn/dx/mobileads/view/WeiboBannerAd;->MIN_REFRESH_CACHE_INTEVEL:I

    if-ge v1, v2, :cond_39

    .line 117
    sget v1, Lcn/dx/mobileads/view/WeiboBannerAd;->MIN_REFRESH_CACHE_INTEVEL:I

    iput v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->refreshCacheInterval:I

    .line 119
    :cond_39
    new-instance v1, Lcn/dx/mobileads/WeiboAdManager;

    iget-object v4, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adSize:Lcn/dx/mobileads/AdSize;

    iget v7, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->refreshCacheInterval:I

    move-object v2, p1

    move-object v3, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lcn/dx/mobileads/WeiboAdManager;-><init>(Landroid/app/Activity;Lcn/dx/mobileads/Ad;Lcn/dx/mobileads/AdSize;Ljava/lang/String;Lcn/dx/mobileads/weibo/IWeibo;I)V

    iput-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    .line 122
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcn/dx/mobileads/view/WeiboBannerAd;->setGravity(I)V

    .line 123
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcn/dx/mobileads/view/WeiboBannerAd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adLayout:Landroid/widget/RelativeLayout;

    .line 129
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v9, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130
    .local v9, layoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    const/4 v1, 0x1

    iget-object v2, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adSize:Lcn/dx/mobileads/AdSize;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdSize;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v11, v1

    .line 133
    .local v11, width:I
    const/4 v1, 0x1

    iget-object v2, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adSize:Lcn/dx/mobileads/AdSize;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdSize;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v8, v1

    .line 136
    .local v8, height:I
    iget-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    invoke-virtual {v2}, Lcn/dx/mobileads/WeiboAdManager;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v2

    invoke-virtual {v1, v2, v11, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 138
    iget-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adSize:Lcn/dx/mobileads/AdSize;

    invoke-virtual {v1, p1}, Lcn/dx/mobileads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v12

    .line 141
    .local v12, widthInPixels:I
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->btnClose:Landroid/widget/ImageButton;

    .line 143
    new-instance v1, Lcn/dx/mobileads/view/WeiboBannerAd$1;

    invoke-direct {v1, p0, p1, v12}, Lcn/dx/mobileads/view/WeiboBannerAd$1;-><init>(Lcn/dx/mobileads/view/WeiboBannerAd;Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcn/dx/mobileads/view/WeiboBannerAd$1;->start()V

    .line 159
    const/4 v10, 0x0

    .line 160
    .local v10, rlBtn:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0x118

    if-ge v12, v1, :cond_f4

    .line 161
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .end local v10           #rlBtn:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0x22

    const/16 v2, 0x22

    invoke-direct {v10, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 166
    .restart local v10       #rlBtn:Landroid/widget/RelativeLayout$LayoutParams;
    :goto_c4
    const/16 v1, 0xb

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 167
    const/16 v1, 0xf

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 169
    iget-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->btnClose:Landroid/widget/ImageButton;

    new-instance v2, Lcn/dx/mobileads/view/WeiboBannerAd$2;

    invoke-direct {v2, p0}, Lcn/dx/mobileads/view/WeiboBannerAd$2;-><init>(Lcn/dx/mobileads/view/WeiboBannerAd;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->btnClose:Landroid/widget/ImageButton;

    invoke-virtual {v1, v10}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->btnClose:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 177
    iget-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->btnClose:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 182
    iget-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adLayout:Landroid/widget/RelativeLayout;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-virtual {p0, v1, v2, v3}, Lcn/dx/mobileads/view/WeiboBannerAd;->addView(Landroid/view/View;II)V

    goto/16 :goto_b

    .line 164
    :cond_f4
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .end local v10           #rlBtn:Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v10, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .restart local v10       #rlBtn:Landroid/widget/RelativeLayout$LayoutParams;
    goto :goto_c4
.end method


# virtual methods
.method public clearCache()V
    .registers 2

    .prologue
    .line 198
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    if-eqz v0, :cond_9

    .line 199
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/WeiboAdManager;->clearCache()V

    .line 201
    :cond_9
    return-void
.end method

.method public destroy()V
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/WeiboAdManager;->close()V

    .line 91
    return-void
.end method

.method public disableSaveInstanceState()V
    .registers 2

    .prologue
    .line 370
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->mSaveInstanceState:Z

    .line 371
    return-void
.end method

.method public enableSaveInstanceState()V
    .registers 2

    .prologue
    .line 363
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->mSaveInstanceState:Z

    .line 364
    return-void
.end method

.method public executeAction(Ljava/lang/String;)V
    .registers 6
    .parameter "url"

    .prologue
    .line 380
    :try_start_0
    iget-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    if-eqz v1, :cond_10

    .line 381
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 382
    .local v0, uri:Landroid/net/Uri;
    iget-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    sget-object v2, Lcn/dx/mobileads/action/ExecuteAction;->AdViewActionMap:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcn/dx/mobileads/action/ExecuteAction;->execute(Lcn/dx/mobileads/AbstractAdManager;Ljava/util/Map;Landroid/net/Uri;Landroid/webkit/WebView;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 388
    .end local v0           #uri:Landroid/net/Uri;
    :cond_10
    :goto_10
    return-void

    .line 385
    :catch_11
    move-exception v1

    goto :goto_10
.end method

.method public bridge synthetic getAdLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcn/dx/mobileads/view/WeiboBannerAd;->getAdLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getAdLayout()Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 291
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getBtnClose()Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 282
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->btnClose:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getPosid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 311
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->posid:Ljava/lang/String;

    return-object v0
.end method

.method public hideCloseButton()V
    .registers 3

    .prologue
    .line 268
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->btnClose:Landroid/widget/ImageButton;

    if-eqz v0, :cond_c

    .line 269
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->btnClose:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 273
    :goto_b
    return-void

    .line 271
    :cond_c
    const-string v0, "bannerAd hideCloseButton() btnClose is null!"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    goto :goto_b
.end method

.method public isReady()Z
    .registers 2

    .prologue
    .line 191
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/WeiboAdManager;->isReceiveAdSuccess()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public loadAd(Lcn/dx/mobileads/AdRequest;)V
    .registers 3
    .parameter "adRequest"

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/dx/mobileads/view/WeiboBannerAd;->loadAd(Lcn/dx/mobileads/AdRequest;I)V

    .line 212
    return-void
.end method

.method public loadAd(Lcn/dx/mobileads/AdRequest;I)V
    .registers 4
    .parameter "adRequest"
    .parameter "delay"

    .prologue
    .line 220
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    if-nez v0, :cond_a

    .line 221
    const-string v0, "init error."

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    .line 232
    :goto_9
    return-void

    .line 224
    :cond_a
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_18

    .line 225
    const-string v0, "activity was null while checking permissions."

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    goto :goto_9

    .line 229
    :cond_18
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/WeiboAdManager;->removeRefreshCacheHandler()V

    .line 230
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    invoke-virtual {v0, p1, p2}, Lcn/dx/mobileads/WeiboAdManager;->refreshAdCache(Lcn/dx/mobileads/AdRequest;I)V

    goto :goto_9
.end method

.method public onDismissScreen()V
    .registers 2

    .prologue
    .line 394
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    if-eqz v0, :cond_9

    .line 395
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/WeiboAdManager;->onDismissScreen()V

    .line 397
    :cond_9
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 297
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/WeiboAdManager;->onPause()V

    .line 298
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3
    .parameter "state"

    .prologue
    .line 354
    iget-boolean v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->mSaveInstanceState:Z

    if-eqz v0, :cond_7

    .line 355
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 357
    :cond_7
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 302
    invoke-virtual {p0}, Lcn/dx/mobileads/view/WeiboBannerAd;->show()V

    .line 303
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 2

    .prologue
    .line 345
    iget-boolean v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->mSaveInstanceState:Z

    if-eqz v0, :cond_9

    .line 346
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 348
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public resetAdtempVisible()V
    .registers 2

    .prologue
    .line 339
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/WeiboAdManager;->resetAdtempVisible()V

    .line 341
    return-void
.end method

.method public setAdListener(Lcn/dx/mobileads/AdListener;)V
    .registers 3
    .parameter "adListener"

    .prologue
    .line 241
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    invoke-virtual {v0, p1}, Lcn/dx/mobileads/WeiboAdManager;->setAdListener(Lcn/dx/mobileads/AdListener;)V

    .line 242
    return-void
.end method

.method public show()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 319
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/WeiboAdManager;->isSwicthAdAlive()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 320
    const-string v0, "show.\u5e7f\u544a\u4e0d\u5904\u4e8e\u81ea\u52a8\u8f6e\u6362\u8fc7\u7a0b\u4e2d\uff0c\u5f3a\u5236\u8f6e\u6362"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/WeiboAdManager;->setForceSwitchAd(Z)V

    .line 322
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    invoke-virtual {v0, v2}, Lcn/dx/mobileads/WeiboAdManager;->startSwitchAdHandler(I)V

    .line 327
    :goto_19
    return-void

    .line 324
    :cond_1a
    const-string v0, "show.\u5e7f\u544a\u5904\u4e8e\u81ea\u52a8\u8f6e\u6362\u8fc7\u7a0b\u4e2d\uff0c\u5ffd\u7565"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0, v2}, Lcn/dx/mobileads/view/WeiboBannerAd;->setVisibility(I)V

    goto :goto_19
.end method

.method public showCloseButton()V
    .registers 3

    .prologue
    .line 256
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->btnClose:Landroid/widget/ImageButton;

    if-eqz v0, :cond_b

    .line 257
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->btnClose:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 261
    :goto_a
    return-void

    .line 259
    :cond_b
    const-string v0, "bannerAd showCloseButton() btnClose is null!"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    goto :goto_a
.end method

.method public stopLoading()V
    .registers 2

    .prologue
    .line 248
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/WeiboAdManager;->cancelLoadAd()V

    .line 249
    return-void
.end method

.method public switchAd()V
    .registers 3

    .prologue
    .line 333
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/WeiboAdManager;->setForceSwitchAd(Z)V

    .line 334
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/WeiboAdManager;->startSwitchAdHandler(I)V

    .line 335
    return-void
.end method

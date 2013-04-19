.class public Lcn/dx/mobileads/view/BannerAd;
.super Landroid/widget/RelativeLayout;
.source "BannerAd.java"

# interfaces
.implements Lcn/dx/mobileads/view/IBannerAd;


# static fields
.field private static final nameSpace:Ljava/lang/String; = "http://schemas.android.com/apk/lib/cn.dx.mobileads"


# instance fields
.field private adLayout:Landroid/widget/RelativeLayout;

.field private volatile adManager:Lcn/dx/mobileads/AbstractAdManager;

.field private adSize:Lcn/dx/mobileads/AdSize;

.field private btnClose:Landroid/widget/ImageButton;

.field private mShowCloseButton:Z

.field private volatile posid:Ljava/lang/String;

.field private refreshCacheInterval:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/dx/mobileads/AdSize;Ljava/lang/String;)V
    .registers 5
    .parameter "activity"
    .parameter "adSize"
    .parameter "posid"

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/dx/mobileads/view/BannerAd;->mShowCloseButton:Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->btnClose:Landroid/widget/ImageButton;

    .line 31
    sget v0, Lcn/dx/mobileads/AdManagerWithCache;->MANUAL_REFRESH_CACHE:I

    iput v0, p0, Lcn/dx/mobileads/view/BannerAd;->refreshCacheInterval:I

    .line 45
    invoke-direct {p0, p1, p2}, Lcn/dx/mobileads/view/BannerAd;->hasPermission(Landroid/content/Context;Lcn/dx/mobileads/AdSize;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcn/dx/mobileads/view/BannerAd;->init(Landroid/app/Activity;Lcn/dx/mobileads/AdSize;Ljava/lang/String;)V

    .line 48
    :cond_1a
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/dx/mobileads/AdSize;Ljava/lang/String;I)V
    .registers 6
    .parameter "activity"
    .parameter "adSize"
    .parameter "posid"
    .parameter "refreshCacheInterval"

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/dx/mobileads/view/BannerAd;->mShowCloseButton:Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->btnClose:Landroid/widget/ImageButton;

    .line 31
    sget v0, Lcn/dx/mobileads/AdManagerWithCache;->MANUAL_REFRESH_CACHE:I

    iput v0, p0, Lcn/dx/mobileads/view/BannerAd;->refreshCacheInterval:I

    .line 60
    iput p4, p0, Lcn/dx/mobileads/view/BannerAd;->refreshCacheInterval:I

    .line 62
    invoke-direct {p0, p1, p2}, Lcn/dx/mobileads/view/BannerAd;->hasPermission(Landroid/content/Context;Lcn/dx/mobileads/AdSize;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcn/dx/mobileads/view/BannerAd;->init(Landroid/app/Activity;Lcn/dx/mobileads/AdSize;Ljava/lang/String;)V

    .line 65
    :cond_1c
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 15
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v9, 0x1

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-boolean v9, p0, Lcn/dx/mobileads/view/BannerAd;->mShowCloseButton:Z

    .line 25
    const/4 v9, 0x0

    iput-object v9, p0, Lcn/dx/mobileads/view/BannerAd;->btnClose:Landroid/widget/ImageButton;

    .line 31
    sget v9, Lcn/dx/mobileads/AdManagerWithCache;->MANUAL_REFRESH_CACHE:I

    iput v9, p0, Lcn/dx/mobileads/view/BannerAd;->refreshCacheInterval:I

    .line 75
    if-eqz p2, :cond_20

    .line 76
    const-string v9, "http://schemas.android.com/apk/lib/cn.dx.mobileads"

    const-string v10, "adSize"

    invoke-interface {p2, v9, v10}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    .local v3, adSizeType:Ljava/lang/String;
    if-nez v3, :cond_21

    .line 78
    const-string v9, "AdView missing required XML attribute \"adSize\"."

    sget-object v10, Lcn/dx/mobileads/AdSize;->BANNER_320X50:Lcn/dx/mobileads/AdSize;

    invoke-direct {p0, p1, v9, v10}, Lcn/dx/mobileads/view/BannerAd;->error(Landroid/content/Context;Ljava/lang/String;Lcn/dx/mobileads/AdSize;)V

    .line 131
    .end local v3           #adSizeType:Ljava/lang/String;
    :cond_20
    :goto_20
    return-void

    .line 81
    .restart local v3       #adSizeType:Ljava/lang/String;
    :cond_21
    const/4 v2, 0x0

    .line 82
    .local v2, adSize:Lcn/dx/mobileads/AdSize;
    const-string v9, "BANNER"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 83
    sget-object v2, Lcn/dx/mobileads/AdSize;->BANNER_320X50:Lcn/dx/mobileads/AdSize;

    .line 94
    :goto_2c
    const-string v9, "http://schemas.android.com/apk/lib/cn.dx.mobileads"

    const-string v10, "posid"

    invoke-interface {p2, v9, v10}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 95
    .local v7, posid:Ljava/lang/String;
    if-nez v7, :cond_7c

    .line 96
    const-string v9, "AdView missing required XML attribute \"posid\"."

    invoke-direct {p0, p1, v9, v2}, Lcn/dx/mobileads/view/BannerAd;->error(Landroid/content/Context;Ljava/lang/String;Lcn/dx/mobileads/AdSize;)V

    goto :goto_20

    .line 84
    .end local v7           #posid:Ljava/lang/String;
    :cond_3c
    const-string v9, "IAB_MRECT"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_47

    .line 85
    sget-object v2, Lcn/dx/mobileads/AdSize;->IAB_MRECT:Lcn/dx/mobileads/AdSize;

    goto :goto_2c

    .line 86
    :cond_47
    const-string v9, "IAB_BANNER"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_52

    .line 87
    sget-object v2, Lcn/dx/mobileads/AdSize;->IAB_BANNER:Lcn/dx/mobileads/AdSize;

    goto :goto_2c

    .line 88
    :cond_52
    const-string v9, "IAB_LEADERBOARD"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5d

    .line 89
    sget-object v2, Lcn/dx/mobileads/AdSize;->IAB_LEADERBOARD:Lcn/dx/mobileads/AdSize;

    goto :goto_2c

    .line 91
    :cond_5d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid \"adSize\" value in XML layout: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcn/dx/mobileads/AdSize;->BANNER_320X50:Lcn/dx/mobileads/AdSize;

    invoke-direct {p0, p1, v9, v10}, Lcn/dx/mobileads/view/BannerAd;->error(Landroid/content/Context;Ljava/lang/String;Lcn/dx/mobileads/AdSize;)V

    goto :goto_20

    .line 100
    .restart local v7       #posid:Ljava/lang/String;
    :cond_7c
    const-string v9, "@string/"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c0

    .line 101
    const-string v9, "@string/"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 102
    .local v4, id:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 103
    .local v6, packageName:Ljava/lang/String;
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 105
    .local v8, typedvalue:Landroid/util/TypedValue;
    :try_start_97
    invoke-virtual {p0}, Lcn/dx/mobileads/view/BannerAd;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ":string/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v8, v11}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    :try_end_b6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_97 .. :try_end_b6} :catch_f1

    .line 110
    iget-object v9, v8, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v9, :cond_110

    .line 111
    iget-object v9, v8, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 116
    .end local v4           #id:Ljava/lang/String;
    .end local v6           #packageName:Ljava/lang/String;
    .end local v8           #typedvalue:Landroid/util/TypedValue;
    :cond_c0
    :goto_c0
    const-string v9, "http://schemas.android.com/apk/lib/cn.dx.mobileads"

    const-string v10, "refreshCacheInterval"

    sget v11, Lcn/dx/mobileads/AdManagerWithCache;->MANUAL_REFRESH_CACHE:I

    invoke-interface {p2, v9, v10, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcn/dx/mobileads/view/BannerAd;->refreshCacheInterval:I

    .line 118
    const-string v9, "http://schemas.android.com/apk/lib/cn.dx.mobileads"

    const-string v10, "loadAdOnCreate"

    const/4 v11, 0x0

    invoke-interface {p2, v9, v10, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    .line 119
    .local v5, loadAdOnCreate:Z
    instance-of v9, p1, Landroid/app/Activity;

    if-eqz v9, :cond_12d

    move-object v1, p1

    .line 120
    check-cast v1, Landroid/app/Activity;

    .line 121
    .local v1, activity:Landroid/app/Activity;
    invoke-direct {p0, p1, v2}, Lcn/dx/mobileads/view/BannerAd;->hasPermission(Landroid/content/Context;Lcn/dx/mobileads/AdSize;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 122
    invoke-direct {p0, v1, v2, v7}, Lcn/dx/mobileads/view/BannerAd;->init(Landroid/app/Activity;Lcn/dx/mobileads/AdSize;Ljava/lang/String;)V

    .line 123
    if-eqz v5, :cond_20

    .line 124
    new-instance v9, Lcn/dx/mobileads/AdRequest;

    invoke-direct {v9}, Lcn/dx/mobileads/AdRequest;-><init>()V

    invoke-virtual {p0, v9}, Lcn/dx/mobileads/view/BannerAd;->loadAd(Lcn/dx/mobileads/AdRequest;)V

    goto/16 :goto_20

    .line 106
    .end local v1           #activity:Landroid/app/Activity;
    .end local v5           #loadAdOnCreate:Z
    .restart local v4       #id:Ljava/lang/String;
    .restart local v6       #packageName:Ljava/lang/String;
    .restart local v8       #typedvalue:Landroid/util/TypedValue;
    :catch_f1
    move-exception v0

    .line 107
    .local v0, _ex:Landroid/content/res/Resources$NotFoundException;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not find resource for \"posid\": \""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\"."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, p1, v9, v2}, Lcn/dx/mobileads/view/BannerAd;->error(Landroid/content/Context;Ljava/lang/String;Lcn/dx/mobileads/AdSize;)V

    goto/16 :goto_20

    .line 113
    .end local v0           #_ex:Landroid/content/res/Resources$NotFoundException;
    :cond_110
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\"adUnitId\" was not onShow string: \""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\"."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, p1, v9, v2}, Lcn/dx/mobileads/view/BannerAd;->error(Landroid/content/Context;Ljava/lang/String;Lcn/dx/mobileads/AdSize;)V

    goto :goto_c0

    .line 128
    .end local v4           #id:Ljava/lang/String;
    .end local v6           #packageName:Ljava/lang/String;
    .end local v8           #typedvalue:Landroid/util/TypedValue;
    .restart local v5       #loadAdOnCreate:Z
    :cond_12d
    const-string v9, "AdView was initialized with onShow Context that wasn\'t an Activity."

    invoke-static {v9}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    goto/16 :goto_20
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 134
    invoke-direct {p0, p1, p2}, Lcn/dx/mobileads/view/BannerAd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    return-void
.end method

.method static synthetic access$000(Lcn/dx/mobileads/view/BannerAd;)Lcn/dx/mobileads/AbstractAdManager;
    .registers 2
    .parameter "x0"

    .prologue
    .line 20
    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    return-object v0
.end method

.method private error(Landroid/content/Context;Ljava/lang/String;Lcn/dx/mobileads/AdSize;)V
    .registers 5
    .parameter "context"
    .parameter "s"
    .parameter "adsize"

    .prologue
    .line 152
    invoke-static {p2}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcn/dx/mobileads/view/BannerAd;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_16

    .line 154
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_17

    .line 155
    check-cast p1, Landroid/app/Activity;

    .end local p1
    check-cast p1, Landroid/app/Activity;

    const-string v0, ""

    invoke-direct {p0, p1, p3, v0}, Lcn/dx/mobileads/view/BannerAd;->init(Landroid/app/Activity;Lcn/dx/mobileads/AdSize;Ljava/lang/String;)V

    .line 161
    :cond_16
    :goto_16
    return-void

    .line 158
    .restart local p1
    :cond_17
    const-string v0, "AdView was initialized with onShow Context that wasn\'t an Activity."

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    goto :goto_16
.end method

.method private hasPermission(Landroid/content/Context;Lcn/dx/mobileads/AdSize;)Z
    .registers 4
    .parameter "context"
    .parameter "adsize"

    .prologue
    .line 138
    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 139
    const-string v0, "You must have INTERNET and ACCESS_NETWORK_STATE permissions in AndroidManifest.xml."

    invoke-direct {p0, p1, v0, p2}, Lcn/dx/mobileads/view/BannerAd;->error(Landroid/content/Context;Ljava/lang/String;Lcn/dx/mobileads/AdSize;)V

    .line 140
    const/4 v0, 0x0

    .line 142
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x1

    goto :goto_c
.end method

.method private init(Landroid/app/Activity;Lcn/dx/mobileads/AdSize;Ljava/lang/String;)V
    .registers 15
    .parameter "activity"
    .parameter "a"
    .parameter "posid"

    .prologue
    .line 164
    iput-object p3, p0, Lcn/dx/mobileads/view/BannerAd;->posid:Ljava/lang/String;

    .line 165
    iput-object p2, p0, Lcn/dx/mobileads/view/BannerAd;->adSize:Lcn/dx/mobileads/AdSize;

    .line 166
    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->adSize:Lcn/dx/mobileads/AdSize;

    if-nez v0, :cond_c

    .line 167
    sget-object v0, Lcn/dx/mobileads/AdSize;->BANNER_320X50:Lcn/dx/mobileads/AdSize;

    iput-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->adSize:Lcn/dx/mobileads/AdSize;

    .line 170
    :cond_c
    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->adSize:Lcn/dx/mobileads/AdSize;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/dx/mobileads/AdSize;->createAdSize(Lcn/dx/mobileads/AdSize;Landroid/content/Context;)Lcn/dx/mobileads/AdSize;

    move-result-object v0

    iput-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->adSize:Lcn/dx/mobileads/AdSize;

    .line 171
    iget v0, p0, Lcn/dx/mobileads/view/BannerAd;->refreshCacheInterval:I

    sget v1, Lcn/dx/mobileads/AdManagerWithCache;->NOCACHE:I

    if-ne v0, v1, :cond_e4

    .line 172
    const-string v0, "start admanager with nocache"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcn/dx/mobileads/AdManagerWithNoCache;

    iget-object v1, p0, Lcn/dx/mobileads/view/BannerAd;->adSize:Lcn/dx/mobileads/AdSize;

    invoke-direct {v0, p1, p0, v1, p3}, Lcn/dx/mobileads/AdManagerWithNoCache;-><init>(Landroid/app/Activity;Lcn/dx/mobileads/Ad;Lcn/dx/mobileads/AdSize;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    .line 181
    :goto_2c
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcn/dx/mobileads/view/BannerAd;->setGravity(I)V

    .line 182
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcn/dx/mobileads/view/BannerAd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->adLayout:Landroid/widget/RelativeLayout;

    .line 188
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v8, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 189
    .local v8, layoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->adLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    const/4 v0, 0x1

    iget-object v1, p0, Lcn/dx/mobileads/view/BannerAd;->adSize:Lcn/dx/mobileads/AdSize;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v10, v0

    .line 192
    .local v10, width:I
    const/4 v0, 0x1

    iget-object v1, p0, Lcn/dx/mobileads/view/BannerAd;->adSize:Lcn/dx/mobileads/AdSize;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdSize;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v7, v0

    .line 195
    .local v7, height:I
    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->adLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/dx/mobileads/view/BannerAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v1}, Lcn/dx/mobileads/AbstractAdManager;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v1

    invoke-virtual {v0, v1, v10, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 197
    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/AbstractAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/view/BannerAd;->adSize:Lcn/dx/mobileads/AdSize;

    invoke-virtual {v1, p1}, Lcn/dx/mobileads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/dx/mobileads/util/ResUtils;->getCloseBitmap(Landroid/app/Activity;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 198
    .local v6, bitmapClose:Landroid/graphics/Bitmap;
    if-eqz v6, :cond_dc

    .line 199
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->btnClose:Landroid/widget/ImageButton;

    .line 200
    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->btnClose:Landroid/widget/ImageButton;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v9, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 203
    .local v9, rlBtn:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xb

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 204
    const/16 v0, 0xf

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 205
    const/16 v0, 0x8

    invoke-static {v0}, Lcn/dx/mobileads/util/AdUtil;->px2dp(I)I

    move-result v0

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 206
    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->btnClose:Landroid/widget/ImageButton;

    new-instance v1, Lcn/dx/mobileads/view/BannerAd$1;

    invoke-direct {v1, p0}, Lcn/dx/mobileads/view/BannerAd$1;-><init>(Lcn/dx/mobileads/view/BannerAd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->btnClose:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->btnClose:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->adLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/dx/mobileads/view/BannerAd;->btnClose:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 219
    .end local v9           #rlBtn:Landroid/widget/RelativeLayout$LayoutParams;
    :cond_dc
    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->adLayout:Landroid/widget/RelativeLayout;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lcn/dx/mobileads/view/BannerAd;->addView(Landroid/view/View;II)V

    .line 220
    return-void

    .line 175
    .end local v6           #bitmapClose:Landroid/graphics/Bitmap;
    .end local v7           #height:I
    .end local v8           #layoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    .end local v10           #width:I
    :cond_e4
    const-string v0, "start admanager with cache"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcn/dx/mobileads/AdManagerWithCache;

    iget-object v3, p0, Lcn/dx/mobileads/view/BannerAd;->adSize:Lcn/dx/mobileads/AdSize;

    iget v5, p0, Lcn/dx/mobileads/view/BannerAd;->refreshCacheInterval:I

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcn/dx/mobileads/AdManagerWithCache;-><init>(Landroid/app/Activity;Lcn/dx/mobileads/Ad;Lcn/dx/mobileads/AdSize;Ljava/lang/String;I)V

    iput-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    goto/16 :goto_2c
.end method


# virtual methods
.method public clearCache()V
    .registers 2

    .prologue
    .line 235
    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    instance-of v0, v0, Lcn/dx/mobileads/AdManagerWithCache;

    if-eqz v0, :cond_11

    .line 236
    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    check-cast v0, Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithCache;->clearCache()V

    .line 238
    :cond_11
    return-void
.end method

.method public destroy()V
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/AbstractAdManager;->close()V

    .line 148
    return-void
.end method

.method public bridge synthetic getAdLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcn/dx/mobileads/view/BannerAd;->getAdLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getAdLayout()Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 332
    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->adLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getBtnClose()Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 323
    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->btnClose:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getPosid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 352
    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->posid:Ljava/lang/String;

    return-object v0
.end method

.method public hideCloseButton()V
    .registers 3

    .prologue
    .line 309
    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->btnClose:Landroid/widget/ImageButton;

    if-eqz v0, :cond_c

    .line 310
    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->btnClose:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 314
    :goto_b
    return-void

    .line 312
    :cond_c
    const-string v0, "bannerAd hideCloseButton() btnClose is null!"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    goto :goto_b
.end method

.method public isReady()Z
    .registers 2

    .prologue
    .line 228
    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/AbstractAdManager;->isReceiveAdSuccess()Z

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
    .registers 6
    .parameter "adRequest"

    .prologue
    .line 247
    iget-object v2, p0, Lcn/dx/mobileads/view/BannerAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    if-nez v2, :cond_a

    .line 248
    const-string v2, "init error."

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    .line 273
    :goto_9
    return-void

    .line 251
    :cond_a
    iget-object v2, p0, Lcn/dx/mobileads/view/BannerAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v2}, Lcn/dx/mobileads/AbstractAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_18

    .line 252
    const-string v2, "activity was null while checking permissions."

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    goto :goto_9

    .line 256
    :cond_18
    iget-object v2, p0, Lcn/dx/mobileads/view/BannerAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    instance-of v2, v2, Lcn/dx/mobileads/AdManagerWithNoCache;

    if-eqz v2, :cond_31

    .line 257
    iget-object v1, p0, Lcn/dx/mobileads/view/BannerAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    check-cast v1, Lcn/dx/mobileads/AdManagerWithNoCache;

    .line 258
    .local v1, adManagerWithNoCache:Lcn/dx/mobileads/AdManagerWithNoCache;
    invoke-virtual {v1}, Lcn/dx/mobileads/AdManagerWithNoCache;->isEnableRefresh()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 259
    invoke-virtual {v1}, Lcn/dx/mobileads/AdManagerWithNoCache;->disableRefresh()V

    .line 261
    :cond_2b
    iget-object v2, p0, Lcn/dx/mobileads/view/BannerAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v2, p1}, Lcn/dx/mobileads/AbstractAdManager;->executeAdRequest(Lcn/dx/mobileads/AdRequest;)V

    goto :goto_9

    .line 263
    .end local v1           #adManagerWithNoCache:Lcn/dx/mobileads/AdManagerWithNoCache;
    :cond_31
    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    check-cast v0, Lcn/dx/mobileads/AdManagerWithCache;

    .line 264
    .local v0, adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;
    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithCache;->removeRefreshCacheHandler()V

    .line 265
    iget v2, p0, Lcn/dx/mobileads/view/BannerAd;->refreshCacheInterval:I

    sget v3, Lcn/dx/mobileads/AdManagerWithCache;->MANUAL_REFRESH_CACHE:I

    if-ne v2, v3, :cond_43

    .line 266
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcn/dx/mobileads/AdManagerWithCache;->refreshAdCache(Lcn/dx/mobileads/AdRequest;I)V

    goto :goto_9

    .line 268
    :cond_43
    iget-object v2, p0, Lcn/dx/mobileads/view/BannerAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v2, p1}, Lcn/dx/mobileads/AbstractAdManager;->executeAdRequest(Lcn/dx/mobileads/AdRequest;)V

    goto :goto_9
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 338
    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/AbstractAdManager;->onPause()V

    .line 339
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lcn/dx/mobileads/view/BannerAd;->show()V

    .line 344
    return-void
.end method

.method public resetAdtempVisible()V
    .registers 2

    .prologue
    .line 377
    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    instance-of v0, v0, Lcn/dx/mobileads/AdManagerWithCache;

    if-eqz v0, :cond_d

    .line 378
    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    check-cast v0, Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithCache;->resetAdtempVisible()V

    .line 380
    :cond_d
    return-void
.end method

.method public setAdListener(Lcn/dx/mobileads/AdListener;)V
    .registers 3
    .parameter "adListener"

    .prologue
    .line 282
    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v0, p1}, Lcn/dx/mobileads/AbstractAdManager;->setAdListener(Lcn/dx/mobileads/AdListener;)V

    .line 283
    return-void
.end method

.method public show()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 359
    iget-object v1, p0, Lcn/dx/mobileads/view/BannerAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    instance-of v1, v1, Lcn/dx/mobileads/AdManagerWithCache;

    if-eqz v1, :cond_1d

    .line 360
    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    check-cast v0, Lcn/dx/mobileads/AdManagerWithCache;

    .line 362
    .local v0, adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;
    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithCache;->isSwicthAdAlive()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 363
    const-string v1, "show.\u5e7f\u544a\u4e0d\u5904\u4e8e\u81ea\u52a8\u8f6e\u6362\u8fc7\u7a0b\u4e2d\uff0c\u5f3a\u5236\u8f6e\u6362"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 364
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/AdManagerWithCache;->setForceSwitchAd(Z)V

    .line 365
    invoke-virtual {v0, v2}, Lcn/dx/mobileads/AdManagerWithCache;->startSwitchAdHandler(I)V

    .line 372
    .end local v0           #adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;
    :cond_1d
    :goto_1d
    return-void

    .line 367
    .restart local v0       #adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;
    :cond_1e
    const-string v1, "show.\u5e7f\u544a\u5904\u4e8e\u81ea\u52a8\u8f6e\u6362\u8fc7\u7a0b\u4e2d\uff0c\u5ffd\u7565"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0, v2}, Lcn/dx/mobileads/view/BannerAd;->setVisibility(I)V

    goto :goto_1d
.end method

.method public showCloseButton()V
    .registers 3

    .prologue
    .line 297
    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->btnClose:Landroid/widget/ImageButton;

    if-eqz v0, :cond_b

    .line 298
    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->btnClose:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 302
    :goto_a
    return-void

    .line 300
    :cond_b
    const-string v0, "bannerAd showCloseButton() btnClose is null!"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    goto :goto_a
.end method

.method public stopLoading()V
    .registers 2

    .prologue
    .line 289
    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/AbstractAdManager;->cancelLoadAd()V

    .line 290
    return-void
.end method

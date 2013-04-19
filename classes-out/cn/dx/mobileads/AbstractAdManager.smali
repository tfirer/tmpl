.class public abstract Lcn/dx/mobileads/AbstractAdManager;
.super Ljava/lang/Object;
.source "AbstractAdManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/dx/mobileads/AbstractAdManager$NetworkErrorException;,
        Lcn/dx/mobileads/AbstractAdManager$InternalErrorException;
    }
.end annotation


# instance fields
.field protected ad:Lcn/dx/mobileads/Ad;

.field protected adListener:Lcn/dx/mobileads/AdListener;

.field protected adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

.field protected adRequest:Lcn/dx/mobileads/AdRequest;

.field protected adSize:Lcn/dx/mobileads/AdSize;

.field protected currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected handler:Landroid/os/Handler;

.field private isTopActivity:Z

.field private mAdWebView:Lcn/dx/mobileads/AdWebView;

.field protected mAdWebViewClient:Lcn/dx/mobileads/AdWebViewClient;

.field private mOrientation:I

.field protected mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

.field protected posid:Ljava/lang/String;

.field protected receiveAdSuccess:Z

.field protected switchAdInterval:J

.field protected ua:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/dx/mobileads/Ad;Lcn/dx/mobileads/AdSize;Ljava/lang/String;)V
    .registers 7
    .parameter "activity"
    .parameter "ad"
    .parameter "adSize"
    .parameter "posid"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, p0, Lcn/dx/mobileads/AbstractAdManager;->adRequest:Lcn/dx/mobileads/AdRequest;

    .line 37
    iput v0, p0, Lcn/dx/mobileads/AbstractAdManager;->mOrientation:I

    .line 48
    iput-boolean v0, p0, Lcn/dx/mobileads/AbstractAdManager;->isTopActivity:Z

    .line 51
    iput-object v1, p0, Lcn/dx/mobileads/AbstractAdManager;->ua:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 55
    iput-object p2, p0, Lcn/dx/mobileads/AbstractAdManager;->ad:Lcn/dx/mobileads/Ad;

    .line 56
    iput-object p3, p0, Lcn/dx/mobileads/AbstractAdManager;->adSize:Lcn/dx/mobileads/AdSize;

    .line 57
    iput-object p4, p0, Lcn/dx/mobileads/AbstractAdManager;->posid:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcn/dx/mobileads/AbstractAdManager;->adRequest:Lcn/dx/mobileads/AdRequest;

    .line 59
    iput-object v1, p0, Lcn/dx/mobileads/AbstractAdManager;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    .line 60
    iput-object v1, p0, Lcn/dx/mobileads/AbstractAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/AbstractAdManager;->receiveAdSuccess:Z

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->handler:Landroid/os/Handler;

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/dx/mobileads/AbstractAdManager;->switchAdInterval:J

    .line 64
    new-instance v0, Lcn/dx/mobileads/SwitchAdRunnable;

    invoke-direct {v0, p0}, Lcn/dx/mobileads/SwitchAdRunnable;-><init>(Lcn/dx/mobileads/AbstractAdManager;)V

    iput-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    .line 66
    return-void
.end method


# virtual methods
.method public buildRequestParams()Ljava/util/Map;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/AbstractAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    .line 203
    .local v3, activity:Landroid/app/Activity;
    if-nez v3, :cond_c

    .line 204
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 290
    :cond_b
    :goto_b
    return-object v17

    .line 207
    :cond_c
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 208
    .local v8, context:Landroid/content/Context;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AbstractAdManager;->adRequest:Lcn/dx/mobileads/AdRequest;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Lcn/dx/mobileads/AdRequest;->getRequestMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v17

    .line 209
    .local v17, requestMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v19, "platform"

    const-string v20, "android"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {v3}, Lcn/dx/mobileads/util/AdUtil;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 212
    .local v9, displayMetrics:Landroid/util/DisplayMetrics;
    const-string v19, "density"

    iget v0, v9, Landroid/util/DisplayMetrics;->density:F

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v19, "hl"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v19, "sh"

    iget v0, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    iget v0, v9, Landroid/util/DisplayMetrics;->density:F

    move/from16 v21, v0

    div-float v20, v20, v21

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v19, "sw"

    iget v0, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    iget v0, v9, Landroid/util/DisplayMetrics;->density:F

    move/from16 v21, v0

    div-float v20, v20, v21

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/AbstractAdManager;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Lcn/dx/mobileads/view/InterstitialAd;

    move/from16 v19, v0

    if-eqz v19, :cond_227

    .line 219
    const-string v19, "format"

    const-string v20, "interstitial_mb"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v19, "size"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "x"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    iget v0, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :goto_dc
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    .line 237
    .local v16, packageName:Ljava/lang/String;
    const/4 v15, 0x0

    .line 239
    .local v15, packageInfo:Landroid/content/pm/PackageInfo;
    :try_start_e1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_f0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e1 .. :try_end_f0} :catch_2c4

    move-result-object v15

    .line 244
    :goto_f1
    iget v6, v15, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 245
    .local v6, appVersion:I
    const-string v19, "app_name"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ".android."

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lcn/dx/mobileads/util/AdUtil;->getNetStatus(Landroid/content/Context;)Lcn/dx/mobileads/util/AdUtil$NetStatus;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcn/dx/mobileads/util/AdUtil$NetStatus;->ordinal()I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 250
    .local v14, network:Ljava/lang/String;
    invoke-static {v8}, Lcn/dx/mobileads/util/AdUtil;->getCap(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 251
    .local v7, cap:Ljava/lang/String;
    if-eqz v7, :cond_14b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v19

    if-eqz v19, :cond_14b

    .line 252
    const-string v19, "cap"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_14b
    const-string v19, "u_audio"

    invoke-static {v8}, Lcn/dx/mobileads/util/AdUtil;->getAudioType(Landroid/content/Context;)Lcn/dx/mobileads/util/AdUtil$AudioEnum;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcn/dx/mobileads/util/AdUtil$AudioEnum;->ordinal()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v19, "u_so"

    invoke-static {v8}, Lcn/dx/mobileads/util/AdUtil;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v19, "aduserid"

    invoke-static {v8}, Lcn/dx/mobileads/util/AdUtil;->getAndroidid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v19, "posid"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AbstractAdManager;->posid:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AbstractAdManager;->ua:Ljava/lang/String;

    move-object/from16 v19, v0

    if-nez v19, :cond_1a3

    .line 262
    invoke-static {v8}, Lcn/dx/mobileads/util/AdUtil;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcn/dx/mobileads/AbstractAdManager;->ua:Ljava/lang/String;

    .line 264
    :cond_1a3
    const-string v19, "dxua"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AbstractAdManager;->ua:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v19, "sdkversion"

    const-string v20, "2.02"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v19, "net"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string v19, "carrier"

    invoke-static {v8}, Lcn/dx/mobileads/util/AdUtil;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v19, "imei"

    invoke-static {v8}, Lcn/dx/mobileads/util/AdUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-object/from16 v0, p0

    instance-of v0, v0, Lcn/dx/mobileads/IAdManagerWithCache;

    move/from16 v19, v0

    if-eqz v19, :cond_b

    move-object/from16 v4, p0

    .line 276
    check-cast v4, Lcn/dx/mobileads/IAdManagerWithCache;

    .line 277
    .local v4, adManagerWithCache:Lcn/dx/mobileads/IAdManagerWithCache;
    invoke-interface {v4}, Lcn/dx/mobileads/IAdManagerWithCache;->getSinaAdDB()Lcn/dx/mobileads/util/SinaAdDB;

    move-result-object v13

    .line 278
    .local v13, mAdDB:Lcn/dx/mobileads/util/SinaAdDB;
    invoke-interface {v4}, Lcn/dx/mobileads/IAdManagerWithCache;->getPosid()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lcn/dx/mobileads/util/SinaAdDB;->getInvisibleAdids(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    .line 279
    .local v11, invisibleAdids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_b

    .line 280
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 281
    .local v12, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .local v18, strb:Ljava/lang/StringBuilder;
    :goto_211
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2b9

    .line 283
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ","

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_211

    .line 221
    .end local v4           #adManagerWithCache:Lcn/dx/mobileads/IAdManagerWithCache;
    .end local v6           #appVersion:I
    .end local v7           #cap:Ljava/lang/String;
    .end local v11           #invisibleAdids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v12           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v13           #mAdDB:Lcn/dx/mobileads/util/SinaAdDB;
    .end local v14           #network:Ljava/lang/String;
    .end local v15           #packageInfo:Landroid/content/pm/PackageInfo;
    .end local v16           #packageName:Ljava/lang/String;
    .end local v18           #strb:Ljava/lang/StringBuilder;
    :cond_227
    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/AbstractAdManager;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Lcn/dx/mobileads/view/FlashAd;

    move/from16 v19, v0

    if-eqz v19, :cond_26c

    .line 222
    const-string v19, "format"

    const-string v20, "flash"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v19, "size"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "x"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    iget v0, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_dc

    .line 225
    :cond_26c
    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/AbstractAdManager;->getAdSize()Lcn/dx/mobileads/AdSize;

    move-result-object v5

    .line 226
    .local v5, adSize:Lcn/dx/mobileads/AdSize;
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Lcn/dx/mobileads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "x"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v5, v3}, Lcn/dx/mobileads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 227
    .local v10, format:Ljava/lang/String;
    if-eqz v10, :cond_2a5

    .line 228
    const-string v19, "format"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v19, "size"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_dc

    .line 231
    :cond_2a5
    const-string v19, "format"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v19, "size"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_dc

    .line 285
    .end local v5           #adSize:Lcn/dx/mobileads/AdSize;
    .end local v10           #format:Ljava/lang/String;
    .restart local v4       #adManagerWithCache:Lcn/dx/mobileads/IAdManagerWithCache;
    .restart local v6       #appVersion:I
    .restart local v7       #cap:Ljava/lang/String;
    .restart local v11       #invisibleAdids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v12       #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v13       #mAdDB:Lcn/dx/mobileads/util/SinaAdDB;
    .restart local v14       #network:Ljava/lang/String;
    .restart local v15       #packageInfo:Landroid/content/pm/PackageInfo;
    .restart local v16       #packageName:Ljava/lang/String;
    .restart local v18       #strb:Ljava/lang/StringBuilder;
    :cond_2b9
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->length()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 240
    .end local v4           #adManagerWithCache:Lcn/dx/mobileads/IAdManagerWithCache;
    .end local v6           #appVersion:I
    .end local v7           #cap:Ljava/lang/String;
    .end local v11           #invisibleAdids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v12           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v13           #mAdDB:Lcn/dx/mobileads/util/SinaAdDB;
    .end local v14           #network:Ljava/lang/String;
    .end local v18           #strb:Ljava/lang/StringBuilder;
    :catch_2c4
    move-exception v19

    goto/16 :goto_f1
.end method

.method public buildRequestURL(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .parameter "path"

    .prologue
    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .local v2, sb:Ljava/lang/StringBuilder;
    :try_start_5
    invoke-virtual {p0}, Lcn/dx/mobileads/AbstractAdManager;->buildRequestParams()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 298
    .local v0, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "utf-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_44
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_44} :catch_45

    goto :goto_11

    .line 300
    .end local v0           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    :catch_45
    move-exception v3

    .line 303
    :cond_46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public final declared-synchronized cancelLoadAd()V
    .registers 3

    .prologue
    .line 112
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    if-eqz v0, :cond_e

    .line 113
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;->cancel(Z)V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    .line 116
    :cond_e
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdWebView;->stopLoading()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 117
    monitor-exit p0

    return-void

    .line 112
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .registers 2

    .prologue
    .line 77
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lcn/dx/mobileads/AbstractAdManager;->setAdListener(Lcn/dx/mobileads/AdListener;)V

    .line 78
    invoke-virtual {p0}, Lcn/dx/mobileads/AbstractAdManager;->cancelLoadAd()V

    .line 79
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdWebView;->destroy()V
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    .line 80
    monitor-exit p0

    return-void

    .line 77
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract closeAd()V
.end method

.method public final declared-synchronized createAdWebView()V
    .registers 6

    .prologue
    .line 91
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcn/dx/mobileads/AbstractAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 92
    .local v0, activity:Landroid/app/Activity;
    if-nez v0, :cond_e

    .line 93
    const-string v1, "activity was null while trying to create an cn.dx.mobileads.AdWebView."

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_41

    .line 105
    :goto_c
    monitor-exit p0

    return-void

    .line 96
    :cond_e
    :try_start_e
    invoke-static {v0}, Lcn/dx/mobileads/util/AdUtil;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/dx/mobileads/AbstractAdManager;->ua:Ljava/lang/String;

    .line 97
    new-instance v1, Lcn/dx/mobileads/AdWebView;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/dx/mobileads/AbstractAdManager;->adSize:Lcn/dx/mobileads/AdSize;

    invoke-direct {v1, v2, v3}, Lcn/dx/mobileads/AdWebView;-><init>(Landroid/content/Context;Lcn/dx/mobileads/AdSize;)V

    iput-object v1, p0, Lcn/dx/mobileads/AbstractAdManager;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    .line 98
    iget-object v1, p0, Lcn/dx/mobileads/AbstractAdManager;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcn/dx/mobileads/AdWebView;->setVisibility(I)V

    .line 99
    iget-object v1, p0, Lcn/dx/mobileads/AbstractAdManager;->ad:Lcn/dx/mobileads/Ad;

    instance-of v1, v1, Lcn/dx/mobileads/view/IBannerAd;

    if-eqz v1, :cond_44

    .line 100
    new-instance v1, Lcn/dx/mobileads/AdWebViewClient;

    sget-object v2, Lcn/dx/mobileads/action/ExecuteAction;->AdViewActionMap:Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcn/dx/mobileads/AdWebViewClient;-><init>(Lcn/dx/mobileads/AbstractAdManager;Ljava/util/Map;ZZ)V

    iput-object v1, p0, Lcn/dx/mobileads/AbstractAdManager;->mAdWebViewClient:Lcn/dx/mobileads/AdWebViewClient;

    .line 104
    :goto_39
    iget-object v1, p0, Lcn/dx/mobileads/AbstractAdManager;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    iget-object v2, p0, Lcn/dx/mobileads/AbstractAdManager;->mAdWebViewClient:Lcn/dx/mobileads/AdWebViewClient;

    invoke-virtual {v1, v2}, Lcn/dx/mobileads/AdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_40
    .catchall {:try_start_e .. :try_end_40} :catchall_41

    goto :goto_c

    .line 91
    .end local v0           #activity:Landroid/app/Activity;
    :catchall_41
    move-exception v1

    monitor-exit p0

    throw v1

    .line 102
    .restart local v0       #activity:Landroid/app/Activity;
    :cond_44
    :try_start_44
    new-instance v1, Lcn/dx/mobileads/AdWebViewClient;

    sget-object v2, Lcn/dx/mobileads/action/ExecuteAction;->AdViewActionMap:Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, p0, v2, v3, v4}, Lcn/dx/mobileads/AdWebViewClient;-><init>(Lcn/dx/mobileads/AbstractAdManager;Ljava/util/Map;ZZ)V

    iput-object v1, p0, Lcn/dx/mobileads/AbstractAdManager;->mAdWebViewClient:Lcn/dx/mobileads/AdWebViewClient;
    :try_end_4f
    .catchall {:try_start_44 .. :try_end_4f} :catchall_41

    goto :goto_39
.end method

.method public abstract executeAdRequest(Lcn/dx/mobileads/AdRequest;)V
.end method

.method public final getAd()Lcn/dx/mobileads/Ad;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->ad:Lcn/dx/mobileads/Ad;

    return-object v0
.end method

.method public getAdListener()Lcn/dx/mobileads/AdListener;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    return-object v0
.end method

.method public final declared-synchronized getAdLoader()Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;
    .registers 2

    .prologue
    .line 190
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAdRequest()Lcn/dx/mobileads/AdRequest;
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->adRequest:Lcn/dx/mobileads/AdRequest;

    return-object v0
.end method

.method public final getAdSize()Lcn/dx/mobileads/AdSize;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->adSize:Lcn/dx/mobileads/AdSize;

    return-object v0
.end method

.method public declared-synchronized getAdWebView()Lcn/dx/mobileads/AdWebView;
    .registers 2

    .prologue
    .line 69
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    if-nez v0, :cond_8

    .line 70
    invoke-virtual {p0}, Lcn/dx/mobileads/AbstractAdManager;->createAdWebView()V

    .line 72
    :cond_8
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->mAdWebView:Lcn/dx/mobileads/AdWebView;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object v0

    .line 69
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized getAdWebViewClient()Lcn/dx/mobileads/AdWebViewClient;
    .registers 2

    .prologue
    .line 120
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->mAdWebViewClient:Lcn/dx/mobileads/AdWebViewClient;

    if-nez v0, :cond_8

    .line 121
    invoke-virtual {p0}, Lcn/dx/mobileads/AbstractAdManager;->createAdWebView()V

    .line 123
    :cond_8
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->mAdWebViewClient:Lcn/dx/mobileads/AdWebViewClient;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object v0

    .line 120
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCurrentActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final declared-synchronized getOrientation()I
    .registers 2

    .prologue
    .line 148
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcn/dx/mobileads/AbstractAdManager;->mOrientation:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getPosid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->posid:Ljava/lang/String;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 3
    .parameter "message"

    .prologue
    .line 336
    const/4 v0, 0x0

    return v0
.end method

.method protected declared-synchronized isLoading()Z
    .registers 2

    .prologue
    .line 156
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isReceiveAdSuccess()Z
    .registers 2

    .prologue
    .line 152
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcn/dx/mobileads/AbstractAdManager;->receiveAdSuccess:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDismissScreen()V
    .registers 3

    .prologue
    .line 168
    monitor-enter p0

    :try_start_1
    const-string v0, "onDismissScreen()"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->info(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v0, :cond_11

    .line 170
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    iget-object v1, p0, Lcn/dx/mobileads/AbstractAdManager;->ad:Lcn/dx/mobileads/Ad;

    invoke-interface {v0, v1}, Lcn/dx/mobileads/AdListener;->onDismissScreen(Lcn/dx/mobileads/Ad;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 172
    :cond_11
    monitor-exit p0

    return-void

    .line 168
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract onFailedToReceiveAd(Lcn/dx/mobileads/AdRequest$ErrorCode;)V
.end method

.method public declared-synchronized onLeaveApplication()V
    .registers 3

    .prologue
    .line 183
    monitor-enter p0

    :try_start_1
    const-string v0, "onLeaveApplication()"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->info(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v0, :cond_11

    .line 185
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    iget-object v1, p0, Lcn/dx/mobileads/AbstractAdManager;->ad:Lcn/dx/mobileads/Ad;

    invoke-interface {v0, v1}, Lcn/dx/mobileads/AdListener;->onLeaveApplication(Lcn/dx/mobileads/Ad;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 187
    :cond_11
    monitor-exit p0

    return-void

    .line 183
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/AbstractAdManager;->isTopActivity:Z

    .line 316
    return-void
.end method

.method public declared-synchronized onPresentScreen()V
    .registers 3

    .prologue
    .line 176
    monitor-enter p0

    :try_start_1
    const-string v0, "onPresentScreen()"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->info(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v0, :cond_11

    .line 178
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    iget-object v1, p0, Lcn/dx/mobileads/AbstractAdManager;->ad:Lcn/dx/mobileads/Ad;

    invoke-interface {v0, v1}, Lcn/dx/mobileads/AdListener;->onPresentScreen(Lcn/dx/mobileads/Ad;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 180
    :cond_11
    monitor-exit p0

    return-void

    .line 176
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract onReceiveAd()V
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/dx/mobileads/AbstractAdManager;->isTopActivity:Z

    .line 320
    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .registers 3
    .parameter "runnable"

    .prologue
    .line 311
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 312
    return-void
.end method

.method public final declared-synchronized resetReceiveAdSuccess()V
    .registers 2

    .prologue
    .line 197
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcn/dx/mobileads/AbstractAdManager;->receiveAdSuccess:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 198
    monitor-exit p0

    return-void

    .line 197
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAdListener(Lcn/dx/mobileads/AdListener;)V
    .registers 2
    .parameter "adListener"

    .prologue
    .line 87
    iput-object p1, p0, Lcn/dx/mobileads/AbstractAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    .line 88
    return-void
.end method

.method public final declared-synchronized setOrientation(I)V
    .registers 3
    .parameter "paramInt"

    .prologue
    .line 144
    monitor-enter p0

    :try_start_1
    iput p1, p0, Lcn/dx/mobileads/AbstractAdManager;->mOrientation:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 145
    monitor-exit p0

    return-void

    .line 144
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract switchAd()V
.end method

.class public Lcom/sina/weibo/d/b;
.super Ljava/lang/Object;
.source "CellInfoMonitor.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/d/f;

.field private c:Z

.field private d:Landroid/os/Looper;

.field private e:Landroid/os/Handler;

.field private f:Landroid/net/wifi/WifiManager;

.field private g:Landroid/telephony/TelephonyManager;

.field private h:Landroid/telephony/PhoneStateListener;

.field private i:I

.field private j:I

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/d/f;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v1, p0, Lcom/sina/weibo/d/b;->a:Landroid/content/Context;

    .line 35
    iput-object v1, p0, Lcom/sina/weibo/d/b;->b:Lcom/sina/weibo/d/f;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/d/b;->c:Z

    .line 38
    iput-object v1, p0, Lcom/sina/weibo/d/b;->d:Landroid/os/Looper;

    .line 39
    iput-object v1, p0, Lcom/sina/weibo/d/b;->e:Landroid/os/Handler;

    .line 41
    iput-object v1, p0, Lcom/sina/weibo/d/b;->f:Landroid/net/wifi/WifiManager;

    .line 42
    iput-object v1, p0, Lcom/sina/weibo/d/b;->g:Landroid/telephony/TelephonyManager;

    .line 44
    iput-object v1, p0, Lcom/sina/weibo/d/b;->h:Landroid/telephony/PhoneStateListener;

    .line 45
    const/16 v0, 0x9

    iput v0, p0, Lcom/sina/weibo/d/b;->i:I

    .line 46
    const/16 v0, -0x64

    iput v0, p0, Lcom/sina/weibo/d/b;->j:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/d/b;->k:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/d/b;->l:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/d/b;->m:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/d/b;->a:Landroid/content/Context;

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/d/b;->a:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/sina/weibo/d/b;->f:Landroid/net/wifi/WifiManager;

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/d/b;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/sina/weibo/d/b;->g:Landroid/telephony/TelephonyManager;

    .line 58
    iput-object p2, p0, Lcom/sina/weibo/d/b;->b:Lcom/sina/weibo/d/f;

    .line 59
    return-void
.end method

.method private a(Landroid/telephony/TelephonyManager;)Landroid/os/Bundle;
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getITelephony"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 384
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 385
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getCellLocation"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 387
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 388
    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/d/b;Landroid/os/Handler;)Landroid/os/Handler;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/sina/weibo/d/b;->e:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/d/b;Landroid/os/Looper;)Landroid/os/Looper;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/sina/weibo/d/b;->d:Landroid/os/Looper;

    return-object p1
.end method

.method private a(Landroid/net/wifi/ScanResult;)Lcom/sina/weibo/d/ab;
    .registers 4
    .parameter

    .prologue
    .line 402
    new-instance v0, Lcom/sina/weibo/d/ab;

    invoke-direct {v0}, Lcom/sina/weibo/d/ab;-><init>()V

    .line 403
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/ab;->a(Ljava/lang/String;)V

    .line 404
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/ab;->b(Ljava/lang/String;)V

    .line 405
    iget v1, p1, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/ab;->a(I)V

    .line 406
    const-string v1, "nearby"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/ab;->c(Ljava/lang/String;)V

    .line 407
    return-object v0
.end method

.method private a(Landroid/net/wifi/WifiInfo;)Lcom/sina/weibo/d/ab;
    .registers 4
    .parameter

    .prologue
    .line 393
    new-instance v0, Lcom/sina/weibo/d/ab;

    invoke-direct {v0}, Lcom/sina/weibo/d/ab;-><init>()V

    .line 394
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/ab;->a(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/ab;->b(Ljava/lang/String;)V

    .line 396
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/ab;->a(I)V

    .line 397
    const-string v1, "main"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/ab;->c(Ljava/lang/String;)V

    .line 398
    return-object v0
.end method

.method private a(Landroid/telephony/NeighboringCellInfo;Landroid/telephony/TelephonyManager;)Lcom/sina/weibo/d/o;
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 331
    invoke-static {p2}, Lcom/sina/weibo/d/u;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v0

    .line 332
    new-instance v1, Lcom/sina/weibo/d/o;

    invoke-direct {v1}, Lcom/sina/weibo/d/o;-><init>()V

    .line 333
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/d/o;->a(Ljava/lang/String;)V

    .line 334
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/sina/weibo/d/o;->b(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/d/o;->a(I)V

    .line 336
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/d/o;->b(I)V

    .line 337
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    .line 338
    invoke-static {v0}, Lcom/sina/weibo/d/u;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/d/o;->c(I)V

    .line 339
    const-string v0, "nearby"

    invoke-virtual {v1, v0}, Lcom/sina/weibo/d/o;->c(Ljava/lang/String;)V

    .line 340
    return-object v1
.end method

.method private a(Landroid/telephony/gsm/GsmCellLocation;Landroid/telephony/TelephonyManager;)Lcom/sina/weibo/d/o;
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 310
    invoke-static {p2}, Lcom/sina/weibo/d/u;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v0

    .line 311
    new-instance v1, Lcom/sina/weibo/d/o;

    invoke-direct {v1}, Lcom/sina/weibo/d/o;-><init>()V

    .line 312
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/d/o;->a(Ljava/lang/String;)V

    .line 313
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/sina/weibo/d/o;->b(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/d/o;->a(I)V

    .line 315
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/d/o;->b(I)V

    .line 316
    iget v0, p0, Lcom/sina/weibo/d/b;->j:I

    invoke-virtual {v1, v0}, Lcom/sina/weibo/d/o;->c(I)V

    .line 317
    const-string v0, "main"

    invoke-virtual {v1, v0}, Lcom/sina/weibo/d/o;->c(Ljava/lang/String;)V

    .line 318
    return-object v1
.end method

.method private declared-synchronized a(Landroid/telephony/CellLocation;Landroid/telephony/TelephonyManager;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 188
    monitor-enter p0

    if-nez p1, :cond_5

    .line 202
    :goto_3
    monitor-exit p0

    return-void

    .line 191
    :cond_5
    :try_start_5
    invoke-static {p1}, Lcom/sina/weibo/d/u;->a(Landroid/telephony/CellLocation;)I

    move-result v0

    .line 192
    packed-switch v0, :pswitch_data_18

    goto :goto_3

    .line 194
    :pswitch_d
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/d/b;->b(Landroid/telephony/CellLocation;Landroid/telephony/TelephonyManager;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    goto :goto_3

    .line 188
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0

    .line 197
    :pswitch_14
    :try_start_14
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/d/b;->c(Landroid/telephony/CellLocation;Landroid/telephony/TelephonyManager;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_11

    goto :goto_3

    .line 192
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_d
        :pswitch_14
    .end packed-switch
.end method

.method private declared-synchronized a(Landroid/telephony/SignalStrength;)V
    .registers 4
    .parameter

    .prologue
    .line 212
    monitor-enter p0

    if-nez p1, :cond_5

    .line 232
    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    .line 215
    :cond_5
    :try_start_5
    iget v0, p0, Lcom/sina/weibo/d/b;->i:I

    packed-switch v0, :pswitch_data_4c

    goto :goto_3

    .line 217
    :pswitch_b
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    .line 218
    invoke-static {v0}, Lcom/sina/weibo/d/u;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/d/b;->j:I

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/d/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/d/b;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/d/o;

    iget v1, p0, Lcom/sina/weibo/d/b;->j:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/o;->c(I)V
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_2c

    goto :goto_3

    .line 212
    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0

    .line 224
    :pswitch_2f
    :try_start_2f
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/d/b;->j:I

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/d/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/d/b;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/d/a;

    iget v1, p0, Lcom/sina/weibo/d/b;->j:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/a;->f(I)V
    :try_end_4b
    .catchall {:try_start_2f .. :try_end_4b} :catchall_2c

    goto :goto_3

    .line 215
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_b
        :pswitch_2f
    .end packed-switch
.end method

.method static synthetic a(Lcom/sina/weibo/d/b;)V
    .registers 1
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/d/b;->g()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/d/b;Landroid/telephony/CellLocation;Landroid/telephony/TelephonyManager;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/d/b;->a(Landroid/telephony/CellLocation;Landroid/telephony/TelephonyManager;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/d/b;Landroid/telephony/SignalStrength;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/sina/weibo/d/b;->a(Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method private a(Landroid/telephony/cdma/CdmaCellLocation;)Z
    .registers 3
    .parameter

    .prologue
    .line 350
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private a(Landroid/telephony/gsm/GsmCellLocation;)Z
    .registers 3
    .parameter

    .prologue
    .line 346
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private b(Landroid/telephony/CellLocation;Landroid/telephony/TelephonyManager;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 244
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 246
    invoke-direct {p0, p1}, Lcom/sina/weibo/d/b;->a(Landroid/telephony/gsm/GsmCellLocation;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 247
    invoke-direct {p0}, Lcom/sina/weibo/d/b;->j()Landroid/telephony/gsm/GsmCellLocation;

    move-result-object p1

    .line 248
    if-nez p1, :cond_f

    .line 264
    :cond_e
    return-void

    .line 252
    :cond_f
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/d/b;->i:I

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/d/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/d/b;->l:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/d/b;->a(Landroid/telephony/gsm/GsmCellLocation;Landroid/telephony/TelephonyManager;)Lcom/sina/weibo/d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v2

    .line 256
    if-eqz v2, :cond_e

    .line 257
    const/4 v0, 0x0

    move v1, v0

    :goto_28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 258
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v0

    const v3, 0xffff

    if-ge v0, v3, :cond_4c

    .line 259
    iget-object v3, p0, Lcom/sina/weibo/d/b;->l:Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    invoke-direct {p0, v0, p2}, Lcom/sina/weibo/d/b;->a(Landroid/telephony/NeighboringCellInfo;Landroid/telephony/TelephonyManager;)Lcom/sina/weibo/d/o;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_4c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_28
.end method

.method static synthetic b(Lcom/sina/weibo/d/b;)V
    .registers 1
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/d/b;->f()V

    return-void
.end method

.method private c(Landroid/telephony/CellLocation;Landroid/telephony/TelephonyManager;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 276
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 278
    invoke-direct {p0, p1}, Lcom/sina/weibo/d/b;->a(Landroid/telephony/cdma/CdmaCellLocation;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 279
    invoke-direct {p0}, Lcom/sina/weibo/d/b;->k()Landroid/telephony/cdma/CdmaCellLocation;

    move-result-object p1

    .line 280
    if-nez p1, :cond_f

    .line 298
    :goto_e
    return-void

    .line 284
    :cond_f
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/d/b;->i:I

    .line 285
    iget-object v0, p0, Lcom/sina/weibo/d/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 286
    invoke-static {p2}, Lcom/sina/weibo/d/u;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v0

    .line 287
    new-instance v1, Lcom/sina/weibo/d/a;

    invoke-direct {v1}, Lcom/sina/weibo/d/a;-><init>()V

    .line 288
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/d/a;->a(Ljava/lang/String;)V

    .line 289
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/sina/weibo/d/a;->b(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/d/a;->c(I)V

    .line 291
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/d/a;->d(I)V

    .line 292
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/d/a;->e(I)V

    .line 293
    iget v0, p0, Lcom/sina/weibo/d/b;->j:I

    invoke-virtual {v1, v0}, Lcom/sina/weibo/d/a;->f(I)V

    .line 294
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/d/a;->a(I)V

    .line 295
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/d/a;->b(I)V

    .line 296
    const-string v0, "main"

    invoke-virtual {v1, v0}, Lcom/sina/weibo/d/a;->c(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/sina/weibo/d/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e
.end method

.method static synthetic c(Lcom/sina/weibo/d/b;)V
    .registers 1
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/d/b;->l()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/d/b;)Landroid/os/Handler;
    .registers 2
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/d/b;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .registers 2

    .prologue
    .line 79
    new-instance v0, Lcom/sina/weibo/d/c;

    invoke-direct {v0, p0}, Lcom/sina/weibo/d/c;-><init>(Lcom/sina/weibo/d/b;)V

    invoke-virtual {v0}, Lcom/sina/weibo/d/c;->start()V

    .line 105
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/d/b;)Z
    .registers 2
    .parameter

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/sina/weibo/d/b;->c:Z

    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/d/b;)Landroid/telephony/TelephonyManager;
    .registers 2
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/d/b;->g:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method private declared-synchronized f()V
    .registers 3

    .prologue
    .line 108
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/d/b;->b:Lcom/sina/weibo/d/f;

    if-eqz v0, :cond_e

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/d/b;->b:Lcom/sina/weibo/d/f;

    invoke-virtual {p0}, Lcom/sina/weibo/d/b;->d()Lcom/sina/weibo/d/v;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sina/weibo/d/f;->a(Lcom/sina/weibo/d/v;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 111
    :cond_e
    monitor-exit p0

    return-void

    .line 108
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .registers 5

    .prologue
    .line 116
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/sina/weibo/d/b;->h()V

    .line 117
    invoke-direct {p0}, Lcom/sina/weibo/d/b;->i()V

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/d/b;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 120
    monitor-exit p0

    return-void

    .line 116
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()V
    .registers 5

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sina/weibo/d/b;->f:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/d/b;->f:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 133
    iget-object v1, p0, Lcom/sina/weibo/d/b;->k:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/sina/weibo/d/b;->a(Landroid/net/wifi/WifiInfo;)Lcom/sina/weibo/d/ab;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_1f
    iget-object v0, p0, Lcom/sina/weibo/d/b;->f:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    .line 136
    if-eqz v2, :cond_48

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_48

    .line 137
    const/4 v0, 0x0

    move v1, v0

    :goto_2f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_48

    .line 138
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 139
    iget-object v3, p0, Lcom/sina/weibo/d/b;->k:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/sina/weibo/d/b;->a(Landroid/net/wifi/ScanResult;)Lcom/sina/weibo/d/ab;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    const/16 v0, 0x9

    if-le v1, v0, :cond_49

    .line 146
    :cond_48
    return-void

    .line 137
    :cond_49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2f
.end method

.method private declared-synchronized i()V
    .registers 4

    .prologue
    .line 155
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/sina/weibo/d/e;

    invoke-direct {v0, p0}, Lcom/sina/weibo/d/e;-><init>(Lcom/sina/weibo/d/b;)V

    iput-object v0, p0, Lcom/sina/weibo/d/b;->h:Landroid/telephony/PhoneStateListener;

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/d/b;->g:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/sina/weibo/d/b;->h:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/d/b;->g:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/sina/weibo/d/b;->h:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/d/b;->h:Landroid/telephony/PhoneStateListener;

    iget-object v1, p0, Lcom/sina/weibo/d/b;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    .line 175
    invoke-static {}, Landroid/telephony/CellLocation;->requestLocationUpdate()V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 176
    monitor-exit p0

    return-void

    .line 155
    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j()Landroid/telephony/gsm/GsmCellLocation;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 354
    .line 357
    :try_start_1
    iget-object v1, p0, Lcom/sina/weibo/d/b;->g:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, v1}, Lcom/sina/weibo/d/b;->a(Landroid/telephony/TelephonyManager;)Landroid/os/Bundle;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_f

    move-result-object v1

    .line 361
    :goto_7
    if-eqz v1, :cond_e

    .line 362
    new-instance v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-direct {v0, v1}, Landroid/telephony/gsm/GsmCellLocation;-><init>(Landroid/os/Bundle;)V

    .line 364
    :cond_e
    return-object v0

    .line 358
    :catch_f
    move-exception v1

    .line 359
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    goto :goto_7
.end method

.method private k()Landroid/telephony/cdma/CdmaCellLocation;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 368
    .line 371
    :try_start_1
    iget-object v1, p0, Lcom/sina/weibo/d/b;->g:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, v1}, Lcom/sina/weibo/d/b;->a(Landroid/telephony/TelephonyManager;)Landroid/os/Bundle;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_f

    move-result-object v1

    .line 375
    :goto_7
    if-eqz v1, :cond_e

    .line 376
    new-instance v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-direct {v0, v1}, Landroid/telephony/cdma/CdmaCellLocation;-><init>(Landroid/os/Bundle;)V

    .line 378
    :cond_e
    return-object v0

    .line 372
    :catch_f
    move-exception v1

    .line 373
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    goto :goto_7
.end method

.method private declared-synchronized l()V
    .registers 4

    .prologue
    .line 412
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/sina/weibo/d/b;->c:Z

    .line 413
    iget-object v0, p0, Lcom/sina/weibo/d/b;->d:Landroid/os/Looper;

    if-eqz v0, :cond_10

    .line 414
    iget-object v0, p0, Lcom/sina/weibo/d/b;->d:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 415
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/d/b;->d:Landroid/os/Looper;

    .line 417
    :cond_10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/d/b;->e:Landroid/os/Handler;
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_37

    .line 419
    :try_start_13
    iget-object v0, p0, Lcom/sina/weibo/d/b;->g:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/sina/weibo/d/b;->h:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_37
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_3a

    .line 422
    :goto_1b
    const/16 v0, 0x9

    :try_start_1d
    iput v0, p0, Lcom/sina/weibo/d/b;->i:I

    .line 423
    const/16 v0, -0x64

    iput v0, p0, Lcom/sina/weibo/d/b;->j:I

    .line 424
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/d/b;->h:Landroid/telephony/PhoneStateListener;

    .line 425
    iget-object v0, p0, Lcom/sina/weibo/d/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 426
    iget-object v0, p0, Lcom/sina/weibo/d/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 427
    iget-object v0, p0, Lcom/sina/weibo/d/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_35
    .catchall {:try_start_1d .. :try_end_35} :catchall_37

    .line 428
    monitor-exit p0

    return-void

    .line 412
    :catchall_37
    move-exception v0

    monitor-exit p0

    throw v0

    .line 420
    :catch_3a
    move-exception v0

    goto :goto_1b
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 2

    .prologue
    .line 63
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/sina/weibo/d/b;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    if-nez v0, :cond_7

    .line 68
    :goto_5
    monitor-exit p0

    return-void

    .line 66
    :cond_7
    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Lcom/sina/weibo/d/b;->c:Z

    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/d/b;->e()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    goto :goto_5

    .line 63
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .registers 3

    .prologue
    .line 72
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/d/b;->e:Landroid/os/Handler;

    if-eqz v0, :cond_b

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/d/b;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 75
    :cond_b
    monitor-exit p0

    return-void

    .line 72
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 438
    monitor-enter p0

    :try_start_1
    const-string v1, ""

    .line 439
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 440
    iget v2, p0, Lcom/sina/weibo/d/b;->i:I

    packed-switch v2, :pswitch_data_b6

    .line 476
    :cond_d
    :goto_d
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_b2

    .line 477
    monitor-exit p0

    return-object v1

    .line 442
    :pswitch_13
    :try_start_13
    iget-object v2, p0, Lcom/sina/weibo/d/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 443
    iget-object v0, p0, Lcom/sina/weibo/d/b;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/d/o;

    .line 444
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 445
    invoke-virtual {v0}, Lcom/sina/weibo/d/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 446
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 447
    invoke-virtual {v0}, Lcom/sina/weibo/d/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 448
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 449
    invoke-virtual {v0}, Lcom/sina/weibo/d/o;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 450
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 451
    invoke-virtual {v0}, Lcom/sina/weibo/d/o;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 454
    goto :goto_d

    .line 457
    :pswitch_5c
    iget-object v2, p0, Lcom/sina/weibo/d/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 458
    iget-object v0, p0, Lcom/sina/weibo/d/b;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/d/a;

    .line 459
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 460
    invoke-virtual {v0}, Lcom/sina/weibo/d/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 461
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 462
    invoke-virtual {v0}, Lcom/sina/weibo/d/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 463
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 464
    invoke-virtual {v0}, Lcom/sina/weibo/d/a;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 465
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 466
    invoke-virtual {v0}, Lcom/sina/weibo/d/a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 467
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 468
    invoke-virtual {v0}, Lcom/sina/weibo/d/a;->i()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_ac
    .catchall {:try_start_13 .. :try_end_ac} :catchall_b2

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 471
    goto/16 :goto_d

    .line 438
    :catchall_b2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 440
    nop

    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_13
        :pswitch_5c
    .end packed-switch
.end method

.method public declared-synchronized d()Lcom/sina/weibo/d/v;
    .registers 4

    .prologue
    .line 482
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/sina/weibo/d/v;

    invoke-direct {v0}, Lcom/sina/weibo/d/v;-><init>()V

    .line 483
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/v;->a(Ljava/lang/String;)V

    .line 484
    iget-object v1, p0, Lcom/sina/weibo/d/b;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/v;->c(Ljava/lang/String;)V

    .line 485
    iget-object v1, p0, Lcom/sina/weibo/d/b;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/v;->b(Ljava/lang/String;)V

    .line 486
    iget-object v1, p0, Lcom/sina/weibo/d/b;->g:Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Lcom/sina/weibo/d/u;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v1

    .line 487
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/d/v;->e(Ljava/lang/String;)V

    .line 488
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/v;->d(Ljava/lang/String;)V

    .line 489
    iget v1, p0, Lcom/sina/weibo/d/b;->i:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/v;->b(I)V

    .line 490
    iget-object v1, p0, Lcom/sina/weibo/d/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/d/u;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/v;->a(I)V

    .line 491
    iget-object v1, p0, Lcom/sina/weibo/d/b;->g:Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Lcom/sina/weibo/d/u;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/v;->f(Ljava/lang/String;)V

    .line 492
    iget-object v1, p0, Lcom/sina/weibo/d/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/v;->b(Ljava/util/ArrayList;)V

    .line 493
    iget-object v1, p0, Lcom/sina/weibo/d/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/v;->c(Ljava/util/ArrayList;)V

    .line 494
    iget-object v1, p0, Lcom/sina/weibo/d/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/v;->a(Ljava/util/ArrayList;)V
    :try_end_55
    .catchall {:try_start_1 .. :try_end_55} :catchall_57

    .line 495
    monitor-exit p0

    return-object v0

    .line 482
    :catchall_57
    move-exception v0

    monitor-exit p0

    throw v0
.end method

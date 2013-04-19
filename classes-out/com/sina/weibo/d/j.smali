.class public Lcom/sina/weibo/d/j;
.super Ljava/lang/Object;
.source "GPSPositionFixed.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/location/LocationManager;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:Landroid/os/Looper;

.field private g:Landroid/location/LocationListener;

.field private h:Landroid/location/GpsStatus$Listener;

.field private i:Landroid/location/Location;

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/sina/weibo/d/j;->b:Landroid/location/LocationManager;

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/d/j;->c:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/d/j;->d:Z

    .line 29
    iput-object v1, p0, Lcom/sina/weibo/d/j;->g:Landroid/location/LocationListener;

    .line 30
    iput-object v1, p0, Lcom/sina/weibo/d/j;->h:Landroid/location/GpsStatus$Listener;

    .line 31
    new-instance v0, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/d/j;->i:Landroid/location/Location;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/d/j;->j:F

    .line 35
    iput-object p1, p0, Lcom/sina/weibo/d/j;->a:Landroid/content/Context;

    .line 36
    iget-object v0, p0, Lcom/sina/weibo/d/j;->a:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/sina/weibo/d/j;->b:Landroid/location/LocationManager;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/d/j;Landroid/os/Handler;)Landroid/os/Handler;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/sina/weibo/d/j;->e:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/d/j;Landroid/os/Looper;)Landroid/os/Looper;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/sina/weibo/d/j;->f:Landroid/os/Looper;

    return-object p1
.end method

.method private a(I)V
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 182
    packed-switch p1, :pswitch_data_3a

    .line 199
    :cond_4
    :goto_4
    :pswitch_4
    return-void

    .line 184
    :pswitch_5
    iput v0, p0, Lcom/sina/weibo/d/j;->j:F

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/d/j;->b:Landroid/location/LocationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 186
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    .line 188
    iget v2, p0, Lcom/sina/weibo/d/j;->j:F

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, p0, Lcom/sina/weibo/d/j;->j:F

    goto :goto_16

    .line 192
    :pswitch_2c
    iput v0, p0, Lcom/sina/weibo/d/j;->j:F

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/d/j;->i:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->reset()V

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/d/j;->i:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/sina/weibo/d/j;->a(Landroid/location/Location;)V

    goto :goto_4

    .line 182
    nop

    :pswitch_data_3a
    .packed-switch 0x2
        :pswitch_2c
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Landroid/location/Location;)V
    .registers 5
    .parameter

    .prologue
    .line 235
    new-instance v0, Lcom/sina/weibo/d/w;

    invoke-direct {v0}, Lcom/sina/weibo/d/w;-><init>()V

    .line 236
    iget-object v1, p0, Lcom/sina/weibo/d/j;->i:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/d/w;->b(D)V

    .line 237
    iget-object v1, p0, Lcom/sina/weibo/d/j;->i:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/d/w;->a(D)V

    .line 238
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/w;->a(Z)V

    .line 239
    iget-object v1, p0, Lcom/sina/weibo/d/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/d/y;->a(Landroid/content/Context;)Lcom/sina/weibo/d/y;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/d/y;->a(ILcom/sina/weibo/d/w;)V

    .line 241
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/d/j;)V
    .registers 1
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/sina/weibo/d/j;->e()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/d/j;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/sina/weibo/d/j;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/d/j;Landroid/location/Location;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/sina/weibo/d/j;->a(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/d/j;)Landroid/location/Location;
    .registers 2
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/d/j;->i:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/d/j;Landroid/location/Location;)Landroid/location/Location;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/sina/weibo/d/j;->i:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic c(Lcom/sina/weibo/d/j;)V
    .registers 1
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/sina/weibo/d/j;->k()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/d/j;)Landroid/os/Handler;
    .registers 2
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/d/j;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .registers 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/sina/weibo/d/j;->f()V

    .line 82
    return-void
.end method

.method private f()V
    .registers 5

    .prologue
    .line 98
    iget-object v0, p0, Lcom/sina/weibo/d/j;->b:Landroid/location/LocationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lsudroid/DataStructureUtil;->isEmptyOrNull(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "gps"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/sina/weibo/d/j;->b:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 102
    invoke-direct {p0}, Lcom/sina/weibo/d/j;->g()V

    .line 103
    invoke-direct {p0}, Lcom/sina/weibo/d/j;->h()V

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/d/j;->e:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 110
    :goto_2e
    return-void

    .line 108
    :cond_2f
    iget-object v0, p0, Lcom/sina/weibo/d/j;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2e
.end method

.method private g()V
    .registers 8

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/sina/weibo/d/j;->i()V

    .line 120
    new-instance v0, Lcom/sina/weibo/d/m;

    invoke-direct {v0, p0}, Lcom/sina/weibo/d/m;-><init>(Lcom/sina/weibo/d/j;)V

    iput-object v0, p0, Lcom/sina/weibo/d/j;->g:Landroid/location/LocationListener;

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/d/j;->b:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/32 v2, 0x4c4b40

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/d/j;->g:Landroid/location/LocationListener;

    iget-object v6, p0, Lcom/sina/weibo/d/j;->f:Landroid/os/Looper;

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 155
    return-void
.end method

.method private h()V
    .registers 3

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/sina/weibo/d/j;->j()V

    .line 166
    new-instance v0, Lcom/sina/weibo/d/n;

    invoke-direct {v0, p0}, Lcom/sina/weibo/d/n;-><init>(Lcom/sina/weibo/d/j;)V

    iput-object v0, p0, Lcom/sina/weibo/d/j;->h:Landroid/location/GpsStatus$Listener;

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/d/j;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/sina/weibo/d/j;->h:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 173
    return-void
.end method

.method private i()V
    .registers 3

    .prologue
    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/d/j;->g:Landroid/location/LocationListener;

    if-eqz v0, :cond_b

    .line 210
    iget-object v0, p0, Lcom/sina/weibo/d/j;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/sina/weibo/d/j;->g:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_f

    .line 215
    :cond_b
    :goto_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/d/j;->g:Landroid/location/LocationListener;

    .line 216
    return-void

    .line 212
    :catch_f
    move-exception v0

    goto :goto_b
.end method

.method private j()V
    .registers 3

    .prologue
    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/d/j;->h:Landroid/location/GpsStatus$Listener;

    if-eqz v0, :cond_b

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/d/j;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/sina/weibo/d/j;->h:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_f

    .line 231
    :cond_b
    :goto_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/d/j;->h:Landroid/location/GpsStatus$Listener;

    .line 232
    return-void

    .line 229
    :catch_f
    move-exception v0

    goto :goto_b
.end method

.method private k()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/d/j;->d:Z

    .line 250
    iget-object v0, p0, Lcom/sina/weibo/d/j;->e:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 251
    invoke-direct {p0}, Lcom/sina/weibo/d/j;->i()V

    .line 252
    invoke-direct {p0}, Lcom/sina/weibo/d/j;->j()V

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/d/j;->f:Landroid/os/Looper;

    if-eqz v0, :cond_1b

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/d/j;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 255
    iput-object v2, p0, Lcom/sina/weibo/d/j;->f:Landroid/os/Looper;

    .line 257
    :cond_1b
    iput-object v2, p0, Lcom/sina/weibo/d/j;->e:Landroid/os/Handler;

    .line 258
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/sina/weibo/d/j;->d:Z

    return v0
.end method

.method public b()V
    .registers 3

    .prologue
    .line 45
    iget-object v1, p0, Lcom/sina/weibo/d/j;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_3
    iget-boolean v0, p0, Lcom/sina/weibo/d/j;->d:Z

    if-nez v0, :cond_9

    .line 47
    monitor-exit v1

    .line 77
    :goto_8
    return-void

    .line 49
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/d/j;->d:Z

    .line 50
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_16

    .line 51
    new-instance v0, Lcom/sina/weibo/d/k;

    invoke-direct {v0, p0}, Lcom/sina/weibo/d/k;-><init>(Lcom/sina/weibo/d/j;)V

    invoke-virtual {v0}, Lcom/sina/weibo/d/k;->start()V

    goto :goto_8

    .line 50
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public c()V
    .registers 3

    .prologue
    .line 85
    iget-object v1, p0, Lcom/sina/weibo/d/j;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_3
    iget-boolean v0, p0, Lcom/sina/weibo/d/j;->d:Z

    if-eqz v0, :cond_9

    .line 87
    monitor-exit v1

    .line 94
    :cond_8
    :goto_8
    return-void

    .line 89
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/d/j;->d:Z

    .line 90
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_18

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/d/j;->e:Landroid/os/Handler;

    if-eqz v0, :cond_8

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/d/j;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_8

    .line 90
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public d()Landroid/location/Location;
    .registers 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/sina/weibo/d/j;->i:Landroid/location/Location;

    return-object v0
.end method

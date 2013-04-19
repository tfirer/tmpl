.class Lcom/sina/weibo/in;
.super Ljava/lang/Object;
.source "GetFriendActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/GetFriendActivity;

.field private b:Landroid/content/Context;

.field private c:Landroid/hardware/SensorManager;

.field private d:Landroid/hardware/Sensor;

.field private e:Landroid/hardware/Sensor;

.field private f:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/GetFriendActivity;Landroid/content/Context;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 326
    iput-object p1, p0, Lcom/sina/weibo/in;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p2, p0, Lcom/sina/weibo/in;->b:Landroid/content/Context;

    .line 328
    iget-object v0, p0, Lcom/sina/weibo/in;->b:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/sina/weibo/in;->c:Landroid/hardware/SensorManager;

    .line 330
    iget-object v0, p0, Lcom/sina/weibo/in;->c:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/in;->d:Landroid/hardware/Sensor;

    .line 332
    iget-object v0, p0, Lcom/sina/weibo/in;->c:Landroid/hardware/SensorManager;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/in;->e:Landroid/hardware/Sensor;

    .line 334
    new-instance v0, Lcom/sina/weibo/io;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/io;-><init>(Lcom/sina/weibo/in;Lcom/sina/weibo/hj;)V

    iput-object v0, p0, Lcom/sina/weibo/in;->f:Landroid/hardware/SensorEventListener;

    .line 335
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/in;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 267
    iget-object v0, p0, Lcom/sina/weibo/in;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 355
    iget-object v0, p0, Lcom/sina/weibo/in;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    .line 357
    :try_start_8
    iget-object v0, p0, Lcom/sina/weibo/in;->c:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_f

    .line 367
    :cond_e
    :goto_e
    return-void

    .line 359
    :catch_f
    move-exception v0

    goto :goto_e
.end method

.method private b(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 371
    iget-object v0, p0, Lcom/sina/weibo/in;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 373
    :try_start_8
    iget-object v0, p0, Lcom/sina/weibo/in;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_e

    .line 378
    :cond_d
    :goto_d
    return-void

    .line 374
    :catch_e
    move-exception v0

    goto :goto_d
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/sina/weibo/in;->f:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, Lcom/sina/weibo/in;->d:Landroid/hardware/Sensor;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/in;->a(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 342
    iget-object v0, p0, Lcom/sina/weibo/in;->f:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, Lcom/sina/weibo/in;->e:Landroid/hardware/Sensor;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/in;->a(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 343
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/sina/weibo/in;->f:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, Lcom/sina/weibo/in;->d:Landroid/hardware/Sensor;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/in;->b(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 350
    iget-object v0, p0, Lcom/sina/weibo/in;->f:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, Lcom/sina/weibo/in;->e:Landroid/hardware/Sensor;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/in;->b(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 351
    return-void
.end method

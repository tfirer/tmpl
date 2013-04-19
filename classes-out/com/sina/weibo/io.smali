.class Lcom/sina/weibo/io;
.super Ljava/lang/Object;
.source "GetFriendActivity.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/in;

.field private final b:F

.field private c:J


# direct methods
.method private constructor <init>(Lcom/sina/weibo/in;)V
    .registers 3
    .parameter

    .prologue
    .line 268
    iput-object p1, p0, Lcom/sina/weibo/io;->a:Lcom/sina/weibo/in;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    const v0, 0x411ce80a

    iput v0, p0, Lcom/sina/weibo/io;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/in;Lcom/sina/weibo/hj;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 268
    invoke-direct {p0, p1}, Lcom/sina/weibo/io;-><init>(Lcom/sina/weibo/in;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 316
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 10
    .parameter

    .prologue
    const-wide/16 v6, 0x64

    const/4 v5, 0x1

    .line 275
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    .line 276
    if-eq v0, v5, :cond_f

    const/16 v1, 0xa

    if-ne v0, v1, :cond_a4

    .line 277
    :cond_f
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 278
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v5

    .line 279
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    .line 281
    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    mul-float v2, v3, v3

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 282
    if-ne v0, v5, :cond_a5

    .line 283
    const v0, 0x411ce80a

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 288
    :goto_36
    const/high16 v1, 0x4160

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a4

    iget-object v0, p0, Lcom/sina/weibo/io;->a:Lcom/sina/weibo/in;

    iget-object v0, v0, Lcom/sina/weibo/in;->a:Lcom/sina/weibo/GetFriendActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/GetFriendActivity;->O:Z

    if-eqz v0, :cond_a4

    iget-object v0, p0, Lcom/sina/weibo/io;->a:Lcom/sina/weibo/in;

    iget-object v0, v0, Lcom/sina/weibo/in;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/GetFriendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 292
    iget-wide v2, p0, Lcom/sina/weibo/io;->c:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_a4

    .line 293
    iput-wide v0, p0, Lcom/sina/weibo/io;->c:J

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/io;->a:Lcom/sina/weibo/in;

    iget-object v0, v0, Lcom/sina/weibo/in;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/RemindSettingsActivity;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 296
    iget-object v0, p0, Lcom/sina/weibo/io;->a:Lcom/sina/weibo/in;

    invoke-static {v0}, Lcom/sina/weibo/in;->a(Lcom/sina/weibo/in;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 298
    invoke-virtual {v0, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    .line 300
    :cond_7b
    iget-object v0, p0, Lcom/sina/weibo/io;->a:Lcom/sina/weibo/in;

    iget-object v0, v0, Lcom/sina/weibo/in;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/GetFriendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.resource://com.sina.weibo/raw/shake_start"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 303
    iget-object v0, p0, Lcom/sina/weibo/io;->a:Lcom/sina/weibo/in;

    iget-object v0, v0, Lcom/sina/weibo/in;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->l(Lcom/sina/weibo/GetFriendActivity;)Z

    move-result v0

    if-nez v0, :cond_a4

    .line 304
    iget-object v0, p0, Lcom/sina/weibo/io;->a:Lcom/sina/weibo/in;

    iget-object v0, v0, Lcom/sina/weibo/in;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0, v5}, Lcom/sina/weibo/GetFriendActivity;->a(Lcom/sina/weibo/GetFriendActivity;Z)Z

    .line 305
    iget-object v0, p0, Lcom/sina/weibo/io;->a:Lcom/sina/weibo/in;

    iget-object v0, v0, Lcom/sina/weibo/in;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->m(Lcom/sina/weibo/GetFriendActivity;)V

    .line 311
    :cond_a4
    return-void

    .line 285
    :cond_a5
    float-to-int v0, v1

    int-to-float v0, v0

    goto :goto_36
.end method

.class public Lcom/tencent/mm/sdk/platformtools/SensorController;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;
    }
.end annotation


# static fields
.field private static aR:F

.field private static aU:F


# instance fields
.field private aS:Landroid/hardware/SensorManager;

.field private aT:F

.field private aV:Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;

.field private aW:Landroid/hardware/Sensor;

.field private final aX:Z

.field private aY:Z

.field private aZ:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/high16 v0, 0x4f80

    sput v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aR:F

    const/high16 v0, 0x3f00

    sput v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aU:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aY:Z

    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aZ:Z

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aS:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aS:Landroid/hardware/SensorManager;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aW:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aW:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    :goto_21
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aX:Z

    sget v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aU:F

    const/high16 v1, 0x3f80

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aT:F

    return-void

    :cond_2b
    move v0, v1

    goto :goto_21
.end method


# virtual methods
.method public isSensorEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aX:Z

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "state"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_18

    iput-boolean v3, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aY:Z

    :cond_18
    if-nez v0, :cond_1c

    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aY:Z

    :cond_1c
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 6

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aY:Z

    if-eqz v0, :cond_6

    :goto_5
    return-void

    :cond_6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v3

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_62

    goto :goto_5

    :pswitch_14
    sget v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->aR:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_21

    sput v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aR:F

    const/high16 v1, 0x3f00

    add-float/2addr v1, v0

    sput v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->aU:F

    :cond_21
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aT:F

    sget v2, Lcom/tencent/mm/sdk/platformtools/SensorController;->aU:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_42

    sget v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->aU:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_42

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aV:Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;

    if-eqz v1, :cond_3f

    const-string v1, "MicroMsg.SensorController"

    const-string v2, "sensor event false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aV:Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;

    invoke-interface {v1, v3}, Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;->onSensorEvent(Z)V

    :cond_3f
    :goto_3f
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aT:F

    goto :goto_5

    :cond_42
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aT:F

    sget v2, Lcom/tencent/mm/sdk/platformtools/SensorController;->aU:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3f

    sget v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->aU:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3f

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aV:Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;

    if-eqz v1, :cond_3f

    const-string v1, "MicroMsg.SensorController"

    const-string v2, "sensor event true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aV:Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;->onSensorEvent(Z)V

    goto :goto_3f

    :pswitch_data_62
    .packed-switch 0x8
        :pswitch_14
    .end packed-switch
.end method

.method public removeSensorCallBack()V
    .registers 3

    const-string v0, "MicroMsg.SensorController"

    const-string v1, "sensor callback removed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aS:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aW:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aS:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aZ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aV:Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;

    return-void
.end method

.method public setSensorCallBack(Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;)V
    .registers 5

    const-string v0, "MicroMsg.SensorController"

    const-string v1, "sensor callback set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aZ:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aS:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aW:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aZ:Z

    :cond_16
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->aV:Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;

    return-void
.end method

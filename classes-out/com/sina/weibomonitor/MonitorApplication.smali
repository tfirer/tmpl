.class public Lcom/sina/weibomonitor/MonitorApplication;
.super Landroid/app/Application;
.source "MonitorApplication.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .registers 1

    .prologue
    .line 11
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 12
    return-void
.end method

.method public sendNotification(Ljava/lang/String;Lorg/puremvc/java/multicore/patterns/observer/Notification;)V
    .registers 7
    .parameter "key"
    .parameter "notification"

    .prologue
    .line 15
    invoke-virtual {p2}, Lorg/puremvc/java/multicore/patterns/observer/Notification;->getName()Ljava/lang/String;

    move-result-object v1

    .line 16
    .local v1, name:Ljava/lang/String;
    invoke-virtual {p2}, Lorg/puremvc/java/multicore/patterns/observer/Notification;->getType()Ljava/lang/String;

    move-result-object v2

    .line 17
    .local v2, type:Ljava/lang/String;
    invoke-virtual {p2}, Lorg/puremvc/java/multicore/patterns/observer/Notification;->getBody()Ljava/lang/Object;

    move-result-object v0

    .line 18
    .local v0, body:Ljava/lang/Object;
    invoke-static {p1}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->sendNotification(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-void
.end method

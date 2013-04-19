.class Lcom/sina/memory/server/b;
.super Landroid/content/BroadcastReceiver;
.source "MessengerService.java"


# instance fields
.field final synthetic a:Lcom/sina/memory/server/MessengerService;


# direct methods
.method constructor <init>(Lcom/sina/memory/server/MessengerService;)V
    .registers 2
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/sina/memory/server/b;->a:Lcom/sina/memory/server/MessengerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/sina/memory/server/b;->a:Lcom/sina/memory/server/MessengerService;

    invoke-virtual {v0}, Lcom/sina/memory/server/MessengerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->isShow()Z

    move-result v1

    if-nez v1, :cond_14

    .line 136
    invoke-virtual {v0}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->showFloatingWindow()V

    .line 138
    :cond_14
    return-void
.end method

.class Lcom/sina/memory/h;
.super Ljava/lang/Object;
.source "MonitorSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/memory/MonitorSettingActivity;


# direct methods
.method constructor <init>(Lcom/sina/memory/MonitorSettingActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/sina/memory/h;->a:Lcom/sina/memory/MonitorSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lcom/sina/memory/h;->a:Lcom/sina/memory/MonitorSettingActivity;

    invoke-virtual {v0}, Lcom/sina/memory/MonitorSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->isShow()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 117
    iget-object v0, p0, Lcom/sina/memory/h;->a:Lcom/sina/memory/MonitorSettingActivity;

    invoke-static {v0}, Lcom/sina/memory/MonitorSettingActivity;->e(Lcom/sina/memory/MonitorSettingActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "Stop Service"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/sina/memory/h;->a:Lcom/sina/memory/MonitorSettingActivity;

    invoke-virtual {v0}, Lcom/sina/memory/MonitorSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->showFloatingWindow()V

    .line 125
    :goto_29
    return-void

    .line 121
    :cond_2a
    iget-object v0, p0, Lcom/sina/memory/h;->a:Lcom/sina/memory/MonitorSettingActivity;

    invoke-static {v0}, Lcom/sina/memory/MonitorSettingActivity;->e(Lcom/sina/memory/MonitorSettingActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "Start Service"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/sina/memory/h;->a:Lcom/sina/memory/MonitorSettingActivity;

    invoke-virtual {v0}, Lcom/sina/memory/MonitorSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->closeFloatingWindow()V

    goto :goto_29
.end method

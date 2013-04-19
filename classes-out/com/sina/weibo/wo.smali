.class Lcom/sina/weibo/wo;
.super Landroid/content/BroadcastReceiver;
.source "SquareActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SquareActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SquareActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 615
    iput-object p1, p0, Lcom/sina/weibo/wo;->a:Lcom/sina/weibo/SquareActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 618
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 619
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_appmarket_data_changed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 620
    iget-object v0, p0, Lcom/sina/weibo/wo;->a:Lcom/sina/weibo/SquareActivity;

    invoke-static {v0}, Lcom/sina/weibo/SquareActivity;->b(Lcom/sina/weibo/SquareActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/sina/weibo/wo;->a:Lcom/sina/weibo/SquareActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/SquareActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/a;->c(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 623
    :cond_22
    return-void

    .line 620
    :cond_23
    const/16 v0, 0x8

    goto :goto_1f
.end method

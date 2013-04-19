.class Lcom/sina/weibo/mc;
.super Landroid/content/BroadcastReceiver;
.source "ListBaseActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/ListBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ListBaseActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 264
    iput-object p1, p0, Lcom/sina/weibo/mc;->a:Lcom/sina/weibo/ListBaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 266
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 267
    sget-object v1, Lcom/sina/weibo/h/g;->ak:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 268
    iget-object v0, p0, Lcom/sina/weibo/mc;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/mc;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-object v1, v1, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ListBaseActivity;->a(Ljava/util/List;)V

    .line 270
    :cond_15
    return-void
.end method

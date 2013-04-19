.class Lcom/sina/weibo/qh;
.super Landroid/content/BroadcastReceiver;
.source "MoreItemsActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MoreItemsActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MoreItemsActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 722
    iput-object p1, p0, Lcom/sina/weibo/qh;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 724
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 725
    sget-object v1, Lcom/sina/weibo/h/g;->as:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 726
    iget-object v0, p0, Lcom/sina/weibo/qh;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MoreItemsActivity;->c_()V

    .line 728
    :cond_11
    return-void
.end method

.class Lcom/sina/weibo/ac;
.super Landroid/content/BroadcastReceiver;
.source "AddCloseFriendsActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/AddCloseFriendsActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1117
    iput-object p1, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/x;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1117
    invoke-direct {p0, p1}, Lcom/sina/weibo/ac;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    iget-object v0, v0, Lcom/sina/weibo/AddCloseFriendsActivity;->g:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/ad;

    invoke-direct {v1, p0, p2}, Lcom/sina/weibo/ad;-><init>(Lcom/sina/weibo/ac;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1155
    return-void
.end method

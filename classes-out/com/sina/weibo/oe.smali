.class Lcom/sina/weibo/oe;
.super Landroid/content/BroadcastReceiver;
.source "MessageGroup.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageGroup;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageGroup;)V
    .registers 2
    .parameter

    .prologue
    .line 326
    iput-object p1, p0, Lcom/sina/weibo/oe;->a:Lcom/sina/weibo/MessageGroup;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 328
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 329
    sget-object v1, Lcom/sina/weibo/h/g;->ak:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 330
    iget-object v0, p0, Lcom/sina/weibo/oe;->a:Lcom/sina/weibo/MessageGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageGroup;->b(Lcom/sina/weibo/MessageGroup;Z)Z

    .line 331
    iget-object v0, p0, Lcom/sina/weibo/oe;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->h(Lcom/sina/weibo/MessageGroup;)V

    .line 332
    iget-object v0, p0, Lcom/sina/weibo/oe;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->i(Lcom/sina/weibo/MessageGroup;)V

    .line 334
    :cond_1c
    return-void
.end method

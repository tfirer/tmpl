.class Lcom/sina/weibo/sendqueue/v;
.super Ljava/lang/Object;
.source "SendServiceImpl.java"

# interfaces
.implements Lcom/sina/weibo/sendqueue/z;


# instance fields
.field final synthetic a:Lcom/sina/weibo/sendqueue/l;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sendqueue/l;)V
    .registers 2
    .parameter

    .prologue
    .line 999
    iput-object p1, p0, Lcom/sina/weibo/sendqueue/v;->a:Lcom/sina/weibo/sendqueue/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 1004
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.action.SEND_QUEUE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1005
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/v;->a:Lcom/sina/weibo/sendqueue/l;

    invoke-static {v1}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/sendqueue/l;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 1007
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/v;->a:Lcom/sina/weibo/sendqueue/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/sendqueue/l;Z)Z

    .line 1008
    return-void
.end method

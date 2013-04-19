.class Lcom/sina/weibo/appmarket/activity/p;
.super Ljava/lang/Object;
.source "AppDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/o;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/o;)V
    .registers 2
    .parameter

    .prologue
    .line 2553
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/p;->a:Lcom/sina/weibo/appmarket/activity/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 2556
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/p;->a:Lcom/sina/weibo/appmarket/activity/o;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/activity/o;->c:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->a(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;I)V

    .line 2557
    return-void
.end method

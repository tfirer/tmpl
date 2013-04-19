.class Lcom/sina/weibo/appmarket/activity/ax;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/HomePageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/HomePageActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/ax;->a:Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ax;->a:Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;)V

    .line 108
    return-void
.end method

.class Lcom/sina/weibo/wk;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SplashActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SplashActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/sina/weibo/wk;->a:Lcom/sina/weibo/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->setDebug(Z)V

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/wk;->a:Lcom/sina/weibo/SplashActivity;

    invoke-static {v0}, Lcom/sina/weibo/SplashActivity;->d(Lcom/sina/weibo/SplashActivity;)V

    .line 109
    return-void
.end method

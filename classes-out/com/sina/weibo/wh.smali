.class Lcom/sina/weibo/wh;
.super Ljava/lang/Thread;
.source "SplashActivity.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sina/weibo/SplashActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SplashActivity;Z)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sina/weibo/wh;->b:Lcom/sina/weibo/SplashActivity;

    iput-boolean p2, p0, Lcom/sina/weibo/wh;->a:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/sina/weibo/wh;->a:Z

    if-nez v0, :cond_11

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/wh;->b:Lcom/sina/weibo/SplashActivity;

    invoke-static {v0}, Lcom/sina/weibo/SplashActivity;->a(Lcom/sina/weibo/SplashActivity;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/wh;->b:Lcom/sina/weibo/SplashActivity;

    invoke-static {v0}, Lcom/sina/weibo/SplashActivity;->b(Lcom/sina/weibo/SplashActivity;)V

    .line 76
    :cond_11
    return-void
.end method

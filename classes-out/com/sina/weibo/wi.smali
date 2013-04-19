.class Lcom/sina/weibo/wi;
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
    .line 88
    iput-object p1, p0, Lcom/sina/weibo/wi;->a:Lcom/sina/weibo/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/wi;->a:Lcom/sina/weibo/SplashActivity;

    invoke-static {v0}, Lcom/sina/weibo/SplashActivity;->c(Lcom/sina/weibo/SplashActivity;)V

    .line 91
    return-void
.end method

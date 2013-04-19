.class Lcom/sina/weibo/wj;
.super Ljava/lang/Thread;
.source "SplashActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SplashActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SplashActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/sina/weibo/wj;->a:Lcom/sina/weibo/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .prologue
    .line 99
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    .line 100
    return-void
.end method

.class Lcom/sina/weibo/yj;
.super Lcom/sina/weibo/d/r;
.source "UserGuideWelcomActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserGuideWelcomActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserGuideWelcomActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 361
    iput-object p1, p0, Lcom/sina/weibo/yj;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-direct {p0}, Lcom/sina/weibo/d/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 364
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/yk;

    invoke-direct {v1, p0}, Lcom/sina/weibo/yk;-><init>(Lcom/sina/weibo/yj;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 374
    return-void
.end method

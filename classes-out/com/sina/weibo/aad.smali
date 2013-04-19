.class Lcom/sina/weibo/aad;
.super Ljava/lang/Thread;
.source "WeiboApplication.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/WeiboApplication;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WeiboApplication;)V
    .registers 2
    .parameter

    .prologue
    .line 485
    iput-object p1, p0, Lcom/sina/weibo/aad;->a:Lcom/sina/weibo/WeiboApplication;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/sina/weibo/aad;->a:Lcom/sina/weibo/WeiboApplication;

    invoke-static {v0}, Lcom/sina/weibo/WeiboApplication;->a(Lcom/sina/weibo/WeiboApplication;)V

    .line 488
    return-void
.end method

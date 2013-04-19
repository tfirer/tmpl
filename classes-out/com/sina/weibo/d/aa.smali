.class Lcom/sina/weibo/d/aa;
.super Ljava/lang/Thread;
.source "WeiboLocationManager.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/d/v;

.field final synthetic b:Lcom/sina/weibo/d/y;


# direct methods
.method constructor <init>(Lcom/sina/weibo/d/y;Lcom/sina/weibo/d/v;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/sina/weibo/d/aa;->b:Lcom/sina/weibo/d/y;

    iput-object p2, p0, Lcom/sina/weibo/d/aa;->a:Lcom/sina/weibo/d/v;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 104
    new-instance v0, Lcom/sina/weibo/d/t;

    iget-object v1, p0, Lcom/sina/weibo/d/aa;->b:Lcom/sina/weibo/d/y;

    invoke-static {v1}, Lcom/sina/weibo/d/y;->a(Lcom/sina/weibo/d/y;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/d/t;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 105
    iget-object v1, p0, Lcom/sina/weibo/d/aa;->a:Lcom/sina/weibo/d/v;

    invoke-interface {v0, v1}, Lcom/sina/weibo/d/p;->a(Lcom/sina/weibo/d/v;)Lcom/sina/weibo/d/w;

    .line 106
    return-void
.end method

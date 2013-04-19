.class Lcom/sina/weibo/je;
.super Lcom/sina/weibo/d/x;
.source "HomeListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 2443
    iput-object p1, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Lcom/sina/weibo/d/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 2446
    return-void
.end method

.method public a(Lcom/sina/weibo/d/w;)V
    .registers 4
    .parameter

    .prologue
    .line 2450
    iget-object v0, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    new-instance v1, Lcom/sina/weibo/h/ao;

    invoke-direct {v1, p1}, Lcom/sina/weibo/h/ao;-><init>(Lcom/sina/weibo/d/w;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/h/ao;)Lcom/sina/weibo/h/ao;

    .line 2451
    iget-object v0, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->H(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/d/r;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2452
    iget-object v0, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->H(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/d/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/d/r;->a()V

    .line 2454
    :cond_1b
    return-void
.end method

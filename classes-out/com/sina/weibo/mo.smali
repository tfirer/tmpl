.class Lcom/sina/weibo/mo;
.super Lcom/sina/weibo/d/x;
.source "LookAroundListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/LookAroundListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/LookAroundListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 736
    iput-object p1, p0, Lcom/sina/weibo/mo;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-direct {p0}, Lcom/sina/weibo/d/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 738
    return-void
.end method

.method public a(Lcom/sina/weibo/d/w;)V
    .registers 4
    .parameter

    .prologue
    .line 742
    iget-object v0, p0, Lcom/sina/weibo/mo;->a:Lcom/sina/weibo/LookAroundListActivity;

    new-instance v1, Lcom/sina/weibo/h/ao;

    invoke-direct {v1, p1}, Lcom/sina/weibo/h/ao;-><init>(Lcom/sina/weibo/d/w;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/LookAroundListActivity;->a(Lcom/sina/weibo/LookAroundListActivity;Lcom/sina/weibo/h/ao;)Lcom/sina/weibo/h/ao;

    .line 743
    iget-object v0, p0, Lcom/sina/weibo/mo;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v0}, Lcom/sina/weibo/LookAroundListActivity;->h(Lcom/sina/weibo/LookAroundListActivity;)Lcom/sina/weibo/d/r;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 744
    iget-object v0, p0, Lcom/sina/weibo/mo;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v0}, Lcom/sina/weibo/LookAroundListActivity;->h(Lcom/sina/weibo/LookAroundListActivity;)Lcom/sina/weibo/d/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/d/r;->a()V

    .line 746
    :cond_1b
    return-void
.end method

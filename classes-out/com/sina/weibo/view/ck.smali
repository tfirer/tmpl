.class Lcom/sina/weibo/view/ck;
.super Ljava/lang/Object;
.source "DetailWeiboHeaderView.java"

# interfaces
.implements Lcom/sina/weibo/business/bb;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/DetailWeiboHeaderView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;)V
    .registers 2
    .parameter

    .prologue
    .line 1425
    iput-object p1, p0, Lcom/sina/weibo/view/ck;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/f/cp;)V
    .registers 4
    .parameter

    .prologue
    .line 1430
    iget-object v0, p0, Lcom/sina/weibo/view/ck;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    if-nez v0, :cond_9

    .line 1445
    :cond_8
    :goto_8
    return-void

    .line 1434
    :cond_9
    if-eqz p1, :cond_8

    .line 1438
    iget-object v0, p0, Lcom/sina/weibo/view/ck;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->V:Lcom/sina/weibo/f/cp;

    .line 1439
    if-eqz v0, :cond_8

    .line 1440
    invoke-virtual {v0}, Lcom/sina/weibo/f/cp;->a()Ljava/lang/String;

    move-result-object v0

    .line 1441
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/sina/weibo/f/cp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1442
    iget-object v0, p0, Lcom/sina/weibo/view/ck;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0, p1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;Lcom/sina/weibo/f/cp;)V

    goto :goto_8
.end method

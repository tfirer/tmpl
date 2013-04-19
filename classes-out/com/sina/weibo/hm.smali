.class Lcom/sina/weibo/hm;
.super Lcom/sina/weibo/d/x;
.source "GetFriendActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/GetFriendActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/GetFriendActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1469
    iput-object p1, p0, Lcom/sina/weibo/hm;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-direct {p0}, Lcom/sina/weibo/d/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 1472
    return-void
.end method

.method public a(Lcom/sina/weibo/d/w;)V
    .registers 4
    .parameter

    .prologue
    .line 1475
    iget-object v0, p0, Lcom/sina/weibo/hm;->a:Lcom/sina/weibo/GetFriendActivity;

    new-instance v1, Lcom/sina/weibo/h/ao;

    invoke-direct {v1, p1}, Lcom/sina/weibo/h/ao;-><init>(Lcom/sina/weibo/d/w;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/GetFriendActivity;->a(Lcom/sina/weibo/GetFriendActivity;Lcom/sina/weibo/h/ao;)Lcom/sina/weibo/h/ao;

    .line 1476
    iget-object v0, p0, Lcom/sina/weibo/hm;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->L(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/d/r;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 1477
    iget-object v0, p0, Lcom/sina/weibo/hm;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->L(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/d/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/d/r;->a()V

    .line 1479
    :cond_1b
    return-void
.end method

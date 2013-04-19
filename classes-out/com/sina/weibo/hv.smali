.class Lcom/sina/weibo/hv;
.super Lcom/sina/weibo/d/r;
.source "GetFriendActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/GetFriendActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/GetFriendActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 2255
    iput-object p1, p0, Lcom/sina/weibo/hv;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-direct {p0}, Lcom/sina/weibo/d/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 2258
    iget-object v0, p0, Lcom/sina/weibo/hv;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->d(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->b()V

    .line 2259
    return-void
.end method

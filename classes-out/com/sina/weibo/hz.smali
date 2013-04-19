.class Lcom/sina/weibo/hz;
.super Lcom/sina/weibo/d/r;
.source "GetFriendActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/hy;


# direct methods
.method constructor <init>(Lcom/sina/weibo/hy;)V
    .registers 2
    .parameter

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/sina/weibo/hz;->a:Lcom/sina/weibo/hy;

    invoke-direct {p0}, Lcom/sina/weibo/d/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/sina/weibo/hz;->a:Lcom/sina/weibo/hy;

    iget-object v0, v0, Lcom/sina/weibo/hy;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->d(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->f()V

    .line 1163
    return-void
.end method

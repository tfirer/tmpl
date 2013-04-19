.class Lcom/sina/weibo/xv;
.super Ljava/lang/Object;
.source "UserGuidFindFriendActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lcom/sina/weibo/UserGuidFindFriendActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserGuidFindFriendActivity;)V
    .registers 3
    .parameter

    .prologue
    .line 322
    iput-object p1, p0, Lcom/sina/weibo/xv;->b:Lcom/sina/weibo/UserGuidFindFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/xv;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 326
    iget v0, p0, Lcom/sina/weibo/xv;->a:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_29

    .line 327
    iget v0, p0, Lcom/sina/weibo/xv;->a:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/sina/weibo/xv;->a:I

    .line 328
    iget-object v0, p0, Lcom/sina/weibo/xv;->b:Lcom/sina/weibo/UserGuidFindFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->i(Lcom/sina/weibo/UserGuidFindFriendActivity;)Lcom/sina/weibo/business/x;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/xv;->a:I

    invoke-interface {v0, v1}, Lcom/sina/weibo/business/x;->a(I)V

    .line 329
    iget-object v0, p0, Lcom/sina/weibo/xv;->b:Lcom/sina/weibo/UserGuidFindFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->e(Lcom/sina/weibo/UserGuidFindFriendActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/xv;->b:Lcom/sina/weibo/UserGuidFindFriendActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserGuidFindFriendActivity;->j(Lcom/sina/weibo/UserGuidFindFriendActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 333
    :goto_28
    return-void

    .line 331
    :cond_29
    iget-object v0, p0, Lcom/sina/weibo/xv;->b:Lcom/sina/weibo/UserGuidFindFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->i(Lcom/sina/weibo/UserGuidFindFriendActivity;)Lcom/sina/weibo/business/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/business/x;->a()V

    goto :goto_28
.end method

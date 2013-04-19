.class Lcom/sina/weibo/hj;
.super Ljava/lang/Object;
.source "GetFriendActivity.java"

# interfaces
.implements Lcom/sina/weibo/iq;


# instance fields
.field final synthetic a:Lcom/sina/weibo/GetFriendActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/GetFriendActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 907
    iput-object p1, p0, Lcom/sina/weibo/hj;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 916
    iget-object v0, p0, Lcom/sina/weibo/hj;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->u(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/view/ContactsUploadingBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/ContactsUploadingBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    .line 917
    iget-object v0, p0, Lcom/sina/weibo/hj;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->u(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/view/ContactsUploadingBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ContactsUploadingBar;->a(I)V

    .line 919
    :cond_16
    return-void
.end method

.method public a(I)V
    .registers 3
    .parameter

    .prologue
    .line 911
    iget-object v0, p0, Lcom/sina/weibo/hj;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->u(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/view/ContactsUploadingBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/ContactsUploadingBar;->a(I)V

    .line 912
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .registers 3
    .parameter

    .prologue
    .line 923
    if-eqz p1, :cond_14

    .line 924
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 925
    iget-object v0, p0, Lcom/sina/weibo/hj;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->v(Lcom/sina/weibo/GetFriendActivity;)V

    .line 932
    :goto_d
    return-void

    .line 927
    :cond_e
    iget-object v0, p0, Lcom/sina/weibo/hj;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->w(Lcom/sina/weibo/GetFriendActivity;)V

    goto :goto_d

    .line 930
    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/hj;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->x(Lcom/sina/weibo/GetFriendActivity;)V

    goto :goto_d
.end method

.class Lcom/sina/weibo/xt;
.super Ljava/lang/Object;
.source "UserGuidFindFriendActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserGuidFindFriendActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserGuidFindFriendActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 248
    iput-object p1, p0, Lcom/sina/weibo/xt;->a:Lcom/sina/weibo/UserGuidFindFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 252
    sparse-switch v0, :sswitch_data_14

    .line 257
    :goto_7
    return-void

    .line 253
    :sswitch_8
    iget-object v0, p0, Lcom/sina/weibo/xt;->a:Lcom/sina/weibo/UserGuidFindFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->f(Lcom/sina/weibo/UserGuidFindFriendActivity;)V

    goto :goto_7

    .line 254
    :sswitch_e
    iget-object v0, p0, Lcom/sina/weibo/xt;->a:Lcom/sina/weibo/UserGuidFindFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->g(Lcom/sina/weibo/UserGuidFindFriendActivity;)V

    goto :goto_7

    .line 252
    :sswitch_data_14
    .sparse-switch
        0x7f0b01f1 -> :sswitch_e
        0x7f0b05cf -> :sswitch_8
    .end sparse-switch
.end method

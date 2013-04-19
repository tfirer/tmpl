.class Lcom/sina/weibo/hr;
.super Ljava/lang/Object;
.source "GetFriendActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sina/weibo/GetFriendActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/GetFriendActivity;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1856
    iput-object p1, p0, Lcom/sina/weibo/hr;->b:Lcom/sina/weibo/GetFriendActivity;

    iput p2, p0, Lcom/sina/weibo/hr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1858
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1859
    iget v0, p0, Lcom/sina/weibo/hr;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 1860
    iget-object v0, p0, Lcom/sina/weibo/hr;->b:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->N(Lcom/sina/weibo/GetFriendActivity;)V

    .line 1864
    :cond_d
    :goto_d
    return-void

    .line 1861
    :cond_e
    iget v0, p0, Lcom/sina/weibo/hr;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 1862
    iget-object v0, p0, Lcom/sina/weibo/hr;->b:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->O(Lcom/sina/weibo/GetFriendActivity;)V

    goto :goto_d
.end method

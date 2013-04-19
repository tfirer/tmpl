.class Lcom/sina/weibo/ic;
.super Ljava/lang/Object;
.source "GetFriendActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/GetFriendActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/GetFriendActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1202
    iput-object p1, p0, Lcom/sina/weibo/ic;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/sina/weibo/ic;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->g(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p3, v0, :cond_16

    .line 1208
    iget-object v0, p0, Lcom/sina/weibo/ic;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->f(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->f()V

    .line 1212
    :goto_15
    return-void

    .line 1210
    :cond_16
    iget-object v1, p0, Lcom/sina/weibo/ic;->a:Lcom/sina/weibo/GetFriendActivity;

    iget-object v0, p0, Lcom/sina/weibo/ic;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->g(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/GetFriendActivity;->a(Lcom/sina/weibo/f/eq;)V

    goto :goto_15
.end method

.class Lcom/sina/weibo/hy;
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
    .line 1153
    iput-object p1, p0, Lcom/sina/weibo/hy;->a:Lcom/sina/weibo/GetFriendActivity;

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
    .line 1158
    iget-object v0, p0, Lcom/sina/weibo/hy;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->e(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p3, v0, :cond_17

    .line 1159
    iget-object v0, p0, Lcom/sina/weibo/hy;->a:Lcom/sina/weibo/GetFriendActivity;

    new-instance v1, Lcom/sina/weibo/hz;

    invoke-direct {v1, p0}, Lcom/sina/weibo/hz;-><init>(Lcom/sina/weibo/hy;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/GetFriendActivity;->a(Lcom/sina/weibo/GetFriendActivity;Lcom/sina/weibo/d/r;)V

    .line 1168
    :goto_16
    return-void

    .line 1166
    :cond_17
    iget-object v1, p0, Lcom/sina/weibo/hy;->a:Lcom/sina/weibo/GetFriendActivity;

    iget-object v0, p0, Lcom/sina/weibo/hy;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->e(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/GetFriendActivity;->a(Lcom/sina/weibo/f/eq;)V

    goto :goto_16
.end method

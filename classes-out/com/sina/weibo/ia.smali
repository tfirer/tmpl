.class Lcom/sina/weibo/ia;
.super Ljava/lang/Object;
.source "GetFriendActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/GetFriendActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/GetFriendActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1170
    iput-object p1, p0, Lcom/sina/weibo/ia;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1175
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_f

    .line 1176
    add-int v0, p2, p3

    if-ne v0, p4, :cond_10

    if-lez p4, :cond_10

    if-le p4, p3, :cond_10

    .line 1177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/ia;->b:Z

    .line 1182
    :cond_f
    :goto_f
    return-void

    .line 1179
    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/ia;->b:Z

    goto :goto_f
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1185
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_11

    if-nez p2, :cond_11

    iget-boolean v0, p0, Lcom/sina/weibo/ia;->b:Z

    if-eqz v0, :cond_11

    .line 1187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/ia;->b:Z

    .line 1188
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    if-nez v0, :cond_12

    .line 1198
    :cond_11
    :goto_11
    return-void

    .line 1191
    :cond_12
    iget-object v0, p0, Lcom/sina/weibo/ia;->a:Lcom/sina/weibo/GetFriendActivity;

    new-instance v1, Lcom/sina/weibo/ib;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ib;-><init>(Lcom/sina/weibo/ia;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/GetFriendActivity;->a(Lcom/sina/weibo/GetFriendActivity;Lcom/sina/weibo/d/r;)V

    goto :goto_11
.end method

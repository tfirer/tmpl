.class Lcom/sina/weibo/ly;
.super Ljava/lang/Object;
.source "InviteListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/InviteListActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/InviteListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/sina/weibo/ly;->a:Lcom/sina/weibo/InviteListActivity;

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
    .line 103
    iget-object v0, p0, Lcom/sina/weibo/ly;->a:Lcom/sina/weibo/InviteListActivity;

    iget-object v0, v0, Lcom/sina/weibo/InviteListActivity;->h:Ljava/util/List;

    if-nez v0, :cond_7

    .line 113
    :cond_6
    :goto_6
    return-void

    .line 107
    :cond_7
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_6

    .line 108
    add-int v0, p2, p3

    if-ne v0, p4, :cond_17

    if-lez p4, :cond_17

    if-le p4, p3, :cond_17

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/ly;->b:Z

    goto :goto_6

    .line 111
    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/ly;->b:Z

    goto :goto_6
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/ly;->a:Lcom/sina/weibo/InviteListActivity;

    iget-object v0, v0, Lcom/sina/weibo/InviteListActivity;->h:Ljava/util/List;

    if-nez v0, :cond_8

    .line 139
    :cond_7
    :goto_7
    return-void

    .line 120
    :cond_8
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_7

    if-nez p2, :cond_7

    iget-boolean v0, p0, Lcom/sina/weibo/ly;->b:Z

    if-eqz v0, :cond_7

    .line 122
    iput-boolean v2, p0, Lcom/sina/weibo/ly;->b:Z

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/ly;->a:Lcom/sina/weibo/InviteListActivity;

    invoke-static {v0}, Lcom/sina/weibo/InviteListActivity;->a(Lcom/sina/weibo/InviteListActivity;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/ly;->a:Lcom/sina/weibo/InviteListActivity;

    iget-object v1, p0, Lcom/sina/weibo/ly;->a:Lcom/sina/weibo/InviteListActivity;

    iget-object v1, v1, Lcom/sina/weibo/InviteListActivity;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/InviteListActivity;->w:I

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/ly;->a:Lcom/sina/weibo/InviteListActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/InviteListActivity;->t:Z

    if-eqz v0, :cond_7

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/ly;->a:Lcom/sina/weibo/InviteListActivity;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/InviteListActivity;->e(I)V

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/ly;->a:Lcom/sina/weibo/InviteListActivity;

    new-instance v1, Lcom/sina/weibo/mi;

    iget-object v2, p0, Lcom/sina/weibo/ly;->a:Lcom/sina/weibo/InviteListActivity;

    invoke-direct {v1, v2}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, v0, Lcom/sina/weibo/InviteListActivity;->v:Lcom/sina/weibo/mi;

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/ly;->a:Lcom/sina/weibo/InviteListActivity;

    iget v1, v0, Lcom/sina/weibo/InviteListActivity;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/sina/weibo/InviteListActivity;->u:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    :try_start_4a
    iget-object v1, p0, Lcom/sina/weibo/ly;->a:Lcom/sina/weibo/InviteListActivity;

    iget-object v1, v1, Lcom/sina/weibo/InviteListActivity;->v:Lcom/sina/weibo/mi;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_57
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4a .. :try_end_57} :catch_58

    goto :goto_7

    .line 132
    :catch_58
    move-exception v0

    .line 134
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_7
.end method

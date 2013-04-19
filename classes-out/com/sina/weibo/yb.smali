.class Lcom/sina/weibo/yb;
.super Ljava/lang/Object;
.source "UserGuideCategoryDetail.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserGuideCategoryDetail;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserGuideCategoryDetail;)V
    .registers 2
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

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
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget-object v0, v0, Lcom/sina/weibo/UserGuideCategoryDetail;->h:Ljava/util/List;

    if-nez v0, :cond_7

    .line 72
    :cond_6
    :goto_6
    return-void

    .line 65
    :cond_7
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_6

    if-lez p4, :cond_6

    if-le p4, p3, :cond_6

    .line 66
    add-int v0, p2, p3

    if-ne v0, p4, :cond_17

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/yb;->b:Z

    goto :goto_6

    .line 69
    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/yb;->b:Z

    goto :goto_6
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget-object v0, v0, Lcom/sina/weibo/UserGuideCategoryDetail;->h:Ljava/util/List;

    if-nez v0, :cond_8

    .line 98
    :cond_7
    :goto_7
    return-void

    .line 79
    :cond_8
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_7

    if-nez p2, :cond_7

    iget-boolean v0, p0, Lcom/sina/weibo/yb;->b:Z

    if-eqz v0, :cond_7

    .line 81
    iput-boolean v1, p0, Lcom/sina/weibo/yb;->b:Z

    .line 82
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    if-eqz v0, :cond_7

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget-boolean v0, v0, Lcom/sina/weibo/UserGuideCategoryDetail;->B:Z

    if-eqz v0, :cond_7

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget-object v1, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget-object v1, v1, Lcom/sina/weibo/UserGuideCategoryDetail;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/UserGuideCategoryDetail;->w:I

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget-boolean v0, v0, Lcom/sina/weibo/UserGuideCategoryDetail;->t:Z

    if-eqz v0, :cond_7

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    new-instance v1, Lcom/sina/weibo/mi;

    iget-object v2, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    invoke-direct {v1, v2}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, v0, Lcom/sina/weibo/UserGuideCategoryDetail;->v:Lcom/sina/weibo/mi;

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget v1, v0, Lcom/sina/weibo/UserGuideCategoryDetail;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/sina/weibo/UserGuideCategoryDetail;->u:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :try_start_47
    iget-object v1, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/UserGuideCategoryDetail;->e(I)V

    .line 90
    iget-object v1, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget-object v1, v1, Lcom/sina/weibo/UserGuideCategoryDetail;->v:Lcom/sina/weibo/mi;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    invoke-static {v3}, Lcom/sina/weibo/UserGuideCategoryDetail;->a(Lcom/sina/weibo/UserGuideCategoryDetail;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_63
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_47 .. :try_end_63} :catch_64

    goto :goto_7

    .line 91
    :catch_64
    move-exception v0

    .line 93
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_7
.end method

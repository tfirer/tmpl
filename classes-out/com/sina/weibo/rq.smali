.class Lcom/sina/weibo/rq;
.super Landroid/widget/BaseAdapter;
.source "NoticeListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/NoticeListActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/NoticeListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sina/weibo/rq;->a:Lcom/sina/weibo/NoticeListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/NoticeListActivity;Lcom/sina/weibo/rn;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/sina/weibo/rq;-><init>(Lcom/sina/weibo/NoticeListActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/sina/weibo/rq;->a:Lcom/sina/weibo/NoticeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/NoticeListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/sina/weibo/rq;->a:Lcom/sina/weibo/NoticeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/NoticeListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 121
    :cond_10
    const/4 v0, 0x1

    .line 130
    :goto_11
    return v0

    .line 125
    :cond_12
    iget-object v0, p0, Lcom/sina/weibo/rq;->a:Lcom/sina/weibo/NoticeListActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/NoticeListActivity;->B:Z

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/sina/weibo/rq;->a:Lcom/sina/weibo/NoticeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/NoticeListActivity;->a(Lcom/sina/weibo/NoticeListActivity;)Lcom/sina/weibo/f/cy;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/sina/weibo/rq;->a:Lcom/sina/weibo/NoticeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/NoticeListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/rq;->a:Lcom/sina/weibo/NoticeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/NoticeListActivity;->a(Lcom/sina/weibo/NoticeListActivity;)Lcom/sina/weibo/f/cy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/f/cy;->a()I

    move-result v1

    if-ge v0, v1, :cond_3f

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/rq;->a:Lcom/sina/weibo/NoticeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/NoticeListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 130
    :cond_3f
    iget-object v0, p0, Lcom/sina/weibo/rq;->a:Lcom/sina/weibo/NoticeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/NoticeListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_11
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/sina/weibo/rq;->a:Lcom/sina/weibo/NoticeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/NoticeListActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 140
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/rq;->a:Lcom/sina/weibo/NoticeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/NoticeListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sina/weibo/rq;->a:Lcom/sina/weibo/NoticeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/NoticeListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 146
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/rq;->a:Lcom/sina/weibo/NoticeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/NoticeListActivity;->b(Lcom/sina/weibo/NoticeListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/rq;->a:Lcom/sina/weibo/NoticeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/NoticeListActivity;->c(Lcom/sina/weibo/NoticeListActivity;)V

    .line 149
    :cond_1e
    iget-object v0, p0, Lcom/sina/weibo/rq;->a:Lcom/sina/weibo/NoticeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/NoticeListActivity;->b(Lcom/sina/weibo/NoticeListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 173
    :goto_24
    return-object v0

    .line 151
    :cond_25
    iget-object v0, p0, Lcom/sina/weibo/rq;->a:Lcom/sina/weibo/NoticeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/NoticeListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_36

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/rq;->a:Lcom/sina/weibo/NoticeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/NoticeListActivity;->r()Landroid/view/View;

    move-result-object v0

    goto :goto_24

    .line 156
    :cond_36
    if-eqz p2, :cond_6d

    instance-of v0, p2, Lcom/sina/weibo/view/NoticeItemView;

    if-eqz v0, :cond_6d

    .line 157
    check-cast p2, Lcom/sina/weibo/view/NoticeItemView;

    move-object v0, p2

    .line 164
    :goto_3f
    iget-object v1, p0, Lcom/sina/weibo/rq;->a:Lcom/sina/weibo/NoticeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/NoticeListActivity;->d(Lcom/sina/weibo/NoticeListActivity;)I

    move-result v1

    if-ne v1, v2, :cond_7e

    const/4 v1, 0x2

    .line 166
    :goto_48
    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/NoticeItemView;->setShowMode(I)V

    .line 170
    iget-object v1, p0, Lcom/sina/weibo/rq;->a:Lcom/sina/weibo/NoticeListActivity;

    iget-object v1, v1, Lcom/sina/weibo/NoticeListActivity;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/cx;

    .line 171
    iget-object v3, p0, Lcom/sina/weibo/rq;->a:Lcom/sina/weibo/NoticeListActivity;

    invoke-static {v3, p1}, Lcom/sina/weibo/NoticeListActivity;->a(Lcom/sina/weibo/NoticeListActivity;I)Z

    move-result v4

    iget-object v3, p0, Lcom/sina/weibo/rq;->a:Lcom/sina/weibo/NoticeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/NoticeListActivity;->e(Lcom/sina/weibo/NoticeListActivity;)I

    move-result v5

    iget-object v3, p0, Lcom/sina/weibo/rq;->a:Lcom/sina/weibo/NoticeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/NoticeListActivity;->f(Lcom/sina/weibo/NoticeListActivity;)Z

    move-result v6

    const/4 v7, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/view/NoticeItemView;->a(Ljava/lang/Object;ZZZIZZ)V

    goto :goto_24

    .line 160
    :cond_6d
    new-instance v0, Lcom/sina/weibo/view/NoticeItemView;

    iget-object v1, p0, Lcom/sina/weibo/rq;->a:Lcom/sina/weibo/NoticeListActivity;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/NoticeItemView;-><init>(Landroid/content/Context;)V

    .line 161
    iget-object v1, p0, Lcom/sina/weibo/rq;->a:Lcom/sina/weibo/NoticeListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/NoticeListActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/NoticeItemView;->setUiCode(Ljava/lang/String;)V

    goto :goto_3f

    :cond_7e
    move v1, v2

    .line 164
    goto :goto_48
.end method

.class Lcom/sina/weibo/bn;
.super Ljava/lang/Object;
.source "CardPicListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardPicListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardPicListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/sina/weibo/bn;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/bn;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/sina/weibo/bn;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    :cond_12
    if-eq p3, v4, :cond_15

    .line 116
    :cond_14
    :goto_14
    return-void

    .line 94
    :cond_15
    iget-object v0, p0, Lcom/sina/weibo/bn;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4010

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-ne p3, v0, :cond_34

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/bn;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/CardPicListActivity;->t:Z

    if-eqz v0, :cond_14

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/bn;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-virtual {v0, p3}, Lcom/sina/weibo/CardPicListActivity;->d(I)V

    goto :goto_14

    .line 105
    :cond_34
    iget-object v0, p0, Lcom/sina/weibo/bn;->a:Lcom/sina/weibo/CardPicListActivity;

    iput p3, v0, Lcom/sina/weibo/CardPicListActivity;->w:I

    .line 106
    if-ne p3, v4, :cond_4a

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/bn;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/CardPicListActivity;->t:Z

    if-eqz v0, :cond_14

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/bn;->a:Lcom/sina/weibo/CardPicListActivity;

    iput-boolean v5, v0, Lcom/sina/weibo/CardPicListActivity;->o:Z

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/bn;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/CardPicListActivity;->m()V

    goto :goto_14

    .line 114
    :cond_4a
    iget-object v0, p0, Lcom/sina/weibo/bn;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/CardPicListActivity;->b(I)V

    goto :goto_14
.end method

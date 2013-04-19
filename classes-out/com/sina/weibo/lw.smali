.class Lcom/sina/weibo/lw;
.super Landroid/widget/BaseAdapter;
.source "InterestActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/InterestActivity;

.field private b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/InterestActivity;)V
    .registers 3
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/sina/weibo/lw;->a:Lcom/sina/weibo/InterestActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/lw;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/InterestActivity;Lcom/sina/weibo/lv;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/sina/weibo/lw;-><init>(Lcom/sina/weibo/InterestActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/lw;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lcom/sina/weibo/lw;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/sina/weibo/lw;->notifyDataSetChanged()V

    .line 176
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/sina/weibo/lw;->b:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/lw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/lw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 155
    const/4 v0, 0x0

    .line 157
    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/lw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 162
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 166
    .line 170
    new-instance v1, Lcom/sina/weibo/view/InterestListItemView;

    iget-object v2, p0, Lcom/sina/weibo/lw;->a:Lcom/sina/weibo/InterestActivity;

    iget-object v0, p0, Lcom/sina/weibo/lw;->a:Lcom/sina/weibo/InterestActivity;

    invoke-static {v0}, Lcom/sina/weibo/InterestActivity;->c(Lcom/sina/weibo/InterestActivity;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/sina/weibo/lw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ea;

    invoke-direct {v1, v2, v3, v0}, Lcom/sina/weibo/view/InterestListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/ea;)V

    .line 171
    return-object v1
.end method

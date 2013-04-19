.class Lcom/sina/weibo/eh;
.super Ljava/lang/Object;
.source "DraftBox.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/DraftBox;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DraftBox;)V
    .registers 2
    .parameter

    .prologue
    .line 206
    iput-object p1, p0, Lcom/sina/weibo/eh;->a:Lcom/sina/weibo/DraftBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/eh;->a:Lcom/sina/weibo/DraftBox;

    invoke-virtual {v0}, Lcom/sina/weibo/DraftBox;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/eh;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->e(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/sina/weibo/eh;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->e(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1d

    .line 214
    :cond_1b
    const/4 v0, 0x0

    .line 223
    :goto_1c
    return v0

    .line 215
    :cond_1d
    iget-object v0, p0, Lcom/sina/weibo/eh;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->e(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p3, :cond_2b

    move v0, v1

    .line 216
    goto :goto_1c

    .line 218
    :cond_2b
    iget-object v3, p0, Lcom/sina/weibo/eh;->a:Lcom/sina/weibo/DraftBox;

    iget-object v0, p0, Lcom/sina/weibo/eh;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->e(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/an;

    invoke-static {v3, v0}, Lcom/sina/weibo/DraftBox;->a(Lcom/sina/weibo/DraftBox;Lcom/sina/weibo/f/an;)Lcom/sina/weibo/f/an;

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    const v3, 0x7f0e028a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    const v3, 0x7f0e028b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v2, p0, Lcom/sina/weibo/eh;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v2, v0}, Lcom/sina/weibo/DraftBox;->b(Lcom/sina/weibo/DraftBox;Ljava/util/List;)V

    move v0, v1

    .line 223
    goto :goto_1c
.end method

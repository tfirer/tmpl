.class Lcom/sina/weibo/eg;
.super Ljava/lang/Object;
.source "DraftBox.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/DraftBox;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DraftBox;)V
    .registers 2
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/sina/weibo/eg;->a:Lcom/sina/weibo/DraftBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 196
    iget-object v0, p0, Lcom/sina/weibo/eg;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->e(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sina/weibo/eg;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->e(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    .line 204
    :cond_14
    :goto_14
    return-void

    .line 199
    :cond_15
    iget-object v0, p0, Lcom/sina/weibo/eg;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->e(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/an;

    .line 200
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sina/weibo/eg;->a:Lcom/sina/weibo/DraftBox;

    const-class v3, Lcom/sina/weibo/EditActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    const-string v2, "draft"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/eg;->a:Lcom/sina/weibo/DraftBox;

    invoke-virtual {v0}, Lcom/sina/weibo/DraftBox;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/eg;->a:Lcom/sina/weibo/DraftBox;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/DraftBox;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_14
.end method

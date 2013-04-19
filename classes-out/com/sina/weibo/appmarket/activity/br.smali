.class Lcom/sina/weibo/appmarket/activity/br;
.super Ljava/lang/Object;
.source "UpdateFragment.java"

# interfaces
.implements Lcom/sina/weibo/appmarket/c/b;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/bm;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/bm;)V
    .registers 2
    .parameter

    .prologue
    .line 806
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/br;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/appmarket/c/f;)V
    .registers 5
    .parameter

    .prologue
    .line 810
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/br;->a:Lcom/sina/weibo/appmarket/activity/bm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/activity/bm;->a(Lcom/sina/weibo/appmarket/activity/bm;Z)Z

    .line 811
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    .line 813
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/v;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v0

    .line 815
    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 825
    :cond_1a
    :goto_1a
    return-void

    .line 818
    :cond_1b
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/br;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/activity/bm;->a(Lcom/sina/weibo/appmarket/activity/bm;Ljava/util/List;)V

    .line 819
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/br;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/bm;->b(Lcom/sina/weibo/appmarket/activity/bm;)Landroid/widget/ExpandableListView;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 820
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/br;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/bm;->a(Lcom/sina/weibo/appmarket/activity/bm;)Lcom/sina/weibo/appmarket/a/aq;

    move-result-object v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/a/aq;->c(Ljava/util/ArrayList;)V

    .line 821
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/br;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bm;->a(Lcom/sina/weibo/appmarket/activity/bm;)Lcom/sina/weibo/appmarket/a/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/aq;->notifyDataSetChanged()V

    goto :goto_1a

    .line 823
    :cond_3f
    const-string v0, "UpdateFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----state code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/c/f;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a
.end method

.class Lcom/sina/weibo/ok;
.super Ljava/lang/Object;
.source "MessageGroup.java"

# interfaces
.implements Lcom/sina/weibo/view/bh;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageGroup;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageGroup;)V
    .registers 2
    .parameter

    .prologue
    .line 742
    iput-object p1, p0, Lcom/sina/weibo/ok;->a:Lcom/sina/weibo/MessageGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 746
    iget-object v0, p0, Lcom/sina/weibo/ok;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->d(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/bs;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/bs;->a(Z)V

    .line 747
    iget-object v0, p0, Lcom/sina/weibo/ok;->a:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageGroup;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 748
    iget-object v0, p0, Lcom/sina/weibo/ok;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v0

    aget-object v0, v0, v2

    if-eqz v0, :cond_38

    .line 749
    iget-object v0, p0, Lcom/sina/weibo/ok;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 750
    iget-object v0, p0, Lcom/sina/weibo/ok;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->f(Lcom/sina/weibo/MessageGroup;)[Landroid/widget/BaseAdapter;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 754
    :cond_38
    iget-object v0, p0, Lcom/sina/weibo/ok;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->d(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/bs;->a()I

    move-result v0

    .line 755
    if-nez v0, :cond_56

    iget-object v0, p0, Lcom/sina/weibo/ok;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->d(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/bs;->b()I

    move-result v0

    if-eqz v0, :cond_56

    .line 757
    iget-object v0, p0, Lcom/sina/weibo/ok;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0, v3}, Lcom/sina/weibo/MessageGroup;->c(Lcom/sina/weibo/MessageGroup;Z)V

    .line 761
    :goto_55
    return-void

    .line 759
    :cond_56
    iget-object v0, p0, Lcom/sina/weibo/ok;->a:Lcom/sina/weibo/MessageGroup;

    iget-object v1, p0, Lcom/sina/weibo/ok;->a:Lcom/sina/weibo/MessageGroup;

    iget-object v2, p0, Lcom/sina/weibo/ok;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v2}, Lcom/sina/weibo/MessageGroup;->k(Lcom/sina/weibo/MessageGroup;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/MessageGroup;->a(Lcom/sina/weibo/MessageGroup;I)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageGroup;->c(Lcom/sina/weibo/MessageGroup;Z)V

    goto :goto_55
.end method

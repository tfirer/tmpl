.class Lcom/sina/weibo/oh;
.super Ljava/lang/Object;
.source "MessageGroup.java"

# interfaces
.implements Lcom/sina/weibo/view/h;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageGroup;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageGroup;)V
    .registers 2
    .parameter

    .prologue
    .line 694
    iput-object p1, p0, Lcom/sina/weibo/oh;->a:Lcom/sina/weibo/MessageGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 697
    iget-object v0, p0, Lcom/sina/weibo/oh;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->c(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/ai;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/ai;->a(Z)V

    .line 698
    iget-object v0, p0, Lcom/sina/weibo/oh;->a:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageGroup;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 699
    iget-object v0, p0, Lcom/sina/weibo/oh;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v0

    aget-object v0, v0, v2

    if-eqz v0, :cond_37

    .line 700
    iget-object v0, p0, Lcom/sina/weibo/oh;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 701
    iget-object v0, p0, Lcom/sina/weibo/oh;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->f(Lcom/sina/weibo/MessageGroup;)[Landroid/widget/BaseAdapter;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 705
    :cond_37
    iget-object v0, p0, Lcom/sina/weibo/oh;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->c(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/ai;->a()I

    move-result v0

    .line 706
    if-nez v0, :cond_4f

    iget-object v1, p0, Lcom/sina/weibo/oh;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->c(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/ai;->b()I

    move-result v1

    if-nez v1, :cond_5e

    :cond_4f
    const/4 v1, 0x2

    if-ne v0, v1, :cond_64

    iget-object v0, p0, Lcom/sina/weibo/oh;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->c(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/ai;->c()I

    move-result v0

    if-eqz v0, :cond_64

    .line 710
    :cond_5e
    iget-object v0, p0, Lcom/sina/weibo/oh;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0, v2}, Lcom/sina/weibo/MessageGroup;->c(Lcom/sina/weibo/MessageGroup;Z)V

    .line 714
    :goto_63
    return-void

    .line 712
    :cond_64
    iget-object v0, p0, Lcom/sina/weibo/oh;->a:Lcom/sina/weibo/MessageGroup;

    iget-object v1, p0, Lcom/sina/weibo/oh;->a:Lcom/sina/weibo/MessageGroup;

    iget-object v2, p0, Lcom/sina/weibo/oh;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v2}, Lcom/sina/weibo/MessageGroup;->k(Lcom/sina/weibo/MessageGroup;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/MessageGroup;->a(Lcom/sina/weibo/MessageGroup;I)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageGroup;->c(Lcom/sina/weibo/MessageGroup;Z)V

    goto :goto_63
.end method

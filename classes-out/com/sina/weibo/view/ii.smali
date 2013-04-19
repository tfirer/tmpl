.class Lcom/sina/weibo/view/ii;
.super Ljava/lang/Object;
.source "TrendsView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/TrendsView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/TrendsView;)V
    .registers 2
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/sina/weibo/view/ii;->a:Lcom/sina/weibo/view/TrendsView;

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
    const/4 v5, 0x0

    .line 129
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_1e

    iget-object v0, p0, Lcom/sina/weibo/view/ii;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v0}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/sina/weibo/view/ii;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v0}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_1f

    .line 158
    :cond_1e
    :goto_1e
    return-void

    .line 133
    :cond_1f
    iget-object v0, p0, Lcom/sina/weibo/view/ii;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v0}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;)Ljava/util/List;

    move-result-object v0

    long-to-int v1, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eg;

    .line 135
    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_99

    .line 137
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 138
    const-string v2, "sourcetype"

    iget-object v3, p0, Lcom/sina/weibo/view/ii;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v3}, Lcom/sina/weibo/view/TrendsView;->b(Lcom/sina/weibo/view/TrendsView;)Lcom/sina/weibo/f/ef;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/f/ef;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v2, p0, Lcom/sina/weibo/view/ii;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v2}, Lcom/sina/weibo/view/TrendsView;->c(Lcom/sina/weibo/view/TrendsView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/ii;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v3}, Lcom/sina/weibo/view/TrendsView;->d(Lcom/sina/weibo/view/TrendsView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 144
    const-string v3, "interest_title"

    iget-object v4, p0, Lcom/sina/weibo/view/ii;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v4}, Lcom/sina/weibo/view/TrendsView;->b(Lcom/sina/weibo/view/TrendsView;)Lcom/sina/weibo/f/ef;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/f/ef;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v3, "sourcetype"

    iget-object v4, p0, Lcom/sina/weibo/view/ii;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v4}, Lcom/sina/weibo/view/TrendsView;->b(Lcom/sina/weibo/view/TrendsView;)Lcom/sina/weibo/f/ef;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/f/ef;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v3, p0, Lcom/sina/weibo/view/ii;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v3}, Lcom/sina/weibo/view/TrendsView;->c(Lcom/sina/weibo/view/TrendsView;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/ii;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v4}, Lcom/sina/weibo/view/TrendsView;->d(Lcom/sina/weibo/view/TrendsView;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    iget-object v3, p0, Lcom/sina/weibo/view/ii;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/TrendsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v5, v2}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    goto :goto_1e

    .line 155
    :cond_99
    iget-object v1, p0, Lcom/sina/weibo/view/ii;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v1}, Lcom/sina/weibo/view/TrendsView;->b(Lcom/sina/weibo/view/TrendsView;)Lcom/sina/weibo/f/ef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/f/ef;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "guess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 156
    iget-object v1, p0, Lcom/sina/weibo/view/ii;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/view/ii;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v3}, Lcom/sina/weibo/view/TrendsView;->b(Lcom/sina/weibo/view/TrendsView;)Lcom/sina/weibo/f/ef;

    move-result-object v3

    invoke-static {v1, v2, v0, v5, v3}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;Ljava/lang/String;Ljava/lang/String;ZLcom/sina/weibo/f/ef;)V

    goto/16 :goto_1e
.end method

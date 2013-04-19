.class Lcom/sina/weibo/yd;
.super Lcom/sina/weibo/h/bl;
.source "UserGuideContactActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserGuideContactActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserGuideContactActivity;Lcom/sina/weibo/BaseActivity;Ljava/util/List;Lcom/sina/weibo/view/PullDownView;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V
    .registers 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/sina/weibo/yd;->a:Lcom/sina/weibo/UserGuideContactActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/h/bl;-><init>(Lcom/sina/weibo/BaseActivity;Ljava/util/List;Lcom/sina/weibo/view/PullDownView;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/sina/weibo/UserGuideContactActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .registers 8
    .parameter

    .prologue
    .line 204
    iget-object v0, p0, Lcom/sina/weibo/yd;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideContactActivity;->f(Lcom/sina/weibo/UserGuideContactActivity;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/yd;->a:Lcom/sina/weibo/UserGuideContactActivity;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/yd;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v3}, Lcom/sina/weibo/UserGuideContactActivity;->e(Lcom/sina/weibo/UserGuideContactActivity;)Lcom/sina/weibo/f/a;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/a;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/bo;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/sina/weibo/yd;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserGuideContactActivity;->f(Lcom/sina/weibo/UserGuideContactActivity;)Lcom/sina/weibo/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/yd;->a:Lcom/sina/weibo/UserGuideContactActivity;

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v1, v2, v3, v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/bo;)V

    .line 207
    iget-object v0, v0, Lcom/sina/weibo/f/bo;->b:Ljava/util/List;

    return-object v0
.end method

.method protected b(I)V
    .registers 4
    .parameter

    .prologue
    .line 211
    iget-object v0, p0, Lcom/sina/weibo/yd;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/UserGuideContactActivity;->b()V

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/yd;->a:Lcom/sina/weibo/UserGuideContactActivity;

    iget-object v1, p0, Lcom/sina/weibo/yd;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserGuideContactActivity;->g(Lcom/sina/weibo/UserGuideContactActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/h/bl;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserGuideContactActivity;->a(Lcom/sina/weibo/UserGuideContactActivity;Ljava/util/List;)Ljava/util/List;

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/yd;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideContactActivity;->h(Lcom/sina/weibo/UserGuideContactActivity;)V

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/yd;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideContactActivity;->i(Lcom/sina/weibo/UserGuideContactActivity;)V

    .line 215
    invoke-super {p0, p1}, Lcom/sina/weibo/h/bl;->b(I)V

    .line 216
    invoke-virtual {p0}, Lcom/sina/weibo/yd;->j()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/sina/weibo/yd;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideContactActivity;->j(Lcom/sina/weibo/UserGuideContactActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/yd;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideContactActivity;->j(Lcom/sina/weibo/UserGuideContactActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/yd;->a:Lcom/sina/weibo/UserGuideContactActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/UserGuideContactActivity;->a(Lcom/sina/weibo/UserGuideContactActivity;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;

    .line 220
    :cond_3e
    iget-object v0, p0, Lcom/sina/weibo/yd;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideContactActivity;->k(Lcom/sina/weibo/UserGuideContactActivity;)V

    .line 221
    return-void
.end method

.method protected c(I)V
    .registers 3
    .parameter

    .prologue
    .line 189
    iget-object v0, p0, Lcom/sina/weibo/yd;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideContactActivity;->d(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sina/weibo/yd;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideContactActivity;->d(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_19

    .line 190
    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/yd;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/UserGuideContactActivity;->e_()V

    .line 192
    :cond_19
    invoke-super {p0, p1}, Lcom/sina/weibo/h/bl;->c(I)V

    .line 193
    return-void
.end method

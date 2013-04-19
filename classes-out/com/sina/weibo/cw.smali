.class Lcom/sina/weibo/cw;
.super Lcom/sina/weibo/h/bl;
.source "ContactsSearchResultActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/ContactsSearchResultActivity;

.field private i:Lcom/sina/weibo/f/em;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ContactsSearchResultActivity;Lcom/sina/weibo/BaseActivity;Ljava/util/List;Lcom/sina/weibo/view/PullDownView;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V
    .registers 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 298
    iput-object p1, p0, Lcom/sina/weibo/cw;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/h/bl;-><init>(Lcom/sina/weibo/BaseActivity;Ljava/util/List;Lcom/sina/weibo/view/PullDownView;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    .line 299
    iget-object v0, p0, Lcom/sina/weibo/cw;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->i(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/f/em;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/cw;->i:Lcom/sina/weibo/f/em;

    .line 298
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 303
    const-class v0, Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .registers 6
    .parameter

    .prologue
    .line 310
    iget-object v0, p0, Lcom/sina/weibo/cw;->i:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_50

    .line 311
    new-instance v0, Lcom/sina/weibo/g/ck;

    iget-object v1, p0, Lcom/sina/weibo/cw;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/cw;->i:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/g/ck;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 312
    iget-object v1, p0, Lcom/sina/weibo/cw;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->j(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ck;->a(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0, p1}, Lcom/sina/weibo/g/ck;->a(I)V

    .line 314
    sget v1, Lcom/sina/weibo/h/g;->D:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ck;->b(I)V

    .line 315
    iget-object v1, p0, Lcom/sina/weibo/cw;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ck;->a(Lcom/sina/weibo/f/eh;)V

    .line 316
    iget-object v1, p0, Lcom/sina/weibo/cw;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/ck;)Lcom/sina/weibo/f/er;

    move-result-object v1

    .line 319
    iget v0, v1, Lcom/sina/weibo/f/er;->b:I

    sget v2, Lcom/sina/weibo/h/g;->D:I

    div-int v2, v0, v2

    iget v0, v1, Lcom/sina/weibo/f/er;->b:I

    sget v3, Lcom/sina/weibo/h/g;->D:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_4e

    const/4 v0, 0x0

    :goto_47
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/cw;->e(I)V

    .line 323
    iget-object v0, v1, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    .line 326
    :goto_4d
    return-object v0

    .line 319
    :cond_4e
    const/4 v0, 0x1

    goto :goto_47

    .line 326
    :cond_50
    const/4 v0, 0x0

    goto :goto_4d
.end method

.method protected b(I)V
    .registers 4
    .parameter

    .prologue
    .line 330
    invoke-super {p0, p1}, Lcom/sina/weibo/h/bl;->b(I)V

    .line 331
    iget-object v0, p0, Lcom/sina/weibo/cw;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->i(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/f/em;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/sina/weibo/cw;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->i(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/f/em;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/cw;->i:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 332
    const/4 v0, 0x1

    if-ne p1, v0, :cond_29

    .line 333
    iget-object v0, p0, Lcom/sina/weibo/cw;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->f(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/cy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cy;->notifyDataSetChanged()V

    .line 336
    :cond_29
    return-void
.end method

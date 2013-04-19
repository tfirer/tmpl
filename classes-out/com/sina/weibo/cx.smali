.class Lcom/sina/weibo/cx;
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
    .line 343
    iput-object p1, p0, Lcom/sina/weibo/cx;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/h/bl;-><init>(Lcom/sina/weibo/BaseActivity;Ljava/util/List;Lcom/sina/weibo/view/PullDownView;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/cx;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->i(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/f/em;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/cx;->i:Lcom/sina/weibo/f/em;

    .line 343
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 348
    const-class v0, Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .registers 7
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 355
    iget-object v1, p0, Lcom/sina/weibo/cx;->i:Lcom/sina/weibo/f/em;

    if-eqz v1, :cond_5f

    .line 356
    new-instance v1, Lcom/sina/weibo/g/z;

    iget-object v2, p0, Lcom/sina/weibo/cx;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/ContactsSearchResultActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/cx;->i:Lcom/sina/weibo/f/em;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/g/z;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 357
    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/z;->a(I)V

    .line 358
    iget-object v2, p0, Lcom/sina/weibo/cx;->i:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/z;->a(Ljava/lang/String;)V

    .line 359
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/z;->b(I)V

    .line 360
    iget-object v2, p0, Lcom/sina/weibo/cx;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsSearchResultActivity;->j(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/z;->b(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/z;->c(I)V

    .line 362
    invoke-virtual {v1, p1}, Lcom/sina/weibo/g/z;->d(I)V

    .line 363
    sget v2, Lcom/sina/weibo/h/g;->D:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/z;->e(I)V

    .line 364
    iget-object v2, p0, Lcom/sina/weibo/cx;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/ContactsSearchResultActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/z;->a(Lcom/sina/weibo/f/eh;)V

    .line 365
    iget-object v2, p0, Lcom/sina/weibo/cx;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/ContactsSearchResultActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/z;)Lcom/sina/weibo/f/ar;

    move-result-object v1

    .line 367
    iget v2, v1, Lcom/sina/weibo/f/ar;->b:I

    sget v3, Lcom/sina/weibo/h/g;->D:I

    div-int/2addr v2, v3

    iget v3, v1, Lcom/sina/weibo/f/ar;->b:I

    sget v4, Lcom/sina/weibo/h/g;->D:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_58

    const/4 v0, 0x0

    :cond_58
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/cx;->e(I)V

    .line 371
    iget-object v0, v1, Lcom/sina/weibo/f/ar;->a:Ljava/util/List;

    .line 374
    :goto_5e
    return-object v0

    :cond_5f
    const/4 v0, 0x0

    goto :goto_5e
.end method

.method protected b(I)V
    .registers 6
    .parameter

    .prologue
    .line 378
    invoke-super {p0, p1}, Lcom/sina/weibo/h/bl;->b(I)V

    .line 379
    iget-object v0, p0, Lcom/sina/weibo/cx;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->i(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/f/em;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/sina/weibo/cx;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->i(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/f/em;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/cx;->i:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 380
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4d

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/cx;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->f(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/cy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cy;->notifyDataSetChanged()V

    .line 382
    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v1

    iget v1, v1, Lcom/sina/weibo/f/ei;->b:I

    if-lez v1, :cond_4d

    .line 384
    const/16 v1, 0x2714

    invoke-virtual {v0, v1}, Lcom/sina/weibo/tu;->a(I)V

    .line 386
    iget-object v0, p0, Lcom/sina/weibo/cx;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/g;->aA:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "unread_type"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 395
    :cond_4d
    return-void
.end method

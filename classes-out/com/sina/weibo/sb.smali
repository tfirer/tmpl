.class Lcom/sina/weibo/sb;
.super Ljava/lang/Object;
.source "POIListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/POIListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/POIListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 481
    iput-object p1, p0, Lcom/sina/weibo/sb;->a:Lcom/sina/weibo/POIListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 483
    iget-object v0, p0, Lcom/sina/weibo/sb;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->n(Lcom/sina/weibo/POIListActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 484
    iget-object v0, p0, Lcom/sina/weibo/sb;->a:Lcom/sina/weibo/POIListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/POIListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0153

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 530
    :cond_22
    :goto_22
    return-void

    .line 489
    :cond_23
    iget-object v0, p0, Lcom/sina/weibo/sb;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->o(Lcom/sina/weibo/POIListActivity;)Z

    move-result v0

    if-nez v0, :cond_fc

    .line 490
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 491
    iget-object v1, p0, Lcom/sina/weibo/sb;->a:Lcom/sina/weibo/POIListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/POIListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/POIListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 493
    const-string v1, "mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 494
    const-string v1, "search"

    iget-object v2, p0, Lcom/sina/weibo/sb;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v2}, Lcom/sina/weibo/POIListActivity;->n(Lcom/sina/weibo/POIListActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    iget-object v1, p0, Lcom/sina/weibo/sb;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1}, Lcom/sina/weibo/POIListActivity;->p(Lcom/sina/weibo/POIListActivity;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 497
    const-string v1, "double lat"

    iget-object v2, p0, Lcom/sina/weibo/sb;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v2}, Lcom/sina/weibo/POIListActivity;->b(Lcom/sina/weibo/POIListActivity;)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 498
    const-string v1, "double lon"

    iget-object v2, p0, Lcom/sina/weibo/sb;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v2}, Lcom/sina/weibo/POIListActivity;->c(Lcom/sina/weibo/POIListActivity;)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 499
    const-string v1, "from intent"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 501
    :cond_76
    iget-object v1, p0, Lcom/sina/weibo/sb;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1}, Lcom/sina/weibo/POIListActivity;->q(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8d

    .line 502
    const-string v1, "com.sina.weibo.intent.extra.content"

    iget-object v2, p0, Lcom/sina/weibo/sb;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v2}, Lcom/sina/weibo/POIListActivity;->q(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    :cond_8d
    iget-object v1, p0, Lcom/sina/weibo/sb;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1}, Lcom/sina/weibo/POIListActivity;->r(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a4

    .line 506
    const-string v1, "com.sina.weibo.intent.extra.image"

    iget-object v2, p0, Lcom/sina/weibo/sb;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v2}, Lcom/sina/weibo/POIListActivity;->r(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    :cond_a4
    iget-object v1, p0, Lcom/sina/weibo/sb;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1}, Lcom/sina/weibo/POIListActivity;->i(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_bb

    .line 510
    const-string v1, "String poiid"

    iget-object v2, p0, Lcom/sina/weibo/sb;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v2}, Lcom/sina/weibo/POIListActivity;->i(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    :cond_bb
    const-string v1, "location"

    iget-object v2, p0, Lcom/sina/weibo/sb;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v2}, Lcom/sina/weibo/POIListActivity;->h(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/sg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/sg;->a()Lcom/sina/weibo/f/cj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 513
    iget-object v1, p0, Lcom/sina/weibo/sb;->a:Lcom/sina/weibo/POIListActivity;

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/POIListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 514
    iget-object v0, p0, Lcom/sina/weibo/sb;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0, v4}, Lcom/sina/weibo/POIListActivity;->g(Lcom/sina/weibo/POIListActivity;Z)Z

    .line 524
    :goto_d6
    iget-object v0, p0, Lcom/sina/weibo/sb;->a:Lcom/sina/weibo/POIListActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/POIListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 525
    iget-object v1, p0, Lcom/sina/weibo/sb;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1}, Lcom/sina/weibo/POIListActivity;->n(Lcom/sina/weibo/POIListActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 526
    iget-object v1, p0, Lcom/sina/weibo/sb;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1}, Lcom/sina/weibo/POIListActivity;->n(Lcom/sina/weibo/POIListActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_22

    .line 516
    :cond_fc
    iget-object v0, p0, Lcom/sina/weibo/sb;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->h(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/sg;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sg;->a(Lcom/sina/weibo/sg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 519
    iget-object v0, p0, Lcom/sina/weibo/sb;->a:Lcom/sina/weibo/POIListActivity;

    iget-object v1, p0, Lcom/sina/weibo/sb;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1}, Lcom/sina/weibo/POIListActivity;->n(Lcom/sina/weibo/POIListActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/POIListActivity;->b(Lcom/sina/weibo/POIListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    iget-object v0, p0, Lcom/sina/weibo/sb;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->j(Lcom/sina/weibo/POIListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 521
    iget-object v0, p0, Lcom/sina/weibo/sb;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->e(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->f()V

    .line 522
    iget-object v0, p0, Lcom/sina/weibo/sb;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/POIListActivity;->d(Lcom/sina/weibo/POIListActivity;Z)V

    goto :goto_d6
.end method

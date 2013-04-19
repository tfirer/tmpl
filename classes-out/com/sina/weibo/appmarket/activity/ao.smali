.class Lcom/sina/weibo/appmarket/activity/ao;
.super Lcom/sina/weibo/appmarket/c/a;
.source "DownloadFragment.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/ak;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/ak;)V
    .registers 2
    .parameter

    .prologue
    .line 354
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/ao;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-direct {p0}, Lcom/sina/weibo/appmarket/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;
    .registers 12
    .parameter

    .prologue
    .line 368
    const-string v0, "DownloadFragment"

    const-string v1, "---doInBackground----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 370
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ao;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v4

    .line 371
    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/d/d;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 372
    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/d/d;->b()Ljava/util/ArrayList;

    move-result-object v6

    .line 375
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 376
    const-string v0, "finishedListKey"

    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string v0, "downloadListKey"

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const/4 v0, -0x1

    .line 380
    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3d

    :cond_35
    if-eqz v6, :cond_88

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_88

    .line 382
    :cond_3d
    const/4 v1, 0x1

    .line 385
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_42
    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 386
    iget-object v8, p0, Lcom/sina/weibo/appmarket/activity/ao;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v8, v4, v0}, Lcom/sina/weibo/appmarket/activity/ak;->a(Lcom/sina/weibo/appmarket/activity/ak;Lcom/sina/weibo/appmarket/d/d;Lcom/sina/weibo/appmarket/d/c;)V

    .line 388
    const-string v8, "com.sina.weibo"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_42

    .line 389
    iget-object v8, p0, Lcom/sina/weibo/appmarket/activity/ao;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-virtual {v8}, Lcom/sina/weibo/appmarket/activity/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/sina/weibo/appmarket/f/b;->b(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;)Z

    move-result v8

    if-nez v8, :cond_42

    .line 391
    const-string v8, "weiboInfoKey"

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    .line 396
    :cond_71
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_75
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 397
    iget-object v6, p0, Lcom/sina/weibo/appmarket/activity/ao;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v6, v4, v0}, Lcom/sina/weibo/appmarket/activity/ak;->a(Lcom/sina/weibo/appmarket/activity/ak;Lcom/sina/weibo/appmarket/d/d;Lcom/sina/weibo/appmarket/d/c;)V

    goto :goto_75

    :cond_87
    move v0, v1

    .line 401
    :cond_88
    new-instance v1, Lcom/sina/weibo/appmarket/c/f;

    invoke-direct {v1, v0, p0, v7}, Lcom/sina/weibo/appmarket/c/f;-><init>(ILcom/sina/weibo/appmarket/c/a;Ljava/lang/Object;)V

    .line 402
    const-string v0, "DownloadFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doInBackground time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    return-object v1
.end method

.method protected a(Lcom/sina/weibo/appmarket/c/f;)V
    .registers 10
    .parameter

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 406
    const-string v0, "DownloadFragment"

    const-string v1, "---onPostExecute----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ao;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ak;->b(Lcom/sina/weibo/appmarket/activity/ak;)Landroid/widget/ExpandableListView;

    move-result-object v0

    if-nez v0, :cond_13

    .line 444
    :goto_12
    return-void

    .line 409
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 410
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 411
    iget v1, p1, Lcom/sina/weibo/appmarket/c/f;->a:I

    .line 412
    if-lez v1, :cond_c0

    .line 413
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ao;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/ak;->b(Lcom/sina/weibo/appmarket/activity/ak;)Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 414
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ao;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/ak;->f(Lcom/sina/weibo/appmarket/activity/ak;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 415
    const-string v1, "finishedListKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 416
    const-string v2, "downloadListKey"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 417
    if-eqz v1, :cond_4c

    .line 418
    iget-object v5, p0, Lcom/sina/weibo/appmarket/activity/ao;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v5}, Lcom/sina/weibo/appmarket/activity/ak;->a(Lcom/sina/weibo/appmarket/activity/ak;)Lcom/sina/weibo/appmarket/a/k;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/sina/weibo/appmarket/a/k;->a(Ljava/util/ArrayList;)V

    .line 421
    :cond_4c
    if-eqz v2, :cond_60

    .line 422
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ao;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/ak;->d(Lcom/sina/weibo/appmarket/activity/ak;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 423
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ao;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/ak;->a(Lcom/sina/weibo/appmarket/activity/ak;)Lcom/sina/weibo/appmarket/a/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/a/k;->b(Ljava/util/ArrayList;)V

    .line 426
    :cond_60
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ao;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/ak;->b(Lcom/sina/weibo/appmarket/activity/ak;)Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 427
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ao;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/ak;->b(Lcom/sina/weibo/appmarket/activity/ak;)Landroid/widget/ExpandableListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 429
    const-string v1, "weiboInfoKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 430
    if-eqz v0, :cond_86

    .line 431
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ao;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/ak;->a(Lcom/sina/weibo/appmarket/activity/ak;)Lcom/sina/weibo/appmarket/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/a/k;->b(Lcom/sina/weibo/appmarket/d/c;)V

    .line 433
    :cond_86
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ao;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ak;->a(Lcom/sina/weibo/appmarket/activity/ak;)Lcom/sina/weibo/appmarket/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/k;->notifyDataSetChanged()V

    .line 439
    :goto_8f
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ao;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ak;->e(Lcom/sina/weibo/appmarket/activity/ak;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a0

    .line 440
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ao;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ak;->e(Lcom/sina/weibo/appmarket/activity/ak;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 442
    :cond_a0
    const-string v0, "DownloadFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostExecute time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 435
    :cond_c0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ao;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ak;->b(Lcom/sina/weibo/appmarket/activity/ak;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ao;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ak;->f(Lcom/sina/weibo/appmarket/activity/ak;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_8f
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 354
    check-cast p1, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/activity/ao;->a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 354
    check-cast p1, Lcom/sina/weibo/appmarket/c/f;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/activity/ao;->a(Lcom/sina/weibo/appmarket/c/f;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 358
    const-string v0, "DownloadFragment"

    const-string v1, "---onPreExecute----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ao;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ak;->a(Lcom/sina/weibo/appmarket/activity/ak;)Lcom/sina/weibo/appmarket/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/k;->a()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ao;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ak;->e(Lcom/sina/weibo/appmarket/activity/ak;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 360
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ao;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ak;->e(Lcom/sina/weibo/appmarket/activity/ak;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ao;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ak;->b(Lcom/sina/weibo/appmarket/activity/ak;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ao;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ak;->f(Lcom/sina/weibo/appmarket/activity/ak;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 364
    :cond_39
    return-void
.end method

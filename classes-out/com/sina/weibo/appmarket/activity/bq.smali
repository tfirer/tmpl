.class Lcom/sina/weibo/appmarket/activity/bq;
.super Lcom/sina/weibo/appmarket/c/a;
.source "UpdateFragment.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/bm;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/bm;)V
    .registers 2
    .parameter

    .prologue
    .line 630
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/bq;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-direct {p0}, Lcom/sina/weibo/appmarket/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;
    .registers 10
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 633
    const-string v0, "UpdateFragment"

    const-string v2, "---doInBackground----"

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 635
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bq;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/d/r;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/r;

    move-result-object v0

    .line 636
    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/bq;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/appmarket/d/k;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/k;

    move-result-object v4

    .line 637
    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/r;->a(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 638
    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/d/k;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 641
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 642
    const-string v0, "updateListKey"

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    const-string v0, "ingoredListKey"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    const/4 v0, -0x1

    .line 646
    if-eqz v5, :cond_40

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_48

    :cond_40
    if-eqz v4, :cond_66

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_66

    .line 649
    :cond_48
    if-eqz v5, :cond_65

    .line 651
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 653
    iget-object v5, p0, Lcom/sina/weibo/appmarket/activity/bq;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-virtual {v5}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v0, v7}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;Lcom/sina/weibo/appmarket/d/c;)V

    goto :goto_4e

    :cond_65
    move v0, v1

    .line 658
    :cond_66
    new-instance v1, Lcom/sina/weibo/appmarket/c/f;

    invoke-direct {v1, v0, p0, v6}, Lcom/sina/weibo/appmarket/c/f;-><init>(ILcom/sina/weibo/appmarket/c/a;Ljava/lang/Object;)V

    .line 659
    const-string v0, "UpdateFragment"

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

    .line 660
    return-object v1
.end method

.method protected a(Lcom/sina/weibo/appmarket/c/f;)V
    .registers 8
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 663
    const-string v0, "UpdateFragment"

    const-string v1, "---onPostExecute----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bq;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bm;->b(Lcom/sina/weibo/appmarket/activity/bm;)Landroid/widget/ExpandableListView;

    move-result-object v0

    if-nez v0, :cond_13

    .line 705
    :goto_12
    return-void

    .line 666
    :cond_13
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bq;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bm;->e(Lcom/sina/weibo/appmarket/activity/bm;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 667
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 668
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 669
    iget v1, p1, Lcom/sina/weibo/appmarket/c/f;->a:I

    .line 670
    if-lez v1, :cond_c5

    .line 671
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bq;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/bm;->b(Lcom/sina/weibo/appmarket/activity/bm;)Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 672
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bq;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/bm;->f(Lcom/sina/weibo/appmarket/activity/bm;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 673
    const-string v1, "updateListKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 674
    const-string v4, "ingoredListKey"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 677
    if-eqz v1, :cond_67

    .line 678
    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/bq;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-static {v4}, Lcom/sina/weibo/appmarket/activity/bm;->a(Lcom/sina/weibo/appmarket/activity/bm;)Lcom/sina/weibo/appmarket/a/aq;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/sina/weibo/appmarket/a/aq;->a(Ljava/util/ArrayList;)V

    .line 679
    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/bq;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-virtual {v4, v1}, Lcom/sina/weibo/appmarket/activity/bm;->a(Ljava/util/ArrayList;)V

    .line 681
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bq;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/bm;->d(Lcom/sina/weibo/appmarket/activity/bm;)V

    .line 684
    :cond_67
    if-eqz v0, :cond_72

    .line 685
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bq;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/bm;->a(Lcom/sina/weibo/appmarket/activity/bm;)Lcom/sina/weibo/appmarket/a/aq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/a/aq;->b(Ljava/util/ArrayList;)V

    .line 688
    :cond_72
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bq;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bm;->b(Lcom/sina/weibo/appmarket/activity/bm;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 689
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bq;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bm;->a(Lcom/sina/weibo/appmarket/activity/bm;)Lcom/sina/weibo/appmarket/a/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/aq;->notifyDataSetChanged()V

    .line 691
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bq;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bm;->g(Lcom/sina/weibo/appmarket/activity/bm;)V

    .line 700
    :cond_89
    :goto_89
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bq;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/w;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/f/w;->a()J

    move-result-wide v0

    .line 701
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 702
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bq;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bm;->e(Lcom/sina/weibo/appmarket/activity/bm;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/PullDownView;->setUpdateDate(Ljava/util/Date;)V

    .line 703
    const-string v0, "UpdateFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPostExecute time = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 693
    :cond_c5
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bq;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ab;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ab;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/f/ab;->a()Z

    move-result v0

    if-nez v0, :cond_89

    .line 695
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bq;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bm;->b(Lcom/sina/weibo/appmarket/activity/bm;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bq;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bm;->f(Lcom/sina/weibo/appmarket/activity/bm;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_89
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 630
    check-cast p1, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/activity/bq;->a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 630
    check-cast p1, Lcom/sina/weibo/appmarket/c/f;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/activity/bq;->a(Lcom/sina/weibo/appmarket/c/f;)V

    return-void
.end method

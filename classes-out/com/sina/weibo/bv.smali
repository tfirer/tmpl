.class Lcom/sina/weibo/bv;
.super Landroid/content/BroadcastReceiver;
.source "ContactsActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/ContactsActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ContactsActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 665
    iput-object p1, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 667
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 668
    sget-object v1, Lcom/sina/weibo/h/g;->ak:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 669
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_70

    .line 670
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/em;

    .line 671
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v4}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/f/eq;)Lcom/sina/weibo/f/eq;

    .line 672
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/PageActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 674
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->b(Lcom/sina/weibo/ContactsActivity;Z)Z

    .line 675
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/ContactsActivity;->c(Lcom/sina/weibo/ContactsActivity;Z)Z

    .line 676
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v4}, Lcom/sina/weibo/ContactsActivity;->c(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ContactsActivity;->c()V

    .line 679
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->v(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/ContactsGetFriendsView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/ContactsGetFriendsView;->a(I)V

    .line 680
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->u(Lcom/sina/weibo/ContactsActivity;)V

    .line 681
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->w(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/co;->notifyDataSetChanged()V

    .line 682
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->x(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cp;->notifyDataSetChanged()V

    .line 683
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->y(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cr;->notifyDataSetChanged()V

    .line 684
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->z(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cq;->notifyDataSetChanged()V

    .line 748
    :cond_70
    :goto_70
    return-void

    .line 686
    :cond_71
    sget-object v1, Lcom/sina/weibo/h/g;->as:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 687
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->A(Lcom/sina/weibo/ContactsActivity;)V

    .line 688
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->v(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/ContactsGetFriendsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/ContactsGetFriendsView;->a()V

    .line 689
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->B(Lcom/sina/weibo/ContactsActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Landroid/widget/TextView;)V

    .line 690
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->C(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/ContactsMyInfoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/ContactsMyInfoView;->a()V

    .line 691
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ContactsActivity;->c_()V

    .line 692
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->j(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->d()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 693
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->z(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cq;->notifyDataSetChanged()V

    .line 694
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->y(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cr;->notifyDataSetChanged()V

    .line 695
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->x(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cp;->notifyDataSetChanged()V

    .line 696
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->w(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/co;->notifyDataSetChanged()V

    goto :goto_70

    .line 697
    :cond_d8
    sget-object v1, Lcom/sina/weibo/h/g;->aB:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e8

    sget-object v1, Lcom/sina/weibo/h/g;->aA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_102

    .line 698
    :cond_e8
    const-string v0, "unread_type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_100

    const-string v0, "unread_type"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 699
    :goto_f6
    const/4 v1, 0x4

    if-ne v0, v1, :cond_70

    .line 700
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->u(Lcom/sina/weibo/ContactsActivity;)V

    goto/16 :goto_70

    :cond_100
    move v0, v3

    .line 698
    goto :goto_f6

    .line 702
    :cond_102
    sget-object v1, Lcom/sina/weibo/h/g;->aE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b1

    .line 703
    const-string v0, "recent_info"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    .line 704
    if-eqz v0, :cond_70

    iget-object v1, v0, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_70

    .line 707
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 709
    iget-object v2, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 710
    iget-object v2, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/sina/weibo/f/au;

    invoke-direct {v4, v0}, Lcom/sina/weibo/f/au;-><init>(Lcom/sina/weibo/f/eq;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_142
    :goto_142
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/au;

    .line 712
    iget-object v2, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget v5, Lcom/sina/weibo/h/g;->D:I

    if-ne v2, v5, :cond_170

    .line 724
    :cond_15c
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->z(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cq;->notifyDataSetChanged()V

    .line 725
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->y(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cr;->notifyDataSetChanged()V

    goto/16 :goto_70

    .line 715
    :cond_170
    iget-object v2, v1, Lcom/sina/weibo/f/au;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_184

    .line 716
    iget-object v2, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_142

    .line 718
    :cond_184
    iget-object v2, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/f/au;

    iget-object v2, v2, Lcom/sina/weibo/f/au;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_142

    iget-object v2, v1, Lcom/sina/weibo/f/au;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_142

    .line 719
    iget-object v2, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/f/au;

    iget-object v1, v1, Lcom/sina/weibo/f/au;->f:Ljava/lang/String;

    iput-object v1, v2, Lcom/sina/weibo/f/au;->f:Ljava/lang/String;

    goto :goto_142

    .line 726
    :cond_1b1
    sget-object v1, Lcom/sina/weibo/h/g;->aF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    .line 727
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->D(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_1c8

    .line 728
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->d(Lcom/sina/weibo/ContactsActivity;Z)Z

    goto/16 :goto_70

    .line 730
    :cond_1c8
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/ContactsActivity;->e(Lcom/sina/weibo/ContactsActivity;Z)V

    .line 731
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/ContactsActivity;->d(Lcom/sina/weibo/ContactsActivity;Z)Z

    goto/16 :goto_70

    .line 733
    :cond_1d4
    sget-object v1, Lcom/sina/weibo/h/g;->aG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f7

    .line 734
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->D(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_1eb

    .line 735
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->f(Lcom/sina/weibo/ContactsActivity;Z)Z

    goto/16 :goto_70

    .line 737
    :cond_1eb
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->E(Lcom/sina/weibo/ContactsActivity;)V

    .line 738
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/ContactsActivity;->f(Lcom/sina/weibo/ContactsActivity;Z)Z

    goto/16 :goto_70

    .line 740
    :cond_1f7
    sget-object v1, Lcom/sina/weibo/h/g;->aH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21d

    .line 741
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->t(Lcom/sina/weibo/ContactsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->s(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/f/em;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/f/eq;)Lcom/sina/weibo/f/eq;

    .line 742
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->u(Lcom/sina/weibo/ContactsActivity;)V

    goto/16 :goto_70

    .line 743
    :cond_21d
    sget-object v1, Lcom/sina/weibo/h/g;->aJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 744
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->F(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/ce;

    move-result-object v0

    if-eqz v0, :cond_70

    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->F(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/ce;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 745
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->F(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/ce;->dismiss()V

    goto/16 :goto_70
.end method

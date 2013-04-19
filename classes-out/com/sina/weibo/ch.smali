.class Lcom/sina/weibo/ch;
.super Ljava/lang/Object;
.source "ContactsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ContactsActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ContactsActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 835
    iput-object p1, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

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
    const/16 v5, 0x8

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 840
    iget-object v2, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->H(Lcom/sina/weibo/ContactsActivity;)I

    move-result v2

    if-eq p3, v2, :cond_5d

    .line 841
    if-ne p3, v3, :cond_80

    .line 842
    iget-object v2, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->v(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/ContactsGetFriendsView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/ContactsGetFriendsView;->a(I)V

    .line 849
    :goto_18
    iget-object v2, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2, p3}, Lcom/sina/weibo/ContactsActivity;->b(Lcom/sina/weibo/ContactsActivity;I)I

    .line 851
    if-nez p3, :cond_8a

    .line 852
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)Ljava/util/List;

    .line 853
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    const v3, 0x7f0e03a3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->c(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->I(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->g(Lcom/sina/weibo/ContactsActivity;Z)V

    .line 883
    :cond_43
    :goto_43
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->I(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_1ad

    .line 884
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->J(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/LetterIndexBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sina/weibo/view/LetterIndexBar;->setVisibility(I)V

    .line 885
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->w(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/co;->notifyDataSetChanged()V

    .line 898
    :cond_5d
    :goto_5d
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->K(Lcom/sina/weibo/ContactsActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->K(Lcom/sina/weibo/ContactsActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 899
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->K(Lcom/sina/weibo/ContactsActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 900
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ContactsActivity;->d()V

    .line 902
    :cond_7f
    return-void

    .line 845
    :cond_80
    iget-object v2, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->v(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/ContactsGetFriendsView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/ContactsGetFriendsView;->a(I)V

    goto :goto_18

    .line 855
    :cond_8a
    if-ne p3, v0, :cond_b1

    .line 856
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->f(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)Ljava/util/List;

    .line 857
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    const v3, 0x7f0e03a6

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->c(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 858
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->I(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->g(Lcom/sina/weibo/ContactsActivity;Z)V

    goto :goto_43

    .line 859
    :cond_b1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_da

    .line 860
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->g(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)Ljava/util/List;

    .line 861
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    const v3, 0x7f0e03a4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->c(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 862
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->I(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->g(Lcom/sina/weibo/ContactsActivity;Z)V

    goto/16 :goto_43

    .line 863
    :cond_da
    if-ne p3, v3, :cond_102

    .line 864
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->h(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)Ljava/util/List;

    .line 865
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    const v3, 0x7f0e0403

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->c(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->I(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->g(Lcom/sina/weibo/ContactsActivity;Z)V

    goto/16 :goto_43

    .line 867
    :cond_102
    iget-object v2, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->o(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    if-ne p3, v2, :cond_136

    .line 868
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->p(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)Ljava/util/List;

    .line 869
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    const v3, 0x7f0e03a5

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->c(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->I(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->g(Lcom/sina/weibo/ContactsActivity;Z)V

    goto/16 :goto_43

    .line 871
    :cond_136
    iget-object v2, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->o(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x1

    if-ne p3, v2, :cond_17a

    .line 872
    iget-object v2, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v3, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    const v4, 0x7f0e0138

    invoke-virtual {v3, v4}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/ContactsActivity;->c(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    iget-object v2, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v3, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v3}, Lcom/sina/weibo/ContactsActivity;->I(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v3

    if-nez v3, :cond_178

    :goto_15e
    invoke-static {v2, v0}, Lcom/sina/weibo/ContactsActivity;->h(Lcom/sina/weibo/ContactsActivity;Z)V

    .line 874
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->i(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 875
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->j(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->b()V

    goto/16 :goto_43

    :cond_178
    move v0, v1

    .line 873
    goto :goto_15e

    .line 878
    :cond_17a
    add-int/lit8 v2, p3, -0x4

    .line 879
    iget-object v3, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->r(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)Ljava/util/List;

    .line 880
    iget-object v3, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->o(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ba;

    iget-object v0, v0, Lcom/sina/weibo/f/ba;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/sina/weibo/ContactsActivity;->c(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 881
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->I(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->g(Lcom/sina/weibo/ContactsActivity;Z)V

    goto/16 :goto_43

    .line 887
    :cond_1ad
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->e(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v2

    if-eq v0, v2, :cond_1d8

    .line 888
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->J(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/LetterIndexBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LetterIndexBar;->setVisibility(I)V

    .line 889
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->J(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/LetterIndexBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LetterIndexBar;->setVisibility(I)V

    .line 890
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->x(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cp;->notifyDataSetChanged()V

    goto/16 :goto_5d

    .line 892
    :cond_1d8
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->J(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/LetterIndexBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sina/weibo/view/LetterIndexBar;->setVisibility(I)V

    .line 893
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->y(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cr;->notifyDataSetChanged()V

    goto/16 :goto_5d
.end method

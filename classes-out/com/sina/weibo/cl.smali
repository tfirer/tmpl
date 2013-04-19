.class Lcom/sina/weibo/cl;
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
    .line 993
    iput-object p1, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 996
    if-nez p3, :cond_3b

    .line 997
    iget-object v0, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->N(Lcom/sina/weibo/ContactsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 999
    iget-object v0, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->F(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/ce;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->f(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsActivity;

    const v3, 0x7f0e03a6

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/sina/weibo/view/ce;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 1002
    iget-object v0, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->F(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/ce;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->O(Lcom/sina/weibo/ContactsActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ce;->a(Landroid/view/View;)V

    .line 1019
    :cond_3a
    :goto_3a
    return-void

    .line 1004
    :cond_3b
    if-ne p3, v4, :cond_43

    .line 1005
    iget-object v0, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->P(Lcom/sina/weibo/ContactsActivity;)V

    goto :goto_3a

    .line 1006
    :cond_43
    const/4 v0, 0x2

    if-eq p3, v0, :cond_3a

    .line 1008
    const/4 v0, 0x3

    if-ne p3, v0, :cond_4f

    .line 1009
    iget-object v0, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->Q(Lcom/sina/weibo/ContactsActivity;)V

    goto :goto_3a

    .line 1012
    :cond_4f
    iget-object v0, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->e(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v1

    if-eq v0, v1, :cond_6f

    .line 1013
    iget-object v0, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->x(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cp;

    move-result-object v0

    add-int/lit8 v1, p3, -0x4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/cp;->a(I)Lcom/sina/weibo/f/au;

    move-result-object v0

    .line 1017
    :goto_69
    iget-object v1, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/f/au;)V

    goto :goto_3a

    .line 1015
    :cond_6f
    iget-object v0, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->y(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cr;

    move-result-object v0

    add-int/lit8 v1, p3, -0x4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/cr;->a(I)Lcom/sina/weibo/f/au;

    move-result-object v0

    goto :goto_69
.end method

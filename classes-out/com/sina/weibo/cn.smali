.class Lcom/sina/weibo/cn;
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
    .line 1030
    iput-object p1, p0, Lcom/sina/weibo/cn;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/sina/weibo/cn;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->j(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1034
    iget-object v0, p0, Lcom/sina/weibo/cn;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->j(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->f()V

    .line 1053
    :cond_19
    :goto_19
    return-void

    .line 1036
    :cond_1a
    if-nez p3, :cond_4e

    .line 1037
    iget-object v0, p0, Lcom/sina/weibo/cn;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->N(Lcom/sina/weibo/ContactsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 1038
    iget-object v0, p0, Lcom/sina/weibo/cn;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->F(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/ce;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/cn;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->i(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/view/ce;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 1040
    iget-object v0, p0, Lcom/sina/weibo/cn;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->F(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/ce;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/cn;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->O(Lcom/sina/weibo/ContactsActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ce;->a(Landroid/view/View;)V

    goto :goto_19

    .line 1042
    :cond_4e
    const/4 v0, 0x1

    if-ne p3, v0, :cond_57

    .line 1043
    iget-object v0, p0, Lcom/sina/weibo/cn;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->P(Lcom/sina/weibo/ContactsActivity;)V

    goto :goto_19

    .line 1044
    :cond_57
    const/4 v0, 0x2

    if-eq p3, v0, :cond_19

    .line 1046
    const/4 v0, 0x3

    if-ne p3, v0, :cond_63

    .line 1047
    iget-object v0, p0, Lcom/sina/weibo/cn;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->Q(Lcom/sina/weibo/ContactsActivity;)V

    goto :goto_19

    .line 1049
    :cond_63
    iget-object v0, p0, Lcom/sina/weibo/cn;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->w(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/co;

    move-result-object v0

    add-int/lit8 v1, p3, -0x4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/co;->a(I)Lcom/sina/weibo/f/au;

    move-result-object v0

    .line 1050
    iget-object v1, p0, Lcom/sina/weibo/cn;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/f/au;)V

    goto :goto_19
.end method

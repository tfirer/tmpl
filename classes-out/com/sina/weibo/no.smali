.class Lcom/sina/weibo/no;
.super Ljava/lang/Object;
.source "MessageContactActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageContactActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageContactActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 407
    iput-object p1, p0, Lcom/sina/weibo/no;->a:Lcom/sina/weibo/MessageContactActivity;

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
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 410
    iget-object v0, p0, Lcom/sina/weibo/no;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->l(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/ns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/ns;->notifyDataSetChanged()V

    .line 411
    iget-object v0, p0, Lcom/sina/weibo/no;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->j(Lcom/sina/weibo/MessageContactActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p2, v0, :cond_40

    .line 412
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/no;->a:Lcom/sina/weibo/MessageContactActivity;

    const-class v2, Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 413
    const-string v1, "mode"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 414
    const-string v1, "searchFans"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 415
    const-string v1, "needresult"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 416
    const-string v1, "searchStr"

    iget-object v2, p0, Lcom/sina/weibo/no;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageContactActivity;->d(Lcom/sina/weibo/MessageContactActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    iget-object v1, p0, Lcom/sina/weibo/no;->a:Lcom/sina/weibo/MessageContactActivity;

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/MessageContactActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 436
    :cond_3f
    :goto_3f
    return-void

    .line 420
    :cond_40
    iget-object v0, p0, Lcom/sina/weibo/no;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->h(Lcom/sina/weibo/MessageContactActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/ns;

    invoke-virtual {v0, p3}, Lcom/sina/weibo/ns;->a(I)Lcom/sina/weibo/f/au;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 421
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 422
    iget-object v1, p0, Lcom/sina/weibo/no;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageContactActivity;->l(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/ns;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/sina/weibo/ns;->a(I)Lcom/sina/weibo/f/au;

    move-result-object v1

    .line 423
    const-string v2, "KEY_SEARCH_FAN_RESULT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 424
    iget-object v2, p0, Lcom/sina/weibo/no;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageContactActivity;->m(Lcom/sina/weibo/MessageContactActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_88

    .line 425
    const-string v1, "msgid"

    iget-object v2, p0, Lcom/sina/weibo/no;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageContactActivity;->m(Lcom/sina/weibo/MessageContactActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    iget-object v1, p0, Lcom/sina/weibo/no;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v1, v4, v0}, Lcom/sina/weibo/MessageContactActivity;->setResult(ILandroid/content/Intent;)V

    .line 427
    iget-object v0, p0, Lcom/sina/weibo/no;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageContactActivity;->finish()V

    goto :goto_3f

    .line 428
    :cond_88
    iget-object v2, p0, Lcom/sina/weibo/no;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageContactActivity;->n(Lcom/sina/weibo/MessageContactActivity;)I

    move-result v2

    if-eq v2, v3, :cond_99

    iget-object v2, p0, Lcom/sina/weibo/no;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageContactActivity;->n(Lcom/sina/weibo/MessageContactActivity;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a4

    .line 429
    :cond_99
    iget-object v1, p0, Lcom/sina/weibo/no;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v1, v4, v0}, Lcom/sina/weibo/MessageContactActivity;->setResult(ILandroid/content/Intent;)V

    .line 430
    iget-object v0, p0, Lcom/sina/weibo/no;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageContactActivity;->finish()V

    goto :goto_3f

    .line 432
    :cond_a4
    iget-object v0, p0, Lcom/sina/weibo/no;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/MessageContactActivity;Lcom/sina/weibo/f/au;)V

    goto :goto_3f
.end method

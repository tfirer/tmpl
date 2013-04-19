.class Lcom/sina/weibo/cv;
.super Ljava/lang/Object;
.source "ContactsSearchResultActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ContactsSearchResultActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/ContactsSearchResultActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 241
    iput-object p1, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 246
    iget-object v0, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->g(Lcom/sina/weibo/ContactsSearchResultActivity;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 247
    add-int v0, p2, p3

    if-ne v0, p4, :cond_33

    .line 248
    iput-boolean v1, p0, Lcom/sina/weibo/cv;->b:Z

    .line 252
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->a(Lcom/sina/weibo/ContactsSearchResultActivity;)I

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->b(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->h(Lcom/sina/weibo/ContactsSearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->b(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/h/bl;->e()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 260
    :cond_32
    :goto_32
    return-void

    .line 250
    :cond_33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/cv;->b:Z

    goto :goto_f

    .line 255
    :cond_37
    iget-object v0, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->a(Lcom/sina/weibo/ContactsSearchResultActivity;)I

    move-result v0

    if-ne v0, v1, :cond_32

    iget-object v0, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->d(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 257
    iget-object v0, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->h(Lcom/sina/weibo/ContactsSearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->d(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/h/bl;->e()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_32
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 263
    iget-object v0, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->g(Lcom/sina/weibo/ContactsSearchResultActivity;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez p2, :cond_15

    iget-boolean v0, p0, Lcom/sina/weibo/cv;->b:Z

    if-eqz v0, :cond_15

    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/cv;->b:Z

    .line 266
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    if-nez v0, :cond_16

    .line 279
    :cond_15
    :goto_15
    return-void

    .line 269
    :cond_16
    iget-object v0, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->a(Lcom/sina/weibo/ContactsSearchResultActivity;)I

    move-result v0

    if-nez v0, :cond_34

    .line 270
    iget-object v0, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->b(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->h()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 271
    iget-object v0, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->b(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->f()V

    goto :goto_15

    .line 274
    :cond_34
    iget-object v0, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->d(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->h()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 275
    iget-object v0, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->d(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->f()V

    goto :goto_15
.end method

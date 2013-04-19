.class Lcom/sina/weibo/ct;
.super Ljava/lang/Object;
.source "ContactsSearchResultActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ContactsSearchResultActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ContactsSearchResultActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 198
    iput-object p1, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

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
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->f(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/cy;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/sina/weibo/cy;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 204
    if-nez v0, :cond_4a

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->a(Lcom/sina/weibo/ContactsSearchResultActivity;)I

    move-result v0

    if-nez v0, :cond_30

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->b(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->b(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->f()V

    .line 229
    :cond_2f
    :goto_2f
    return-void

    .line 211
    :cond_30
    iget-object v0, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->d(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->d(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->f()V

    goto :goto_2f

    .line 217
    :cond_4a
    iget-object v1, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->a(Lcom/sina/weibo/ContactsSearchResultActivity;)I

    move-result v1

    if-nez v1, :cond_5e

    .line 218
    check-cast v0, Lcom/sina/weibo/f/eq;

    .line 219
    iget-object v1, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    iget-object v2, v0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2f

    .line 223
    :cond_5e
    check-cast v0, Lcom/sina/weibo/f/aq;

    .line 224
    iget-object v1, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    iget-object v2, v0, Lcom/sina/weibo/f/aq;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/sina/weibo/f/aq;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2f
.end method

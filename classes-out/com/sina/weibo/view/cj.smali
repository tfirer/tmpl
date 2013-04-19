.class Lcom/sina/weibo/view/cj;
.super Landroid/widget/BaseAdapter;
.source "ContantsSearchView.java"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ce;

.field private b:Lcom/sina/weibo/view/ci;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/ce;)V
    .registers 2
    .parameter

    .prologue
    .line 236
    iput-object p1, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/ce;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/ce;Lcom/sina/weibo/view/cf;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 236
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/cj;-><init>(Lcom/sina/weibo/view/ce;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 302
    new-instance v0, Lcom/sina/weibo/view/ci;

    iget-object v1, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/ce;

    iget-object v2, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/ce;

    invoke-static {v2}, Lcom/sina/weibo/view/ce;->i(Lcom/sina/weibo/view/ce;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/view/ci;-><init>(Lcom/sina/weibo/view/ce;Ljava/util/List;)V

    iput-object v0, p0, Lcom/sina/weibo/view/cj;->b:Lcom/sina/weibo/view/ci;

    .line 303
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/sina/weibo/view/cj;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/ce;

    invoke-static {v1}, Lcom/sina/weibo/view/ce;->f(Lcom/sina/weibo/view/ce;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 307
    invoke-virtual {p0}, Lcom/sina/weibo/view/cj;->notifyDataSetChanged()V

    .line 308
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/ce;

    invoke-static {v0}, Lcom/sina/weibo/view/ce;->e(Lcom/sina/weibo/view/ce;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/ce;

    invoke-static {v0}, Lcom/sina/weibo/view/ce;->e(Lcom/sina/weibo/view/ce;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_24

    .line 243
    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/ce;

    invoke-static {v0}, Lcom/sina/weibo/view/ce;->f(Lcom/sina/weibo/view/ce;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 244
    const/4 v0, 0x0

    .line 252
    :goto_21
    return v0

    .line 246
    :cond_22
    const/4 v0, 0x1

    goto :goto_21

    .line 249
    :cond_24
    iget-object v0, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/ce;

    invoke-static {v0}, Lcom/sina/weibo/view/ce;->f(Lcom/sina/weibo/view/ce;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 250
    iget-object v0, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/ce;

    invoke-static {v0}, Lcom/sina/weibo/view/ce;->e(Lcom/sina/weibo/view/ce;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_21

    .line 252
    :cond_3b
    iget-object v0, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/ce;

    invoke-static {v0}, Lcom/sina/weibo/view/ce;->e(Lcom/sina/weibo/view/ce;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_21
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/sina/weibo/view/cj;->b:Lcom/sina/weibo/view/ci;

    if-nez v0, :cond_7

    .line 296
    invoke-virtual {p0}, Lcom/sina/weibo/view/cj;->a()V

    .line 298
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/view/cj;->b:Lcom/sina/weibo/view/ci;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 259
    iget-object v0, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/ce;

    invoke-static {v0}, Lcom/sina/weibo/view/ce;->e(Lcom/sina/weibo/view/ce;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_e

    .line 260
    const/4 v0, 0x0

    .line 262
    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/ce;

    invoke-static {v0}, Lcom/sina/weibo/view/ce;->e(Lcom/sina/weibo/view/ce;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 267
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 272
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/cj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/ce;

    invoke-static {v0}, Lcom/sina/weibo/view/ce;->g(Lcom/sina/weibo/view/ce;)Landroid/widget/TextView;

    move-result-object p2

    .line 290
    :cond_d
    :goto_d
    return-object p2

    .line 275
    :cond_e
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/cj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    .line 277
    if-nez p2, :cond_3b

    .line 278
    new-instance p2, Lcom/sina/weibo/view/ContactsFollowItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/ce;

    invoke-static {v1}, Lcom/sina/weibo/view/ce;->d(Lcom/sina/weibo/view/ce;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v0, v2}, Lcom/sina/weibo/view/ContactsFollowItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/au;I)V

    .line 287
    :goto_21
    iget-object v1, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/ce;

    invoke-static {v1}, Lcom/sina/weibo/view/ce;->h(Lcom/sina/weibo/view/ce;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 288
    iget-object v1, v0, Lcom/sina/weibo/f/au;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/ce;

    invoke-static {v0}, Lcom/sina/weibo/view/ce;->h(Lcom/sina/weibo/view/ce;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/h/br;

    invoke-virtual {p2, v1, v0}, Lcom/sina/weibo/view/ContactsFollowItemView;->a(Ljava/lang/String;Lcom/sina/weibo/h/br;)V

    goto :goto_d

    .line 281
    :cond_3b
    :try_start_3b
    check-cast p2, Lcom/sina/weibo/view/ContactsFollowItemView;

    .line 282
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/sina/weibo/view/ContactsFollowItemView;->a(Lcom/sina/weibo/f/au;I)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_41} :catch_42

    goto :goto_21

    .line 283
    :catch_42
    move-exception v1

    .line 284
    new-instance p2, Lcom/sina/weibo/view/ContactsFollowItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/cj;->a:Lcom/sina/weibo/view/ce;

    invoke-static {v1}, Lcom/sina/weibo/view/ce;->d(Lcom/sina/weibo/view/ce;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v0, v2}, Lcom/sina/weibo/view/ContactsFollowItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/au;I)V

    goto :goto_21
.end method

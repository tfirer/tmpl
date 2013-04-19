.class Lcom/sina/weibo/cy;
.super Landroid/widget/BaseAdapter;
.source "ContactsSearchResultActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/ContactsSearchResultActivity;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/ContactsSearchResultActivity;Landroid/content/Context;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sina/weibo/cy;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 54
    iput-object p2, p0, Lcom/sina/weibo/cy;->b:Landroid/content/Context;

    .line 55
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58
    iget-object v2, p0, Lcom/sina/weibo/cy;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsSearchResultActivity;->a(Lcom/sina/weibo/ContactsSearchResultActivity;)I

    move-result v2

    if-nez v2, :cond_45

    .line 59
    iget-object v2, p0, Lcom/sina/weibo/cy;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsSearchResultActivity;->b(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v2

    if-nez v2, :cond_13

    .line 81
    :cond_12
    :goto_12
    return v0

    .line 62
    :cond_13
    iget-object v0, p0, Lcom/sina/weibo/cy;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->b(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->i()Z

    move-result v0

    if-eqz v0, :cond_21

    move v0, v1

    .line 63
    goto :goto_12

    .line 65
    :cond_21
    iget-object v0, p0, Lcom/sina/weibo/cy;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->b(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->h()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/cy;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->c(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 68
    :cond_3a
    iget-object v0, p0, Lcom/sina/weibo/cy;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->c(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_12

    .line 72
    :cond_45
    iget-object v2, p0, Lcom/sina/weibo/cy;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsSearchResultActivity;->d(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/cy;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->d(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->i()Z

    move-result v0

    if-eqz v0, :cond_5b

    move v0, v1

    .line 76
    goto :goto_12

    .line 78
    :cond_5b
    iget-object v0, p0, Lcom/sina/weibo/cy;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->d(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->h()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/cy;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->e(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 81
    :cond_74
    iget-object v0, p0, Lcom/sina/weibo/cy;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->e(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_12
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sina/weibo/cy;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->a(Lcom/sina/weibo/ContactsSearchResultActivity;)I

    move-result v0

    if-nez v0, :cond_1f

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/cy;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->c(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_36

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/cy;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->c(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 97
    :goto_1e
    return-object v0

    .line 93
    :cond_1f
    iget-object v0, p0, Lcom/sina/weibo/cy;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->e(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_36

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/cy;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->e(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1e

    .line 97
    :cond_36
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 101
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x5

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/cy;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->a(Lcom/sina/weibo/ContactsSearchResultActivity;)I

    move-result v0

    if-nez v0, :cond_51

    .line 106
    invoke-virtual {p0, p1}, Lcom/sina/weibo/cy;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/cy;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->b(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->i()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/cy;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->b(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bl;->d(I)Landroid/view/View;

    move-result-object p2

    .line 143
    :goto_25
    return-object p2

    .line 111
    :cond_26
    iget-object v0, p0, Lcom/sina/weibo/cy;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->b(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->d()Landroid/view/View;

    move-result-object p2

    goto :goto_25

    .line 115
    :cond_31
    if-eqz p2, :cond_37

    instance-of v0, p2, Lcom/sina/weibo/view/ContactsSearchUserItemView;

    if-nez v0, :cond_4e

    .line 117
    :cond_37
    new-instance p2, Lcom/sina/weibo/view/ContactsSearchUserItemView;

    iget-object v0, p0, Lcom/sina/weibo/cy;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;-><init>(Landroid/content/Context;)V

    .line 122
    :goto_3e
    iget-object v0, p0, Lcom/sina/weibo/cy;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->c(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    invoke-virtual {p2, v0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a(Lcom/sina/weibo/f/eq;)V

    goto :goto_25

    .line 120
    :cond_4e
    check-cast p2, Lcom/sina/weibo/view/ContactsSearchUserItemView;

    goto :goto_3e

    .line 126
    :cond_51
    invoke-virtual {p0, p1}, Lcom/sina/weibo/cy;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_79

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/cy;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->d(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->i()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/cy;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->d(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bl;->d(I)Landroid/view/View;

    move-result-object p2

    goto :goto_25

    .line 131
    :cond_6e
    iget-object v0, p0, Lcom/sina/weibo/cy;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->d(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->d()Landroid/view/View;

    move-result-object p2

    goto :goto_25

    .line 135
    :cond_79
    if-eqz p2, :cond_7f

    instance-of v0, p2, Lcom/sina/weibo/view/ContactsSearchUserItemView;

    if-nez v0, :cond_96

    .line 137
    :cond_7f
    new-instance p2, Lcom/sina/weibo/view/ContactsSearchUserItemView;

    iget-object v0, p0, Lcom/sina/weibo/cy;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;-><init>(Landroid/content/Context;)V

    .line 142
    :goto_86
    iget-object v0, p0, Lcom/sina/weibo/cy;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->e(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/aq;

    invoke-virtual {p2, v0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a(Lcom/sina/weibo/f/aq;)V

    goto :goto_25

    .line 140
    :cond_96
    check-cast p2, Lcom/sina/weibo/view/ContactsSearchUserItemView;

    goto :goto_86
.end method

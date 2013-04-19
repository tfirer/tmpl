.class Lcom/sina/weibo/xo;
.super Landroid/widget/BaseAdapter;
.source "TopicSuggestionActivity.java"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/TopicSuggestionActivity;

.field private b:Lcom/sina/weibo/xp;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/TopicSuggestionActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/TopicSuggestionActivity;Lcom/sina/weibo/xi;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/sina/weibo/xo;-><init>(Lcom/sina/weibo/TopicSuggestionActivity;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/f/bq;
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->c(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 66
    if-nez p1, :cond_1e

    .line 67
    new-instance v0, Lcom/sina/weibo/f/bq;

    invoke-direct {v0}, Lcom/sina/weibo/f/bq;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->c(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/bq;->b(Ljava/lang/String;)V

    .line 91
    :cond_1d
    :goto_1d
    return-object v0

    .line 71
    :cond_1e
    add-int/lit8 p1, p1, -0x1

    .line 73
    :cond_20
    iget-object v1, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_55

    .line 74
    if-eqz p1, :cond_1d

    .line 77
    add-int/lit8 v1, p1, -0x1

    .line 78
    iget-object v2, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_49

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/bq;

    goto :goto_1d

    .line 81
    :cond_49
    iget-object v2, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int p1, v1, v2

    .line 83
    :cond_55
    iget-object v1, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->b(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 84
    if-eqz p1, :cond_1d

    .line 87
    add-int/lit8 v0, p1, -0x1

    .line 88
    iget-object v1, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->b(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/bq;

    goto :goto_1d
.end method

.method public a()V
    .registers 3

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/sina/weibo/xo;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->c(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {p0}, Lcom/sina/weibo/xo;->notifyDataSetChanged()V

    .line 163
    return-void
.end method

.method public getCount()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 53
    :goto_19
    iget-object v2, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/TopicSuggestionActivity;->b(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_31

    .line 54
    iget-object v1, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->b(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 56
    :cond_31
    iget-object v2, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/TopicSuggestionActivity;->c(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 57
    add-int/2addr v0, v1

    .line 59
    :goto_3e
    return v0

    :cond_3f
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :cond_43
    move v0, v1

    goto :goto_19
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/xo;->b:Lcom/sina/weibo/xp;

    if-nez v0, :cond_e

    .line 155
    new-instance v0, Lcom/sina/weibo/xp;

    iget-object v1, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/xp;-><init>(Lcom/sina/weibo/TopicSuggestionActivity;Lcom/sina/weibo/xi;)V

    iput-object v0, p0, Lcom/sina/weibo/xo;->b:Lcom/sina/weibo/xp;

    .line 157
    :cond_e
    iget-object v0, p0, Lcom/sina/weibo/xo;->b:Lcom/sina/weibo/xp;

    return-object v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/sina/weibo/xo;->a(I)Lcom/sina/weibo/f/bq;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 96
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 101
    const/4 v2, -0x1

    .line 105
    iget-object v1, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->c(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d1

    .line 106
    if-nez p1, :cond_ce

    .line 107
    new-instance v1, Lcom/sina/weibo/f/bq;

    invoke-direct {v1}, Lcom/sina/weibo/f/bq;-><init>()V

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->c(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/bq;->b(Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/sina/weibo/h/br;

    invoke-direct {v0}, Lcom/sina/weibo/h/br;-><init>()V

    .line 110
    const/4 v3, 0x0

    iput v3, v0, Lcom/sina/weibo/h/br;->a:I

    .line 111
    invoke-virtual {v1}, Lcom/sina/weibo/f/bq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lcom/sina/weibo/h/br;->b:I

    .line 113
    :goto_32
    add-int/lit8 v3, p1, -0x1

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 115
    :goto_37
    if-ltz v3, :cond_84

    iget-object v4, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_84

    .line 116
    if-nez v3, :cond_49

    .line 117
    const/16 v2, 0x7d2

    .line 119
    :cond_49
    add-int/lit8 v3, v3, -0x1

    .line 120
    if-ltz v3, :cond_79

    iget-object v4, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_79

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/bq;

    .line 122
    iget-object v4, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->d(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_79

    .line 123
    iget-object v1, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->d(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/h/br;

    .line 126
    :cond_79
    iget-object v4, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    .line 128
    :cond_84
    if-ltz v3, :cond_ba

    iget-object v4, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->b(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_ba

    .line 129
    if-nez v3, :cond_96

    .line 130
    const/16 v2, 0x7d3

    .line 132
    :cond_96
    add-int/lit8 v3, v3, -0x1

    .line 133
    if-ltz v3, :cond_ba

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->b(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/bq;

    .line 135
    iget-object v4, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->e(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_ba

    .line 136
    iget-object v1, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->e(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/h/br;

    .line 142
    :cond_ba
    if-nez p2, :cond_cb

    .line 143
    new-instance p2, Lcom/sina/weibo/view/SuggestionItemView;

    iget-object v3, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/TopicSuggestionActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/sina/weibo/view/SuggestionItemView;-><init>(Landroid/content/Context;)V

    .line 147
    :goto_c7
    invoke-virtual {p2, v2, v0, v1}, Lcom/sina/weibo/view/SuggestionItemView;->a(ILcom/sina/weibo/f/bq;Lcom/sina/weibo/h/br;)V

    .line 149
    return-object p2

    .line 145
    :cond_cb
    check-cast p2, Lcom/sina/weibo/view/SuggestionItemView;

    goto :goto_c7

    :cond_ce
    move-object v1, v0

    goto/16 :goto_32

    :cond_d1
    move-object v1, v0

    move v3, p1

    goto/16 :goto_37
.end method

.class Lcom/sina/weibo/xp;
.super Landroid/widget/Filter;
.source "TopicSuggestionActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/TopicSuggestionActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/TopicSuggestionActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/sina/weibo/xp;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/TopicSuggestionActivity;Lcom/sina/weibo/xi;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/sina/weibo/xp;-><init>(Lcom/sina/weibo/TopicSuggestionActivity;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 13
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x2

    const/16 v9, 0x14

    const/4 v2, 0x0

    .line 171
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5c

    move v1, v2

    .line 177
    :goto_16
    iget-object v0, p0, Lcom/sina/weibo/xp;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->f(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/f/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/br;->b()I

    move-result v0

    if-ge v1, v0, :cond_37

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/xp;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->f(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/f/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/br;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/bq;

    .line 179
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    if-ne v1, v10, :cond_58

    .line 184
    :cond_37
    iget-object v0, p0, Lcom/sina/weibo/xp;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->g(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/f/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/br;->a()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    move-object v0, v3

    .line 211
    :goto_43
    new-instance v4, Landroid/widget/Filter$FilterResults;

    invoke-direct {v4}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 212
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/util/List;

    aput-object v6, v5, v2

    const/4 v2, 0x1

    aput-object v3, v5, v2

    aput-object v1, v5, v10

    const/4 v1, 0x3

    aput-object v0, v5, v1

    iput-object v5, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 214
    return-object v4

    .line 177
    :cond_58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16

    .line 186
    :cond_5c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 187
    :goto_62
    iget-object v0, p0, Lcom/sina/weibo/xp;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->f(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/f/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/br;->b()I

    move-result v0

    if-ge v1, v0, :cond_a6

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/xp;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->f(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/f/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/br;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/bq;

    .line 189
    iget-object v3, p0, Lcom/sina/weibo/xp;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/TopicSuggestionActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/h/bq;->a(Landroid/content/Context;)Lcom/sina/weibo/h/bq;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/weibo/f/bq;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/sina/weibo/h/bq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/h/br;

    move-result-object v3

    .line 191
    iget v7, v3, Lcom/sina/weibo/h/br;->a:I

    if-ltz v7, :cond_a2

    iget v7, v3, Lcom/sina/weibo/h/br;->b:I

    if-ltz v7, :cond_a2

    .line 192
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_a2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_62

    .line 197
    :cond_a6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 198
    :goto_ac
    iget-object v0, p0, Lcom/sina/weibo/xp;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->g(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/f/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/br;->b()I

    move-result v0

    if-ge v1, v0, :cond_f7

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/xp;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->g(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/f/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/br;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/bq;

    .line 200
    iget-object v7, p0, Lcom/sina/weibo/xp;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/TopicSuggestionActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/h/bq;->a(Landroid/content/Context;)Lcom/sina/weibo/h/bq;

    move-result-object v7

    invoke-virtual {v0}, Lcom/sina/weibo/f/bq;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/sina/weibo/h/bq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/h/br;

    move-result-object v7

    .line 202
    iget v8, v7, Lcom/sina/weibo/h/br;->a:I

    if-ltz v8, :cond_f3

    iget v8, v7, Lcom/sina/weibo/h/br;->b:I

    if-ltz v8, :cond_f3

    .line 203
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    if-ne v1, v10, :cond_f3

    move-object v0, v3

    move-object v1, v4

    move-object v3, v5

    .line 206
    goto/16 :goto_43

    .line 198
    :cond_f3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_ac

    :cond_f7
    move-object v0, v3

    move-object v1, v4

    move-object v3, v5

    goto/16 :goto_43
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 220
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, [Ljava/util/List;

    check-cast v0, [Ljava/util/List;

    .line 221
    iget-object v1, p0, Lcom/sina/weibo/xp;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v1, v2}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 222
    iget-object v1, p0, Lcom/sina/weibo/xp;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v1, v2}, Lcom/sina/weibo/TopicSuggestionActivity;->b(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 223
    iget-object v1, p0, Lcom/sina/weibo/xp;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v1, v2}, Lcom/sina/weibo/TopicSuggestionActivity;->c(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 224
    iget-object v1, p0, Lcom/sina/weibo/xp;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/sina/weibo/TopicSuggestionActivity;->d(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/xp;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->h(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/xo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/xo;->notifyDataSetChanged()V

    .line 226
    return-void
.end method

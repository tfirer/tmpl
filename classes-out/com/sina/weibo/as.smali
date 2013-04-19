.class Lcom/sina/weibo/as;
.super Landroid/widget/BaseAdapter;
.source "AtSuggestionActivity.java"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/AtSuggestionActivity;

.field private b:Lcom/sina/weibo/ll;

.field private c:Lcom/sina/weibo/at;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/AtSuggestionActivity;)V
    .registers 5
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    .line 65
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 66
    new-instance v0, Lcom/sina/weibo/ll;

    invoke-virtual {p1}, Lcom/sina/weibo/AtSuggestionActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/ll;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sina/weibo/as;->b:Lcom/sina/weibo/ll;

    .line 68
    return-void
.end method

.method private a(ILandroid/view/View;Ljava/lang/String;Lcom/sina/weibo/h/br;Z)Lcom/sina/weibo/view/AtSuggestionItemView;
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 294
    if-eqz p2, :cond_6

    instance-of v0, p2, Lcom/sina/weibo/view/AtSuggestionItemView;

    if-nez v0, :cond_15

    .line 296
    :cond_6
    new-instance p2, Lcom/sina/weibo/view/AtSuggestionItemView;

    iget-object v0, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/AtSuggestionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/sina/weibo/view/AtSuggestionItemView;-><init>(Landroid/content/Context;)V

    .line 300
    :goto_11
    invoke-virtual {p2, p3, p4, p5}, Lcom/sina/weibo/view/AtSuggestionItemView;->a(Ljava/lang/String;Lcom/sina/weibo/h/br;Z)V

    .line 302
    return-object p2

    .line 298
    :cond_15
    check-cast p2, Lcom/sina/weibo/view/AtSuggestionItemView;

    goto :goto_11
.end method


# virtual methods
.method public a(Lcom/sina/weibo/ln;I)I
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 323
    iget-object v0, p0, Lcom/sina/weibo/as;->b:Lcom/sina/weibo/ll;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/ll;->a(Lcom/sina/weibo/ln;I)I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/sina/weibo/f/au;
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 97
    iget-object v1, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/AtSuggestionActivity;->b(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 99
    if-eqz v1, :cond_2f

    .line 100
    if-nez p1, :cond_1c

    .line 143
    :cond_1b
    :goto_1b
    return-object v0

    .line 103
    :cond_1c
    add-int/lit8 v0, p1, -0x1

    .line 104
    if-ge v0, v1, :cond_2d

    .line 105
    iget-object v1, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/AtSuggestionActivity;->b(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    goto :goto_1b

    .line 107
    :cond_2d
    sub-int p1, v0, v1

    .line 109
    :cond_2f
    iget-object v0, p0, Lcom/sina/weibo/as;->b:Lcom/sina/weibo/ll;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/ll;->a(I)Lcom/sina/weibo/f/au;

    move-result-object v0

    goto :goto_1b

    .line 111
    :cond_36
    iget-object v1, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/AtSuggestionActivity;->c(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 112
    iget-object v1, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/AtSuggestionActivity;->d(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 114
    if-eqz p1, :cond_1b

    .line 117
    add-int/lit8 v1, p1, -0x1

    .line 118
    if-eqz v2, :cond_64

    .line 119
    if-eqz v1, :cond_1b

    .line 122
    add-int/lit8 v1, v1, -0x1

    .line 123
    if-ge v1, v2, :cond_63

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->c(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    goto :goto_1b

    .line 126
    :cond_63
    sub-int/2addr v1, v2

    .line 128
    :cond_64
    if-eqz v3, :cond_6d

    .line 129
    if-eqz v1, :cond_1b

    .line 132
    add-int/lit8 v1, v1, -0x1

    .line 133
    if-lt v1, v3, :cond_1b

    .line 136
    sub-int/2addr v1, v3

    .line 138
    :cond_6d
    if-nez v1, :cond_1b

    goto :goto_1b
.end method

.method public a()V
    .registers 3

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/sina/weibo/as;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 315
    invoke-virtual {p0}, Lcom/sina/weibo/as;->notifyDataSetChanged()V

    .line 316
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .parameter

    .prologue
    .line 327
    iget-object v0, p0, Lcom/sina/weibo/as;->b:Lcom/sina/weibo/ll;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/ll;->a(Ljava/util/List;)V

    .line 328
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 148
    iget-object v1, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/AtSuggestionActivity;->b(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 150
    if-eqz v1, :cond_31

    .line 151
    if-nez p1, :cond_1c

    .line 196
    :cond_1b
    :goto_1b
    return-object v0

    .line 154
    :cond_1c
    add-int/lit8 v0, p1, -0x1

    .line 155
    if-ge v0, v1, :cond_2f

    .line 156
    iget-object v1, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/AtSuggestionActivity;->b(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    iget-object v0, v0, Lcom/sina/weibo/f/au;->c:Ljava/lang/String;

    goto :goto_1b

    .line 158
    :cond_2f
    sub-int p1, v0, v1

    .line 160
    :cond_31
    iget-object v0, p0, Lcom/sina/weibo/as;->b:Lcom/sina/weibo/ll;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/ll;->a(I)Lcom/sina/weibo/f/au;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/au;->c:Ljava/lang/String;

    goto :goto_1b

    .line 162
    :cond_3a
    iget-object v1, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/AtSuggestionActivity;->c(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 163
    iget-object v1, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/AtSuggestionActivity;->d(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 165
    if-nez p1, :cond_57

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    .line 170
    :cond_57
    add-int/lit8 v1, p1, -0x1

    .line 171
    if-eqz v2, :cond_71

    .line 172
    if-eqz v1, :cond_1b

    .line 175
    add-int/lit8 v1, v1, -0x1

    .line 176
    if-ge v1, v2, :cond_70

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->c(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    iget-object v0, v0, Lcom/sina/weibo/f/au;->c:Ljava/lang/String;

    goto :goto_1b

    .line 179
    :cond_70
    sub-int/2addr v1, v2

    .line 181
    :cond_71
    if-eqz v3, :cond_89

    .line 182
    if-eqz v1, :cond_1b

    .line 185
    add-int/lit8 v1, v1, -0x1

    .line 186
    if-ge v1, v3, :cond_88

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->d(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    goto :goto_1b

    .line 189
    :cond_88
    sub-int/2addr v1, v3

    .line 191
    :cond_89
    if-nez v1, :cond_1b

    goto :goto_1b
.end method

.method public getCount()I
    .registers 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->b(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 75
    if-eqz v0, :cond_1a

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    :cond_1a
    iget-object v1, p0, Lcom/sina/weibo/as;->b:Lcom/sina/weibo/ll;

    invoke-virtual {v1}, Lcom/sina/weibo/ll;->getCount()I

    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 90
    :goto_21
    return v0

    .line 81
    :cond_22
    iget-object v0, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->c(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->d(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 84
    if-eqz v1, :cond_3a

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    :cond_3a
    if-eqz v0, :cond_3e

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 90
    :cond_3e
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_21
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 4

    .prologue
    .line 307
    iget-object v0, p0, Lcom/sina/weibo/as;->c:Lcom/sina/weibo/at;

    if-nez v0, :cond_13

    .line 308
    new-instance v0, Lcom/sina/weibo/at;

    iget-object v1, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    iget-object v2, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/AtSuggestionActivity;->h(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/at;-><init>(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/sina/weibo/as;->c:Lcom/sina/weibo/at;

    .line 310
    :cond_13
    iget-object v0, p0, Lcom/sina/weibo/as;->c:Lcom/sina/weibo/at;

    return-object v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/sina/weibo/as;->a(I)Lcom/sina/weibo/f/au;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 201
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 206
    .line 210
    iget-object v0, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->b(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 213
    if-eqz v3, :cond_15b

    .line 214
    if-nez p1, :cond_2d

    .line 215
    iget-object v0, p0, Lcom/sina/weibo/as;->b:Lcom/sina/weibo/ll;

    iget-object v1, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    const v2, 0x7f0e030c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/AtSuggestionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ll;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 285
    :goto_2c
    return-object v0

    .line 218
    :cond_2d
    add-int/lit8 v4, p1, -0x1

    .line 219
    if-ltz v4, :cond_157

    if-ge v4, v3, :cond_157

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->b(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    .line 221
    add-int/lit8 v5, v3, -0x1

    if-ne v4, v5, :cond_153

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 225
    :goto_46
    sub-int p1, v4, v3

    move v6, v0

    move-object v0, v1

    move v1, p1

    .line 227
    :goto_4b
    if-ltz v1, :cond_13b

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/as;->b:Lcom/sina/weibo/ll;

    invoke-virtual {v0, v1, p2, p3}, Lcom/sina/weibo/ll;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_2c

    .line 231
    :cond_54
    iget-object v0, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->c(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 232
    iget-object v0, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->d(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 234
    if-nez p1, :cond_a3

    .line 235
    if-gtz v3, :cond_6e

    if-lez v5, :cond_150

    :cond_6e
    move v5, v1

    .line 238
    :goto_6f
    new-instance v4, Lcom/sina/weibo/h/br;

    invoke-direct {v4}, Lcom/sina/weibo/h/br;-><init>()V

    .line 239
    iput v6, v4, Lcom/sina/weibo/h/br;->a:I

    .line 240
    iget-object v0, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v4, Lcom/sina/weibo/h/br;->b:I

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/as;->a(ILandroid/view/View;Ljava/lang/String;Lcom/sina/weibo/h/br;Z)Lcom/sina/weibo/view/AtSuggestionItemView;

    move-result-object v0

    goto :goto_2c

    .line 244
    :cond_a3
    add-int/lit8 v1, p1, -0x1

    .line 245
    if-ltz v1, :cond_14d

    if-eqz v3, :cond_14d

    .line 246
    if-nez v1, :cond_bc

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/as;->b:Lcom/sina/weibo/ll;

    iget-object v1, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    const v2, 0x7f0e030d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/AtSuggestionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ll;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    goto/16 :goto_2c

    .line 250
    :cond_bc
    add-int/lit8 v4, v1, -0x1

    .line 251
    if-ltz v4, :cond_14b

    if-ge v4, v3, :cond_14b

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->c(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    .line 253
    iget-object v1, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/AtSuggestionActivity;->e(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e3

    .line 254
    iget-object v1, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/AtSuggestionActivity;->e(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/h/br;

    move-object v2, v1

    .line 257
    :cond_e3
    :goto_e3
    sub-int v1, v4, v3

    move-object v4, v2

    .line 259
    :goto_e6
    if-ltz v1, :cond_130

    if-eqz v5, :cond_130

    .line 260
    if-nez v1, :cond_fd

    .line 261
    iget-object v0, p0, Lcom/sina/weibo/as;->b:Lcom/sina/weibo/ll;

    iget-object v1, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    const v2, 0x7f0e02f4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/AtSuggestionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ll;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    goto/16 :goto_2c

    .line 264
    :cond_fd
    add-int/lit8 v1, v1, -0x1

    .line 265
    if-ltz v1, :cond_12f

    if-ge v1, v5, :cond_12f

    .line 266
    iget-object v0, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->f(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_118

    .line 267
    iget-object v0, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->f(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/h/br;

    move-object v4, v0

    .line 269
    :cond_118
    iget-object v0, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->d(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    iget-object v3, v0, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p2

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/as;->a(ILandroid/view/View;Ljava/lang/String;Lcom/sina/weibo/h/br;Z)Lcom/sina/weibo/view/AtSuggestionItemView;

    move-result-object v0

    goto/16 :goto_2c

    .line 272
    :cond_12f
    sub-int/2addr v1, v5

    .line 274
    :cond_130
    if-nez v1, :cond_13a

    .line 275
    iget-object v0, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->g(Lcom/sina/weibo/AtSuggestionActivity;)Landroid/widget/TextView;

    move-result-object v0

    goto/16 :goto_2c

    :cond_13a
    move-object v2, v4

    .line 279
    :cond_13b
    iget-object v3, p0, Lcom/sina/weibo/as;->b:Lcom/sina/weibo/ll;

    invoke-virtual {v3, v1, p2, v0, v6}, Lcom/sina/weibo/ll;->a(ILandroid/view/View;Lcom/sina/weibo/f/au;Z)Lcom/sina/weibo/view/ContactsFollowItemView;

    move-result-object v1

    .line 282
    if-eqz v2, :cond_148

    .line 283
    iget-object v0, v0, Lcom/sina/weibo/f/au;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/view/ContactsFollowItemView;->a(Ljava/lang/String;Lcom/sina/weibo/h/br;)V

    :cond_148
    move-object v0, v1

    .line 285
    goto/16 :goto_2c

    :cond_14b
    move-object v0, v2

    goto :goto_e3

    :cond_14d
    move-object v4, v2

    move-object v0, v2

    goto :goto_e6

    :cond_150
    move v5, v6

    goto/16 :goto_6f

    :cond_153
    move-object v1, v0

    move v0, v6

    goto/16 :goto_46

    :cond_157
    move v0, v6

    move-object v1, v2

    goto/16 :goto_46

    :cond_15b
    move-object v0, v2

    move v1, p1

    goto/16 :goto_4b
.end method

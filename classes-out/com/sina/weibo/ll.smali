.class public Lcom/sina/weibo/ll;
.super Landroid/widget/BaseAdapter;
.source "IndexFollowAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/j/a;

.field private c:[Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ll;->d:Ljava/util/List;

    .line 59
    iput-object p1, p0, Lcom/sina/weibo/ll;->a:Landroid/content/Context;

    .line 60
    invoke-static {p1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ll;->b:Lcom/sina/weibo/j/a;

    .line 62
    iput p2, p0, Lcom/sina/weibo/ll;->e:I

    .line 63
    return-void
.end method

.method private a([Ljava/util/List;)Ljava/util/List;
    .registers 9
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 197
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 198
    if-eqz p1, :cond_36

    move v0, v1

    .line 199
    :goto_9
    array-length v2, p1

    if-ge v0, v2, :cond_36

    .line 200
    aget-object v4, p1, v0

    .line 201
    if-eqz v4, :cond_33

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_33

    move v2, v1

    .line 202
    :goto_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_33

    .line 203
    if-nez v2, :cond_28

    .line 204
    new-instance v5, Lcom/sina/weibo/ln;

    const/4 v6, -0x1

    invoke-direct {v5, v0, v6}, Lcom/sina/weibo/ln;-><init>(II)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_28
    new-instance v5, Lcom/sina/weibo/ln;

    invoke-direct {v5, v0, v2}, Lcom/sina/weibo/ln;-><init>(II)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 199
    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 211
    :cond_36
    return-object v3
.end method

.method private a(Landroid/widget/TextView;)V
    .registers 4
    .parameter

    .prologue
    .line 232
    iget-object v0, p0, Lcom/sina/weibo/ll;->b:Lcom/sina/weibo/j/a;

    const v1, 0x7f0200d0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object v0, p0, Lcom/sina/weibo/ll;->b:Lcom/sina/weibo/j/a;

    const v1, 0x7f090052

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    return-void
.end method

.method private b(Ljava/util/List;)[Ljava/util/List;
    .registers 9
    .parameter

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x1a

    .line 169
    const/16 v0, 0x1b

    new-array v5, v0, [Ljava/util/ArrayList;

    move v1, v2

    .line 170
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3f

    .line 171
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    .line 174
    iget-object v3, v0, Lcom/sina/weibo/f/au;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_31

    move v3, v4

    .line 182
    :cond_1d
    :goto_1d
    aget-object v6, v5, v3

    if-nez v6, :cond_28

    .line 183
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    aput-object v6, v5, v3

    .line 185
    :cond_28
    aget-object v3, v5, v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 177
    :cond_31
    iget-object v3, v0, Lcom/sina/weibo/f/au;->m:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x61

    .line 178
    if-ltz v3, :cond_3d

    if-lt v3, v4, :cond_1d

    :cond_3d
    move v3, v4

    .line 179
    goto :goto_1d

    .line 187
    :cond_3f
    return-object v5
.end method


# virtual methods
.method public a(Lcom/sina/weibo/ln;I)I
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 143
    iget-object v1, p0, Lcom/sina/weibo/ll;->c:[Ljava/util/List;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/sina/weibo/ll;->c:[Ljava/util/List;

    array-length v1, v1

    if-ge p2, v1, :cond_1b

    iget-object v1, p0, Lcom/sina/weibo/ll;->c:[Ljava/util/List;

    aget-object v1, v1, p2

    if-eqz v1, :cond_1b

    .line 145
    iget-object v1, p0, Lcom/sina/weibo/ll;->d:Ljava/util/List;

    new-instance v2, Lcom/sina/weibo/ln;

    invoke-direct {v2, p2, v0}, Lcom/sina/weibo/ln;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 148
    :cond_1b
    return v0
.end method

.method public a(Ljava/lang/String;)Landroid/widget/TextView;
    .registers 4
    .parameter

    .prologue
    .line 215
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/ll;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 216
    new-instance v1, Lcom/sina/weibo/lm;

    invoke-direct {v1, p0}, Lcom/sina/weibo/lm;-><init>(Lcom/sina/weibo/ll;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 224
    const/high16 v1, 0x4140

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 225
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-direct {p0, v0}, Lcom/sina/weibo/ll;->a(Landroid/widget/TextView;)V

    .line 228
    return-object v0
.end method

.method public a(I)Lcom/sina/weibo/f/au;
    .registers 5
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/ll;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/ln;

    .line 73
    iget v1, v0, Lcom/sina/weibo/ln;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_f

    .line 74
    const/4 v0, 0x0

    .line 76
    :goto_e
    return-object v0

    :cond_f
    iget-object v1, p0, Lcom/sina/weibo/ll;->c:[Ljava/util/List;

    iget v2, v0, Lcom/sina/weibo/ln;->a:I

    aget-object v1, v1, v2

    iget v0, v0, Lcom/sina/weibo/ln;->b:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    goto :goto_e
.end method

.method public a(ILandroid/view/View;Lcom/sina/weibo/f/au;Z)Lcom/sina/weibo/view/ContactsFollowItemView;
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 117
    if-eqz p2, :cond_6

    instance-of v0, p2, Lcom/sina/weibo/view/ContactsFollowItemView;

    if-nez v0, :cond_13

    .line 120
    :cond_6
    new-instance p2, Lcom/sina/weibo/view/ContactsFollowItemView;

    iget-object v0, p0, Lcom/sina/weibo/ll;->a:Landroid/content/Context;

    iget v1, p0, Lcom/sina/weibo/ll;->e:I

    invoke-direct {p2, v0, p3, v1}, Lcom/sina/weibo/view/ContactsFollowItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/au;I)V

    .line 129
    :goto_f
    invoke-virtual {p2, p4}, Lcom/sina/weibo/view/ContactsFollowItemView;->a(Z)V

    .line 131
    return-object p2

    .line 123
    :cond_13
    :try_start_13
    check-cast p2, Lcom/sina/weibo/view/ContactsFollowItemView;

    .line 124
    iget v0, p0, Lcom/sina/weibo/ll;->e:I

    invoke-virtual {p2, p3, v0}, Lcom/sina/weibo/view/ContactsFollowItemView;->a(Lcom/sina/weibo/f/au;I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1a} :catch_1b

    goto :goto_f

    .line 125
    :catch_1b
    move-exception v0

    .line 126
    new-instance p2, Lcom/sina/weibo/view/ContactsFollowItemView;

    iget-object v0, p0, Lcom/sina/weibo/ll;->a:Landroid/content/Context;

    iget v1, p0, Lcom/sina/weibo/ll;->e:I

    invoke-direct {p2, v0, p3, v1}, Lcom/sina/weibo/view/ContactsFollowItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/au;I)V

    goto :goto_f
.end method

.method public a()Ljava/util/List;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/sina/weibo/ll;->d:Ljava/util/List;

    if-nez v0, :cond_a

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/ll;->d:Ljava/util/List;

    goto :goto_9
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .parameter

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/sina/weibo/ll;->b(Ljava/util/List;)[Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ll;->c:[Ljava/util/List;

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/ll;->c:[Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sina/weibo/ll;->a([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ll;->d:Ljava/util/List;

    .line 154
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/ll;->c:[Ljava/util/List;

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/ll;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 159
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/sina/weibo/ll;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ll;->a(I)Lcom/sina/weibo/f/au;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 83
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/ll;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/ln;

    .line 89
    iget v1, v0, Lcom/sina/weibo/ln;->b:I

    if-ne v1, v4, :cond_24

    .line 91
    iget v1, v0, Lcom/sina/weibo/ln;->a:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1a

    .line 92
    const-string v0, "#"

    .line 97
    :goto_15
    invoke-virtual {p0, v0}, Lcom/sina/weibo/ll;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 109
    :goto_19
    return-object v0

    .line 94
    :cond_1a
    iget v0, v0, Lcom/sina/weibo/ln;->a:I

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 100
    :cond_24
    const/4 v2, 0x1

    .line 101
    iget-object v1, p0, Lcom/sina/weibo/ll;->c:[Ljava/util/List;

    iget v3, v0, Lcom/sina/weibo/ln;->a:I

    aget-object v1, v1, v3

    iget v0, v0, Lcom/sina/weibo/ln;->b:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    .line 103
    iget-object v1, p0, Lcom/sina/weibo/ll;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_51

    .line 104
    iget-object v1, p0, Lcom/sina/weibo/ll;->d:Ljava/util/List;

    add-int/lit8 v3, p1, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/ln;

    iget v1, v1, Lcom/sina/weibo/ln;->b:I

    if-ne v1, v4, :cond_51

    .line 105
    const/4 v1, 0x0

    .line 109
    :goto_4c
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sina/weibo/ll;->a(ILandroid/view/View;Lcom/sina/weibo/f/au;Z)Lcom/sina/weibo/view/ContactsFollowItemView;

    move-result-object v0

    goto :goto_19

    :cond_51
    move v1, v2

    goto :goto_4c
.end method

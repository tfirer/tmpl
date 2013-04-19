.class Lcom/sina/weibo/qa;
.super Landroid/widget/BaseAdapter;
.source "MessageList.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageList;

.field private b:Z

.field private c:Ljava/util/List;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/sina/weibo/MessageList;)V
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 429
    iput-object p1, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 133
    iput-boolean v1, p0, Lcom/sina/weibo/qa;->b:Z

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/qa;->c:Ljava/util/List;

    .line 137
    iput-boolean v1, p0, Lcom/sina/weibo/qa;->d:Z

    .line 430
    invoke-direct {p0}, Lcom/sina/weibo/qa;->c()V

    .line 431
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/qa;)Z
    .registers 2
    .parameter

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/sina/weibo/qa;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/qa;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/sina/weibo/qa;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/qa;)Z
    .registers 2
    .parameter

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/sina/weibo/qa;->d:Z

    return v0
.end method

.method private c()V
    .registers 11

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 140
    const-wide/16 v0, 0x0

    .line 141
    iget-object v2, p0, Lcom/sina/weibo/qa;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 142
    iget-object v2, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-object v2, v2, Lcom/sina/weibo/MessageList;->h:Ljava/util/List;

    if-eqz v2, :cond_3d

    .line 143
    iget-object v2, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-object v2, v2, Lcom/sina/weibo/MessageList;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 144
    check-cast v0, Lcom/sina/weibo/f/cr;

    .line 145
    iget-wide v4, v0, Lcom/sina/weibo/f/cr;->K:J

    sub-long/2addr v4, v1

    const-wide/32 v6, 0x493e0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3a

    .line 146
    iget-wide v1, v0, Lcom/sina/weibo/f/cr;->K:J

    .line 147
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/sina/weibo/f/cr;->a:Z

    .line 152
    :goto_34
    iget-object v4, p0, Lcom/sina/weibo/qa;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 149
    :cond_3a
    iput-boolean v8, v0, Lcom/sina/weibo/f/cr;->a:Z

    goto :goto_34

    .line 157
    :cond_3d
    invoke-virtual {p0}, Lcom/sina/weibo/qa;->a()V

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    if-eqz v0, :cond_c2

    iget-object v0, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    iget v0, v0, Lcom/sina/weibo/f/eq;->n:I

    if-eqz v0, :cond_68

    iget-object v0, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    iget v0, v0, Lcom/sina/weibo/f/eq;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_68

    iget-object v0, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    iget v0, v0, Lcom/sina/weibo/f/eq;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c2

    .line 163
    :cond_68
    iget-object v0, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->b(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/view/MessageToolBarView;

    move-result-object v0

    if-eqz v0, :cond_85

    iget-object v0, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->b(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/view/MessageToolBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/MessageToolBarView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_85

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->b(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/view/MessageToolBarView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/sina/weibo/view/MessageToolBarView;->setVisibility(I)V

    .line 167
    :cond_85
    iget-object v0, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->c(Lcom/sina/weibo/MessageList;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->c(Lcom/sina/weibo/MessageList;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a2

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->c(Lcom/sina/weibo/MessageList;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :cond_a2
    :goto_a2
    iget-object v0, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->b(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/view/MessageToolBarView;

    move-result-object v0

    if-eqz v0, :cond_c1

    iget-object v0, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    if-eqz v0, :cond_c1

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->b(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/view/MessageToolBarView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v1}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/f/eq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MessageToolBarView;->a(Lcom/sina/weibo/f/eq;)V

    .line 188
    :cond_c1
    return-void

    .line 173
    :cond_c2
    iget-object v0, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->b(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/view/MessageToolBarView;

    move-result-object v0

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->b(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/view/MessageToolBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/MessageToolBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_df

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->b(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/view/MessageToolBarView;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/sina/weibo/view/MessageToolBarView;->setVisibility(I)V

    .line 177
    :cond_df
    iget-object v0, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->c(Lcom/sina/weibo/MessageList;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->c(Lcom/sina/weibo/MessageList;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_a2

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->c(Lcom/sina/weibo/MessageList;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a2
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/f/cr;
    .registers 3
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lcom/sina/weibo/qa;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cr;

    return-object v0
.end method

.method public a()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    if-nez v0, :cond_c

    .line 193
    iput-boolean v2, p0, Lcom/sina/weibo/qa;->d:Z

    .line 203
    :goto_b
    return-void

    .line 195
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    iget v0, v0, Lcom/sina/weibo/f/eq;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2c

    iget-object v0, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    iget v0, v0, Lcom/sina/weibo/f/eq;->n:I

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    iget v0, v0, Lcom/sina/weibo/f/eq;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_30

    .line 198
    :cond_2c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/qa;->d:Z

    goto :goto_b

    .line 201
    :cond_30
    iput-boolean v2, p0, Lcom/sina/weibo/qa;->d:Z

    goto :goto_b
.end method

.method public b()V
    .registers 1

    .prologue
    .line 420
    invoke-direct {p0}, Lcom/sina/weibo/qa;->c()V

    .line 421
    invoke-virtual {p0}, Lcom/sina/weibo/qa;->notifyDataSetChanged()V

    .line 422
    return-void
.end method

.method public getCount()I
    .registers 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/sina/weibo/qa;->c:Ljava/util/List;

    if-nez v0, :cond_6

    .line 207
    const/4 v0, 0x0

    .line 215
    :cond_5
    :goto_5
    return v0

    .line 209
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/qa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 211
    iget-boolean v1, p0, Lcom/sina/weibo/qa;->d:Z

    if-eqz v1, :cond_5

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/sina/weibo/qa;->a(I)Lcom/sina/weibo/f/cr;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 224
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 6
    .parameter

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 375
    if-nez p1, :cond_a

    iget-boolean v0, p0, Lcom/sina/weibo/qa;->d:Z

    if-eqz v0, :cond_a

    .line 376
    const/4 v0, 0x0

    .line 409
    :goto_9
    return v0

    .line 378
    :cond_a
    iget-boolean v0, p0, Lcom/sina/weibo/qa;->d:Z

    if-eqz v0, :cond_10

    .line 379
    add-int/lit8 p1, p1, -0x1

    .line 382
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/qa;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cr;

    .line 383
    invoke-virtual {v0}, Lcom/sina/weibo/f/cr;->d()I

    move-result v3

    if-ne v3, v2, :cond_32

    .line 384
    invoke-virtual {v0}, Lcom/sina/weibo/f/cr;->a()Lcom/sina/weibo/f/cp;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 385
    const/4 v0, 0x7

    goto :goto_9

    .line 388
    :cond_26
    iget v3, v0, Lcom/sina/weibo/f/cr;->d:I

    if-ne v3, v1, :cond_30

    iget v0, v0, Lcom/sina/weibo/f/cr;->b:I

    if-nez v0, :cond_30

    move v0, v1

    .line 389
    goto :goto_9

    :cond_30
    move v0, v2

    .line 391
    goto :goto_9

    .line 393
    :cond_32
    invoke-virtual {v0}, Lcom/sina/weibo/f/cr;->d()I

    move-result v3

    if-nez v3, :cond_44

    .line 394
    iget v2, v0, Lcom/sina/weibo/f/cr;->d:I

    if-ne v2, v1, :cond_42

    iget v0, v0, Lcom/sina/weibo/f/cr;->b:I

    if-nez v0, :cond_42

    .line 395
    const/4 v0, 0x3

    goto :goto_9

    .line 397
    :cond_42
    const/4 v0, 0x4

    goto :goto_9

    .line 399
    :cond_44
    invoke-virtual {v0}, Lcom/sina/weibo/f/cr;->d()I

    move-result v3

    if-ne v3, v1, :cond_56

    .line 400
    iget v2, v0, Lcom/sina/weibo/f/cr;->d:I

    if-ne v2, v1, :cond_54

    iget v0, v0, Lcom/sina/weibo/f/cr;->b:I

    if-nez v0, :cond_54

    .line 401
    const/4 v0, 0x5

    goto :goto_9

    .line 403
    :cond_54
    const/4 v0, 0x6

    goto :goto_9

    .line 406
    :cond_56
    iget v3, v0, Lcom/sina/weibo/f/cr;->d:I

    if-ne v3, v1, :cond_60

    iget v0, v0, Lcom/sina/weibo/f/cr;->b:I

    if-nez v0, :cond_60

    move v0, v1

    .line 407
    goto :goto_9

    :cond_60
    move v0, v2

    .line 409
    goto :goto_9
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15
    .parameter
    .parameter
    .parameter

    .prologue
    .line 229
    if-nez p1, :cond_1d

    iget-boolean v1, p0, Lcom/sina/weibo/qa;->d:Z

    if-eqz v1, :cond_1d

    .line 230
    new-instance v1, Lcom/sina/weibo/view/MessageGuideView;

    iget-object v2, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-direct {v1, v2}, Lcom/sina/weibo/view/MessageGuideView;-><init>(Landroid/content/Context;)V

    .line 231
    iget-object v2, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v2}, Lcom/sina/weibo/MessageList;->d(Lcom/sina/weibo/MessageList;)Landroid/text/style/ClickableSpan;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v3}, Lcom/sina/weibo/MessageList;->e(Lcom/sina/weibo/MessageList;)Landroid/text/style/ClickableSpan;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/view/MessageGuideView;->setEventListener(Landroid/text/style/ClickableSpan;Landroid/text/style/ClickableSpan;)V

    .line 370
    :goto_1c
    return-object v1

    .line 235
    :cond_1d
    iget-boolean v1, p0, Lcom/sina/weibo/qa;->d:Z

    if-eqz v1, :cond_23

    .line 236
    add-int/lit8 p1, p1, -0x1

    .line 239
    :cond_23
    iget-object v1, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget v1, v1, Lcom/sina/weibo/MessageList;->b:I

    if-ne v1, p1, :cond_60

    const/4 v5, 0x1

    .line 240
    :goto_2a
    iget-object v1, p0, Lcom/sina/weibo/qa;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/cr;

    .line 241
    invoke-virtual {v1}, Lcom/sina/weibo/f/cr;->d()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_140

    .line 242
    invoke-virtual {v1}, Lcom/sina/weibo/f/cr;->a()Lcom/sina/weibo/f/cp;

    move-result-object v2

    if-eqz v2, :cond_9e

    .line 245
    invoke-virtual {v1}, Lcom/sina/weibo/f/cr;->a()Lcom/sina/weibo/f/cp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/f/cp;->i()I

    move-result v2

    .line 247
    if-eqz v2, :cond_4f

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4f

    const/4 v3, 0x2

    if-ne v2, v3, :cond_84

    .line 252
    :cond_4f
    if-nez p2, :cond_62

    .line 253
    new-instance p2, Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    iget-object v2, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget v3, v1, Lcom/sina/weibo/f/cr;->d:I

    invoke-direct {p2, v2, v3}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;-><init>(Landroid/content/Context;I)V

    .line 265
    :cond_5a
    :goto_5a
    invoke-virtual {p2, v1}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->a(Lcom/sina/weibo/f/cr;)V

    move-object v3, p2

    :goto_5e
    move-object v1, v3

    .line 279
    goto :goto_1c

    .line 239
    :cond_60
    const/4 v5, 0x0

    goto :goto_2a

    .line 255
    :cond_62
    instance-of v2, p2, Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    if-eqz v2, :cond_7a

    .line 256
    check-cast p2, Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    .line 257
    invoke-virtual {p2}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->b()I

    move-result v2

    iget v3, v1, Lcom/sina/weibo/f/cr;->d:I

    if-eq v2, v3, :cond_5a

    .line 258
    new-instance p2, Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    iget-object v2, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget v3, v1, Lcom/sina/weibo/f/cr;->d:I

    invoke-direct {p2, v2, v3}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;-><init>(Landroid/content/Context;I)V

    goto :goto_5a

    .line 261
    :cond_7a
    new-instance p2, Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    iget-object v2, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget v3, v1, Lcom/sina/weibo/f/cr;->d:I

    invoke-direct {p2, v2, v3}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;-><init>(Landroid/content/Context;I)V

    goto :goto_5a

    .line 270
    :cond_84
    if-eqz p2, :cond_8a

    instance-of v2, p2, Lcom/sina/weibo/view/CompositeCardView;

    if-nez v2, :cond_9c

    .line 271
    :cond_8a
    new-instance v3, Lcom/sina/weibo/view/CompositeCardView;

    iget-object v2, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-direct {v3, v2}, Lcom/sina/weibo/view/CompositeCardView;-><init>(Landroid/content/Context;)V

    :goto_91
    move-object v2, v3

    .line 277
    check-cast v2, Lcom/sina/weibo/view/CompositeCardView;

    invoke-virtual {v1}, Lcom/sina/weibo/f/cr;->a()Lcom/sina/weibo/f/cp;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/CompositeCardView;->a(Lcom/sina/weibo/f/cp;)V

    goto :goto_5e

    :cond_9c
    move-object v3, p2

    .line 274
    goto :goto_91

    .line 280
    :cond_9e
    if-nez p2, :cond_c7

    .line 281
    new-instance v1, Lcom/sina/weibo/view/MessageListItemViewText;

    iget-object v2, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-object v3, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-object v3, v3, Lcom/sina/weibo/MessageList;->a:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/sina/weibo/qa;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/cr;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-boolean v6, v6, Lcom/sina/weibo/MessageList;->J:Z

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v8}, Lcom/sina/weibo/MessageList;->f(Lcom/sina/weibo/MessageList;)I

    move-result v8

    iget-object v9, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v9}, Lcom/sina/weibo/MessageList;->g(Lcom/sina/weibo/MessageList;)Z

    move-result v9

    invoke-direct/range {v1 .. v9}, Lcom/sina/weibo/view/MessageListItemViewText;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cr;ZZZIZ)V

    goto/16 :goto_1c

    .line 287
    :cond_c7
    :try_start_c7
    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/view/MessageListItemViewText;

    move-object v2, v0

    iget v2, v2, Lcom/sina/weibo/view/MessageListItemViewText;->b:I

    iget v1, v1, Lcom/sina/weibo/f/cr;->d:I

    if-eq v2, v1, :cond_11e

    .line 288
    new-instance v1, Lcom/sina/weibo/view/MessageListItemViewText;

    iget-object v2, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-object v3, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-object v3, v3, Lcom/sina/weibo/MessageList;->a:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/sina/weibo/qa;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/cr;

    iget-object v6, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-boolean v6, v6, Lcom/sina/weibo/MessageList;->J:Z

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v8}, Lcom/sina/weibo/MessageList;->f(Lcom/sina/weibo/MessageList;)I

    move-result v8

    iget-object v9, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v9}, Lcom/sina/weibo/MessageList;->g(Lcom/sina/weibo/MessageList;)Z

    move-result v9

    invoke-direct/range {v1 .. v9}, Lcom/sina/weibo/view/MessageListItemViewText;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cr;ZZZIZ)V
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_f5} :catch_f7

    goto/16 :goto_1c

    .line 299
    :catch_f7
    move-exception v1

    .line 300
    new-instance v1, Lcom/sina/weibo/view/MessageListItemViewText;

    iget-object v2, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-object v3, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-object v3, v3, Lcom/sina/weibo/MessageList;->a:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/sina/weibo/qa;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/cr;

    iget-object v6, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-boolean v6, v6, Lcom/sina/weibo/MessageList;->J:Z

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v8}, Lcom/sina/weibo/MessageList;->f(Lcom/sina/weibo/MessageList;)I

    move-result v8

    iget-object v9, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v9}, Lcom/sina/weibo/MessageList;->g(Lcom/sina/weibo/MessageList;)Z

    move-result v9

    invoke-direct/range {v1 .. v9}, Lcom/sina/weibo/view/MessageListItemViewText;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cr;ZZZIZ)V

    goto/16 :goto_1c

    .line 294
    :cond_11e
    :try_start_11e
    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/view/MessageListItemViewText;

    move-object v3, v0

    iget-object v1, p0, Lcom/sina/weibo/qa;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-boolean v6, v1, Lcom/sina/weibo/MessageList;->J:Z

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v1}, Lcom/sina/weibo/MessageList;->f(Lcom/sina/weibo/MessageList;)I

    move-result v8

    iget-object v1, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v1}, Lcom/sina/weibo/MessageList;->g(Lcom/sina/weibo/MessageList;)Z

    move-result v9

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/sina/weibo/view/MessageListItemViewText;->a(Ljava/lang/Object;ZZZIZZ)V
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_13d} :catch_f7

    :goto_13d
    move-object v1, p2

    goto/16 :goto_1c

    .line 308
    :cond_140
    invoke-virtual {v1}, Lcom/sina/weibo/f/cr;->d()I

    move-result v2

    if-nez v2, :cond_1e7

    .line 309
    if-nez p2, :cond_16f

    .line 310
    new-instance v1, Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v2, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-object v3, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-object v3, v3, Lcom/sina/weibo/MessageList;->a:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/sina/weibo/qa;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/cr;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-boolean v6, v6, Lcom/sina/weibo/MessageList;->J:Z

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v8}, Lcom/sina/weibo/MessageList;->f(Lcom/sina/weibo/MessageList;)I

    move-result v8

    iget-object v9, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v9}, Lcom/sina/weibo/MessageList;->g(Lcom/sina/weibo/MessageList;)Z

    move-result v9

    invoke-direct/range {v1 .. v9}, Lcom/sina/weibo/view/MessageListItemViewAudio;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cr;ZZZIZ)V

    goto/16 :goto_1c

    .line 316
    :cond_16f
    :try_start_16f
    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/view/MessageListItemViewAudio;

    move-object v2, v0

    iget v2, v2, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:I

    iget v1, v1, Lcom/sina/weibo/f/cr;->d:I

    if-eq v2, v1, :cond_1c6

    .line 317
    new-instance v1, Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v2, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-object v3, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-object v3, v3, Lcom/sina/weibo/MessageList;->a:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/sina/weibo/qa;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/cr;

    iget-object v6, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-boolean v6, v6, Lcom/sina/weibo/MessageList;->J:Z

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v8}, Lcom/sina/weibo/MessageList;->f(Lcom/sina/weibo/MessageList;)I

    move-result v8

    iget-object v9, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v9}, Lcom/sina/weibo/MessageList;->g(Lcom/sina/weibo/MessageList;)Z

    move-result v9

    invoke-direct/range {v1 .. v9}, Lcom/sina/weibo/view/MessageListItemViewAudio;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cr;ZZZIZ)V
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_16f .. :try_end_19d} :catch_19f

    goto/16 :goto_1c

    .line 328
    :catch_19f
    move-exception v1

    .line 329
    new-instance v1, Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v2, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-object v3, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-object v3, v3, Lcom/sina/weibo/MessageList;->a:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/sina/weibo/qa;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/cr;

    iget-object v6, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-boolean v6, v6, Lcom/sina/weibo/MessageList;->J:Z

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v8}, Lcom/sina/weibo/MessageList;->f(Lcom/sina/weibo/MessageList;)I

    move-result v8

    iget-object v9, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v9}, Lcom/sina/weibo/MessageList;->g(Lcom/sina/weibo/MessageList;)Z

    move-result v9

    invoke-direct/range {v1 .. v9}, Lcom/sina/weibo/view/MessageListItemViewAudio;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cr;ZZZIZ)V

    goto/16 :goto_1c

    .line 323
    :cond_1c6
    :try_start_1c6
    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/view/MessageListItemViewAudio;

    move-object v3, v0

    iget-object v1, p0, Lcom/sina/weibo/qa;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-boolean v6, v1, Lcom/sina/weibo/MessageList;->J:Z

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v1}, Lcom/sina/weibo/MessageList;->f(Lcom/sina/weibo/MessageList;)I

    move-result v8

    iget-object v1, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v1}, Lcom/sina/weibo/MessageList;->g(Lcom/sina/weibo/MessageList;)Z

    move-result v9

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/sina/weibo/view/MessageListItemViewAudio;->a(Ljava/lang/Object;ZZZIZZ)V
    :try_end_1e5
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_1e5} :catch_19f

    goto/16 :goto_13d

    .line 336
    :cond_1e7
    invoke-virtual {v1}, Lcom/sina/weibo/f/cr;->d()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_28f

    .line 337
    if-nez p2, :cond_217

    .line 338
    new-instance v1, Lcom/sina/weibo/view/MessageListItemViewPic;

    iget-object v2, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-object v3, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-object v3, v3, Lcom/sina/weibo/MessageList;->a:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/sina/weibo/qa;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/cr;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-boolean v6, v6, Lcom/sina/weibo/MessageList;->J:Z

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v8}, Lcom/sina/weibo/MessageList;->f(Lcom/sina/weibo/MessageList;)I

    move-result v8

    iget-object v9, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v9}, Lcom/sina/weibo/MessageList;->g(Lcom/sina/weibo/MessageList;)Z

    move-result v9

    invoke-direct/range {v1 .. v9}, Lcom/sina/weibo/view/MessageListItemViewPic;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cr;ZZZIZ)V

    goto/16 :goto_1c

    .line 344
    :cond_217
    :try_start_217
    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/view/MessageListItemViewPic;

    move-object v2, v0

    iget v2, v2, Lcom/sina/weibo/view/MessageListItemViewPic;->b:I

    iget v1, v1, Lcom/sina/weibo/f/cr;->d:I

    if-eq v2, v1, :cond_26e

    .line 345
    new-instance v1, Lcom/sina/weibo/view/MessageListItemViewPic;

    iget-object v2, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-object v3, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-object v3, v3, Lcom/sina/weibo/MessageList;->a:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/sina/weibo/qa;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/cr;

    iget-object v6, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-boolean v6, v6, Lcom/sina/weibo/MessageList;->J:Z

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v8}, Lcom/sina/weibo/MessageList;->f(Lcom/sina/weibo/MessageList;)I

    move-result v8

    iget-object v9, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v9}, Lcom/sina/weibo/MessageList;->g(Lcom/sina/weibo/MessageList;)Z

    move-result v9

    invoke-direct/range {v1 .. v9}, Lcom/sina/weibo/view/MessageListItemViewPic;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cr;ZZZIZ)V
    :try_end_245
    .catch Ljava/lang/Exception; {:try_start_217 .. :try_end_245} :catch_247

    goto/16 :goto_1c

    .line 356
    :catch_247
    move-exception v1

    .line 357
    new-instance v1, Lcom/sina/weibo/view/MessageListItemViewPic;

    iget-object v2, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-object v3, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-object v3, v3, Lcom/sina/weibo/MessageList;->a:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/sina/weibo/qa;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/cr;

    iget-object v6, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-boolean v6, v6, Lcom/sina/weibo/MessageList;->J:Z

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v8}, Lcom/sina/weibo/MessageList;->f(Lcom/sina/weibo/MessageList;)I

    move-result v8

    iget-object v9, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v9}, Lcom/sina/weibo/MessageList;->g(Lcom/sina/weibo/MessageList;)Z

    move-result v9

    invoke-direct/range {v1 .. v9}, Lcom/sina/weibo/view/MessageListItemViewPic;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cr;ZZZIZ)V

    goto/16 :goto_1c

    .line 351
    :cond_26e
    :try_start_26e
    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/view/MessageListItemViewPic;

    move-object v3, v0

    iget-object v1, p0, Lcom/sina/weibo/qa;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-boolean v6, v1, Lcom/sina/weibo/MessageList;->J:Z

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v1}, Lcom/sina/weibo/MessageList;->f(Lcom/sina/weibo/MessageList;)I

    move-result v8

    iget-object v1, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v1}, Lcom/sina/weibo/MessageList;->g(Lcom/sina/weibo/MessageList;)Z

    move-result v9

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/sina/weibo/view/MessageListItemViewPic;->a(Ljava/lang/Object;ZZZIZZ)V
    :try_end_28d
    .catch Ljava/lang/Exception; {:try_start_26e .. :try_end_28d} :catch_247

    goto/16 :goto_13d

    .line 365
    :cond_28f
    new-instance v1, Lcom/sina/weibo/view/MessageListItemViewText;

    iget-object v2, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-object v3, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-object v3, v3, Lcom/sina/weibo/MessageList;->a:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/sina/weibo/qa;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/cr;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    iget-boolean v6, v6, Lcom/sina/weibo/MessageList;->J:Z

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v8}, Lcom/sina/weibo/MessageList;->f(Lcom/sina/weibo/MessageList;)I

    move-result v8

    iget-object v9, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v9}, Lcom/sina/weibo/MessageList;->g(Lcom/sina/weibo/MessageList;)Z

    move-result v9

    invoke-direct/range {v1 .. v9}, Lcom/sina/weibo/view/MessageListItemViewText;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cr;ZZZIZ)V

    goto/16 :goto_1c
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 416
    const/16 v0, 0x8

    return v0
.end method

.method public notifyDataSetChanged()V
    .registers 1

    .prologue
    .line 426
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 427
    return-void
.end method

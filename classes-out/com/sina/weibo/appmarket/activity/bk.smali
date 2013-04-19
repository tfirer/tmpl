.class public Lcom/sina/weibo/appmarket/activity/bk;
.super Lcom/sina/weibo/appmarket/activity/ae;
.source "SubjectFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/sina/weibo/appmarket/c/b;


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroid/widget/ListView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/sina/weibo/appmarket/a/al;

.field private h:Lcom/sina/weibo/appmarket/c/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ae;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->b:I

    return-void
.end method

.method private a(I)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 281
    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v0, v0, 0xf

    .line 282
    const-string v1, "http://api.apps.sina.cn/sdk/subject.php?offset=%d&num=%d&uid=%s&ly=%d&pd=%s&wm=%s&vs=4"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    sget v3, Lcom/sina/weibo/appmarket/f/s;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, "100"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    sget-object v3, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 285
    :try_start_37
    new-instance v1, Lcom/sina/weibo/appmarket/c/c;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/sina/weibo/appmarket/e/i;

    invoke-direct {v3}, Lcom/sina/weibo/appmarket/e/i;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/bk;->h:Lcom/sina/weibo/appmarket/c/c;

    .line 286
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bk;->h:Lcom/sina/weibo/appmarket/c/c;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 287
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bk;->h:Lcom/sina/weibo/appmarket/c/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/lang/Object;)V

    .line 288
    new-instance v1, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v1}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 289
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    const-string v0, "httpmethod"

    const-string v2, "GET"

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->h:Lcom/sina/weibo/appmarket/c/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_71
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_37 .. :try_end_71} :catch_93

    .line 295
    :goto_71
    if-ne p1, v4, :cond_9e

    .line 296
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Lcom/sina/weibo/appmarket/a/al;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/a/al;->b(Z)V

    .line 298
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->e:Landroid/view/View;

    if-eqz v0, :cond_8d

    .line 299
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bk;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->e:Landroid/view/View;

    .line 302
    :cond_8d
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :goto_92
    return-void

    .line 292
    :catch_93
    move-exception v0

    .line 293
    const-string v1, "SubjectFragment"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_71

    .line 304
    :cond_9e
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Lcom/sina/weibo/appmarket/a/al;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/a/al;->a(Z)V

    goto :goto_92
.end method

.method private a(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    .line 232
    const v0, 0x7f0b02f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f09009c

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 235
    const v0, 0x7f0b02e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 237
    const v1, 0x7f0b02e2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 239
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f020351

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f09009e

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    const v0, 0x7f0b0117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 244
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0900a0

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/bk;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/activity/bk;->a(I)V

    return-void
.end method

.method private d()V
    .registers 6

    .prologue
    .line 249
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_5

    .line 278
    :goto_4
    return-void

    .line 252
    :cond_5
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getView()Landroid/view/View;

    move-result-object v1

    .line 253
    if-nez v1, :cond_13

    .line 254
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_13
    const v0, 0x7f0b0305

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->c:Landroid/widget/ListView;

    .line 258
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030090

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->e:Landroid/view/View;

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->e:Landroid/view/View;

    const v2, 0x7f0b004d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 262
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0900a0

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/bk;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 266
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Lcom/sina/weibo/appmarket/a/al;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 267
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 269
    const v0, 0x7f0b0270

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->f:Landroid/view/View;

    .line 270
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->f:Landroid/view/View;

    new-instance v2, Lcom/sina/weibo/appmarket/activity/bl;

    invoke-direct {v2, p0}, Lcom/sina/weibo/appmarket/activity/bl;-><init>(Lcom/sina/weibo/appmarket/activity/bk;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    const v0, 0x7f0b02cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->d:Landroid/view/View;

    goto :goto_4
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 112
    const-string v0, "SubjectFragment"

    const-string v1, "----onSelected----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 124
    :goto_e
    return-void

    .line 116
    :cond_f
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/bk;->d()V

    .line 117
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->a:Z

    if-nez v0, :cond_1b

    .line 118
    invoke-direct {p0, v2}, Lcom/sina/weibo/appmarket/activity/bk;->a(I)V

    .line 119
    iput-boolean v2, p0, Lcom/sina/weibo/appmarket/activity/bk;->a:Z

    .line 122
    :cond_1b
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1eb

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_e
.end method

.method public a(Lcom/sina/weibo/appmarket/c/f;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 156
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 206
    :goto_7
    return-void

    .line 159
    :cond_8
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->b:Lcom/sina/weibo/appmarket/c/a;

    check-cast v0, Lcom/sina/weibo/appmarket/c/c;

    .line 160
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->d:Landroid/view/View;

    if-eqz v0, :cond_21

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_21
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->e:Landroid/view/View;

    if-eqz v0, :cond_2f

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/bk;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->e:Landroid/view/View;

    .line 170
    :cond_2f
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_72

    .line 171
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/v;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v2

    .line 172
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/v;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->b()I

    move-result v0

    .line 173
    iput v1, p0, Lcom/sina/weibo/appmarket/activity/bk;->b:I

    .line 174
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Lcom/sina/weibo/appmarket/a/al;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/al;->g()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 175
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Lcom/sina/weibo/appmarket/a/al;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/appmarket/a/al;->a(Z)V

    .line 176
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Lcom/sina/weibo/appmarket/a/al;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/a/al;->b(Ljava/util/List;)V

    .line 177
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Lcom/sina/weibo/appmarket/a/al;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/a/al;->a(I)V

    .line 183
    :goto_5c
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Lcom/sina/weibo/appmarket/a/al;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/al;->notifyDataSetChanged()V

    goto :goto_7

    .line 179
    :cond_62
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Lcom/sina/weibo/appmarket/a/al;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/a/al;->a(Ljava/util/List;)V

    .line 180
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Lcom/sina/weibo/appmarket/a/al;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/appmarket/a/al;->b(Z)V

    .line 181
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Lcom/sina/weibo/appmarket/a/al;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/a/al;->a(I)V

    goto :goto_5c

    .line 186
    :cond_72
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Lcom/sina/weibo/appmarket/a/al;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/al;->g()Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Lcom/sina/weibo/appmarket/a/al;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/a/al;->a(Z)V

    .line 189
    :cond_7f
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Lcom/sina/weibo/appmarket/a/al;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/al;->h()Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Lcom/sina/weibo/appmarket/a/al;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/a/al;->b(Z)V

    .line 192
    :cond_8c
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Lcom/sina/weibo/appmarket/a/al;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/al;->e()I

    move-result v0

    if-nez v0, :cond_9b

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 195
    :cond_9b
    iget v0, p1, Lcom/sina/weibo/appmarket/c/f;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_ad

    .line 196
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e0026

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/g;->a(Landroid/content/Context;I)V

    goto/16 :goto_7

    .line 199
    :cond_ad
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e0024

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/g;->a(Landroid/content/Context;I)V

    goto/16 :goto_7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/sina/weibo/appmarket/activity/ae;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const-string v0, "SubjectFragment"

    const-string v1, " -----onCreate----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/sina/weibo/appmarket/a/al;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/appmarket/a/al;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Lcom/sina/weibo/appmarket/a/al;

    .line 71
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    const-string v0, "SubjectFragment"

    const-string v1, "----onCreateView----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const v0, 0x7f030073

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/bk;->a(Landroid/view/View;)V

    .line 91
    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->h:Lcom/sina/weibo/appmarket/c/c;

    if-eqz v0, :cond_a

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->h:Lcom/sina/weibo/appmarket/c/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/c;->cancel(Z)Z

    .line 78
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Lcom/sina/weibo/appmarket/a/al;

    if-eqz v0, :cond_13

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Lcom/sina/weibo/appmarket/a/al;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/al;->a()V

    .line 81
    :cond_13
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/ae;->onDestroy()V

    .line 82
    return-void
.end method

.method public onDestroyView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 103
    const-string v0, "SubjectFragment"

    const-string v1, "----onDestroyView----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iput-object v2, p0, Lcom/sina/weibo/appmarket/activity/bk;->c:Landroid/widget/ListView;

    .line 105
    iput-object v2, p0, Lcom/sina/weibo/appmarket/activity/bk;->d:Landroid/view/View;

    .line 106
    iput-object v2, p0, Lcom/sina/weibo/appmarket/activity/bk;->e:Landroid/view/View;

    .line 107
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/ae;->onDestroyView()V

    .line 108
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->e:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    if-gez p3, :cond_9

    .line 151
    :cond_8
    :goto_8
    return-void

    .line 137
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Lcom/sina/weibo/appmarket/a/al;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/al;->e()I

    move-result v0

    if-lt p3, v0, :cond_37

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Lcom/sina/weibo/appmarket/a/al;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/al;->g()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Lcom/sina/weibo/appmarket/a/al;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/al;->h()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Lcom/sina/weibo/appmarket/a/al;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/al;->e()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Lcom/sina/weibo/appmarket/a/al;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/al;->d()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 140
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/bk;->a(I)V

    goto :goto_8

    .line 143
    :cond_37
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Lcom/sina/weibo/appmarket/a/al;

    invoke-virtual {v0, p3}, Lcom/sina/weibo/appmarket/a/al;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/o;

    .line 145
    if-nez v0, :cond_64

    const/4 v1, -0x1

    .line 146
    :goto_4d
    if-nez v0, :cond_6d

    const v0, 0x7f0e0077

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/bk;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_56
    const-string v3, "subject_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    const-string v1, "subject_name"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    invoke-virtual {p0, v2}, Lcom/sina/weibo/appmarket/activity/bk;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    .line 145
    :cond_64
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_4d

    .line 146
    :cond_6d
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/o;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_56
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 218
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Lcom/sina/weibo/appmarket/a/al;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/al;->g()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Lcom/sina/weibo/appmarket/a/al;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/al;->h()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Lcom/sina/weibo/appmarket/a/al;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/al;->e()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bk;->g:Lcom/sina/weibo/appmarket/a/al;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/al;->d()I

    move-result v1

    if-lt v0, v1, :cond_1f

    .line 229
    :cond_1e
    :goto_1e
    return-void

    .line 222
    :cond_1f
    add-int v0, p2, p3

    if-ne v0, p4, :cond_1e

    .line 225
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 228
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/bk;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/bk;->a(I)V

    goto :goto_1e
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 210
    if-nez p2, :cond_2

    .line 213
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 96
    const-string v0, "SubjectFragment"

    const-string v1, "----onViewCreated---"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/bk;->d()V

    .line 98
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/appmarket/activity/ae;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 99
    return-void
.end method

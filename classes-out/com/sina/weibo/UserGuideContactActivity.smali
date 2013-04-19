.class public Lcom/sina/weibo/UserGuideContactActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "UserGuideContactActivity.java"

# interfaces
.implements Lcom/sina/weibo/mj;
.implements Lcom/sina/weibo/view/d;
.implements Lcom/sina/weibo/view/iw;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/FrameLayout;

.field private h:Lcom/sina/weibo/view/PullDownView;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/sina/weibo/h/bl;

.field private l:Lcom/sina/weibo/yf;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:Lcom/sina/weibo/b/a;

.field private q:Lcom/sina/weibo/j/a;

.field private r:Ljava/lang/String;

.field private s:Landroid/app/Dialog;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Lcom/sina/weibo/f/a;

.field private w:Lcom/sina/weibo/view/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->m:Ljava/util/List;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->n:Ljava/util/List;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->o:Ljava/util/List;

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userguidcontact_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/UserGuideWelcomActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->u:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/UserGuideContactActivity;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sina/weibo/UserGuideContactActivity;->v:Lcom/sina/weibo/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/UserGuideContactActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sina/weibo/UserGuideContactActivity;->m:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/UserGuideContactActivity;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/UserGuideContactActivity;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 11
    .parameter
    .parameter

    .prologue
    .line 260
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/bn;

    .line 265
    iget-object v6, v1, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    if-eqz v6, :cond_1a

    iget-object v6, v1, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v6}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/sina/weibo/f/au;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 266
    iget-object v2, v1, Lcom/sina/weibo/f/bn;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/sina/weibo/f/au;->n:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    .line 267
    iget-object v1, v1, Lcom/sina/weibo/f/bn;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/au;->n:Ljava/lang/String;

    .line 268
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_49
    const/4 v1, 0x1

    .line 275
    :goto_4a
    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/sina/weibo/f/au;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 276
    const-string v1, ""

    iput-object v1, v0, Lcom/sina/weibo/f/au;->n:Ljava/lang/String;

    .line 277
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 281
    :cond_5c
    return-object v3

    :cond_5d
    move v1, v2

    goto :goto_4a
.end method

.method static synthetic b(Lcom/sina/weibo/UserGuideContactActivity;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/UserGuideContactActivity;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->v:Lcom/sina/weibo/f/a;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/UserGuideContactActivity;)Lcom/sina/weibo/b/a;
    .registers 2
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->p:Lcom/sina/weibo/b/a;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/UserGuideContactActivity;)Lcom/sina/weibo/h/bl;
    .registers 2
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->k:Lcom/sina/weibo/h/bl;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/UserGuideContactActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/UserGuideContactActivity;->p()V

    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/UserGuideContactActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/UserGuideContactActivity;->o()V

    return-void
.end method

.method static synthetic j(Lcom/sina/weibo/UserGuideContactActivity;)Lcom/sina/weibo/view/a;
    .registers 2
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->w:Lcom/sina/weibo/view/a;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/UserGuideContactActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/UserGuideContactActivity;->r()V

    return-void
.end method

.method private m()V
    .registers 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const v1, 0x7f0b05c0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->a:Landroid/widget/TextView;

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    const v0, 0x7f0b01dc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->b:Landroid/widget/FrameLayout;

    .line 163
    const v0, 0x7f0b01e2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->c:Landroid/widget/FrameLayout;

    .line 164
    const v0, 0x7f0b01e5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->j:Landroid/widget/LinearLayout;

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->c:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 166
    invoke-direct {p0}, Lcom/sina/weibo/UserGuideContactActivity;->n()V

    .line 168
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideContactActivity;->c_()V

    .line 170
    invoke-direct {p0}, Lcom/sina/weibo/UserGuideContactActivity;->q()V

    .line 172
    return-void
.end method

.method private n()V
    .registers 8

    .prologue
    .line 176
    const v0, 0x7f0b01e3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->h:Lcom/sina/weibo/view/PullDownView;

    .line 177
    const v0, 0x7f0b01e4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->i:Landroid/widget/ListView;

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->h:Lcom/sina/weibo/view/PullDownView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setEnable(Z)V

    .line 179
    new-instance v0, Lcom/sina/weibo/yf;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/yf;-><init>(Lcom/sina/weibo/UserGuideContactActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->l:Lcom/sina/weibo/yf;

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->l:Lcom/sina/weibo/yf;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 183
    new-instance v0, Lcom/sina/weibo/yd;

    iget-object v3, p0, Lcom/sina/weibo/UserGuideContactActivity;->m:Ljava/util/List;

    iget-object v4, p0, Lcom/sina/weibo/UserGuideContactActivity;->h:Lcom/sina/weibo/view/PullDownView;

    iget-object v5, p0, Lcom/sina/weibo/UserGuideContactActivity;->i:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/sina/weibo/UserGuideContactActivity;->l:Lcom/sina/weibo/yf;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/yd;-><init>(Lcom/sina/weibo/UserGuideContactActivity;Lcom/sina/weibo/BaseActivity;Ljava/util/List;Lcom/sina/weibo/view/PullDownView;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->k:Lcom/sina/weibo/h/bl;

    .line 223
    return-void
.end method

.method private o()V
    .registers 3

    .prologue
    .line 230
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/ye;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ye;-><init>(Lcom/sina/weibo/UserGuideContactActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 257
    return-void
.end method

.method private p()V
    .registers 5

    .prologue
    .line 285
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 286
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 288
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/bn;

    .line 289
    iget-object v2, v0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    if-nez v2, :cond_26

    .line 290
    iget-object v2, p0, Lcom/sina/weibo/UserGuideContactActivity;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 292
    :cond_26
    iget v2, v0, Lcom/sina/weibo/f/bn;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_30

    iget v2, v0, Lcom/sina/weibo/f/bn;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    :cond_30
    iget-object v2, v0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v2}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 293
    iget-object v2, p0, Lcom/sina/weibo/UserGuideContactActivity;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 297
    :cond_46
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->l:Lcom/sina/weibo/yf;

    invoke-virtual {v0}, Lcom/sina/weibo/yf;->notifyDataSetChanged()V

    .line 298
    return-void
.end method

.method private q()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 335
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 339
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->p:Lcom/sina/weibo/b/a;

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v0, p0, v1}, Lcom/sina/weibo/b/a;->c(Landroid/content/Context;Lcom/sina/weibo/f/em;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 340
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->p:Lcom/sina/weibo/b/a;

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v0, p0, v1}, Lcom/sina/weibo/b/a;->d(Landroid/content/Context;Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/bo;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_51

    .line 342
    iget-boolean v1, v0, Lcom/sina/weibo/f/bo;->a:Z

    iput-boolean v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->t:Z

    .line 343
    iget-boolean v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->t:Z

    if-nez v1, :cond_52

    .line 344
    iget-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->h:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 345
    iget-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 346
    iget-object v1, v0, Lcom/sina/weibo/f/bo;->b:Ljava/util/List;

    if-eqz v1, :cond_51

    iget-object v1, v0, Lcom/sina/weibo/f/bo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_51

    .line 348
    iget-object v0, v0, Lcom/sina/weibo/f/bo;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->m:Ljava/util/List;

    .line 349
    invoke-direct {p0}, Lcom/sina/weibo/UserGuideContactActivity;->p()V

    .line 362
    :cond_51
    :goto_51
    return-void

    .line 352
    :cond_52
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->k:Lcom/sina/weibo/h/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->b()V

    goto :goto_51

    .line 356
    :cond_58
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->k:Lcom/sina/weibo/h/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->b()V

    goto :goto_51

    .line 359
    :cond_5e
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->h:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_51
.end method

.method private r()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 368
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 369
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->h:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 375
    :goto_1c
    return-void

    .line 372
    :cond_1d
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->h:Lcom/sina/weibo/view/PullDownView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1c
.end method

.method private s()V
    .registers 4

    .prologue
    .line 473
    new-instance v0, Lcom/sina/weibo/f/bo;

    iget-boolean v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->t:Z

    iget-object v2, p0, Lcom/sina/weibo/UserGuideContactActivity;->m:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/f/bo;-><init>(ZLjava/util/List;)V

    .line 474
    iget-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->p:Lcom/sina/weibo/b/a;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v1, p0, v2, v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/bo;)V

    .line 475
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->v:Lcom/sina/weibo/f/a;

    .line 436
    return-void
.end method

.method protected a(I)V
    .registers 4
    .parameter

    .prologue
    .line 320
    packed-switch p1, :pswitch_data_14

    .line 329
    :goto_3
    return-void

    .line 322
    :pswitch_4
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideContactActivity;->finish()V

    goto :goto_3

    .line 325
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideContactActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 320
    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 460
    return-void
.end method

.method public a(Lcom/sina/weibo/f/a;)V
    .registers 2
    .parameter

    .prologue
    .line 424
    iput-object p1, p0, Lcom/sina/weibo/UserGuideContactActivity;->v:Lcom/sina/weibo/f/a;

    .line 425
    return-void
.end method

.method public a(Ljava/lang/Throwable;Landroid/content/Context;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 404
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/UserGuideContactActivity;->b(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 419
    :goto_7
    return v2

    .line 407
    :cond_8
    instance-of v0, p1, Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_35

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 408
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->w:Lcom/sina/weibo/view/a;

    if-eqz v0, :cond_1e

    .line 409
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->w:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 411
    :cond_1e
    check-cast p1, Lcom/sina/weibo/exception/c;

    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->d()Lcom/sina/weibo/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->v:Lcom/sina/weibo/f/a;

    .line 412
    new-instance v0, Lcom/sina/weibo/view/a;

    iget-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->v:Lcom/sina/weibo/f/a;

    invoke-direct {v0, p0, v1, p0}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/a;Lcom/sina/weibo/view/d;)V

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->w:Lcom/sina/weibo/view/a;

    .line 413
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->w:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_7

    .line 416
    :cond_35
    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 418
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_7
.end method

.method public b()V
    .registers 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 441
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 443
    :cond_11
    return-void
.end method

.method public b(Lcom/sina/weibo/f/a;)V
    .registers 3
    .parameter

    .prologue
    .line 429
    iput-object p1, p0, Lcom/sina/weibo/UserGuideContactActivity;->v:Lcom/sina/weibo/f/a;

    .line 430
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->k:Lcom/sina/weibo/h/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->b()V

    .line 431
    return-void
.end method

.method public c_()V
    .registers 5

    .prologue
    .line 302
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 303
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const v1, 0x7f0b05b1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->q:Lcom/sina/weibo/j/a;

    const v2, 0x7f02054b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    invoke-static {p0}, Lcom/sina/weibo/h/s;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->h:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/PullDownView;->e()V

    .line 310
    iget-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->k:Lcom/sina/weibo/h/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/h/bl;->d()Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    iget-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->i:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/UserGuideContactActivity;->q:Lcom/sina/weibo/j/a;

    const v3, 0x7f020103

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 314
    iget-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    return-void
.end method

.method public d()V
    .registers 1

    .prologue
    .line 464
    invoke-direct {p0}, Lcom/sina/weibo/UserGuideContactActivity;->s()V

    .line 465
    return-void
.end method

.method public e()V
    .registers 1

    .prologue
    .line 469
    invoke-direct {p0}, Lcom/sina/weibo/UserGuideContactActivity;->s()V

    .line 470
    return-void
.end method

.method public e_()V
    .registers 3

    .prologue
    .line 451
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->s:Landroid/app/Dialog;

    if-nez v0, :cond_e

    .line 452
    const v0, 0x7f0e0112

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/sina/weibo/h/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->s:Landroid/app/Dialog;

    .line 455
    :cond_e
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 456
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7
    .parameter

    .prologue
    const/16 v4, 0xc

    .line 125
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 126
    const v0, 0x7f030105

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideContactActivity;->c(I)V

    .line 127
    const/4 v0, 0x1

    const v1, 0x7f0e0192

    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserGuideContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0493

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserGuideContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e02ba

    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserGuideContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/UserGuideContactActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideContactActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->r:Ljava/lang/String;

    .line 132
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_3c

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->r:Ljava/lang/String;

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->g(Ljava/lang/String;Lcom/sina/weibo/f/em;)[I

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/wx;->d:[I

    .line 137
    :cond_3c
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    if-nez v0, :cond_5c

    .line 138
    new-array v0, v4, [I

    sput-object v0, Lcom/sina/weibo/wx;->d:[I

    .line 147
    :cond_44
    :goto_44
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideContactActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->p:Lcom/sina/weibo/b/a;

    .line 148
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideContactActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->q:Lcom/sina/weibo/j/a;

    .line 149
    invoke-direct {p0}, Lcom/sina/weibo/UserGuideContactActivity;->m()V

    .line 151
    return-void

    .line 139
    :cond_5c
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    array-length v0, v0

    if-eq v0, v4, :cond_44

    .line 140
    new-array v1, v4, [I

    .line 141
    const/4 v0, 0x0

    :goto_64
    sget-object v2, Lcom/sina/weibo/wx;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_72

    .line 142
    sget-object v2, Lcom/sina/weibo/wx;->d:[I

    aget v2, v2, v0

    aput v2, v1, v0

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_64

    .line 144
    :cond_72
    sput-object v1, Lcom/sina/weibo/wx;->d:[I

    goto :goto_44
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->w:Lcom/sina/weibo/view/a;

    if-eqz v0, :cond_9

    .line 388
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->w:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 391
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->k:Lcom/sina/weibo/h/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->g()Z

    .line 392
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideContactActivity;->b()V

    .line 393
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 394
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 380
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 381
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideContactActivity;->b()V

    .line 382
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 155
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 156
    return-void
.end method

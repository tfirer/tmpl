.class public Lcom/sina/weibo/LikeListActivity;
.super Lcom/sina/weibo/ListBaseActivity;
.source "LikeListActivity.java"


# static fields
.field private static final a:I


# instance fields
.field private E:Lcom/sina/weibo/mb;

.field private F:I

.field private G:Z

.field private H:Lcom/sina/weibo/f/f;

.field private I:Ljava/util/List;

.field private J:I

.field private K:Ljava/lang/Throwable;

.field private b:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    sget v0, Lcom/sina/weibo/h/g;->D:I

    sput v0, Lcom/sina/weibo/LikeListActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/LikeListActivity;->I:Ljava/util/List;

    .line 364
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/LikeListActivity;)Lcom/sina/weibo/f/f;
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->H:Lcom/sina/weibo/f/f;

    return-object v0
.end method

.method private a(Lcom/sina/weibo/f/cl;)V
    .registers 6
    .parameter

    .prologue
    .line 212
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/LikeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 213
    const-string v1, "KEY_MBLOG"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_MUSR"

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 215
    invoke-virtual {p0}, Lcom/sina/weibo/LikeListActivity;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 216
    invoke-virtual {p0, v0}, Lcom/sina/weibo/LikeListActivity;->startActivity(Landroid/content/Intent;)V

    .line 217
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/LikeListActivity;I)Z
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/sina/weibo/LikeListActivity;->g(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/LikeListActivity;)Landroid/widget/LinearLayout;
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/LikeListActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sina/weibo/LikeListActivity;->o()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/LikeListActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/sina/weibo/LikeListActivity;->F:I

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/LikeListActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/sina/weibo/LikeListActivity;->G:Z

    return v0
.end method

.method private g(I)Z
    .registers 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 356
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 357
    if-eqz v1, :cond_e

    .line 358
    iget v1, p0, Lcom/sina/weibo/LikeListActivity;->J:I

    if-ge p1, v1, :cond_e

    const/4 v0, 0x1

    .line 361
    :cond_e
    return v0
.end method

.method private o()V
    .registers 6

    .prologue
    const/16 v4, 0x11

    const/4 v3, -0x2

    .line 331
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/LikeListActivity;->b:Landroid/widget/LinearLayout;

    .line 332
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->b:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 335
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 337
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 338
    const v2, 0x7f0e00f0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 339
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 340
    const/high16 v2, 0x4170

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 341
    const v2, 0x7f090001

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 345
    invoke-virtual {p0}, Lcom/sina/weibo/LikeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a003b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 347
    iget-object v2, p0, Lcom/sina/weibo/LikeListActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 348
    iget-object v2, p0, Lcom/sina/weibo/LikeListActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/LikeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a003c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 352
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 168
    packed-switch p1, :pswitch_data_c

    .line 174
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->a(I)V

    .line 177
    :goto_6
    return-void

    .line 170
    :pswitch_7
    invoke-virtual {p0}, Lcom/sina/weibo/LikeListActivity;->finish()V

    goto :goto_6

    .line 168
    nop

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 106
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 222
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->H:Lcom/sina/weibo/f/f;

    if-nez v0, :cond_5

    .line 239
    :goto_4
    return-void

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/sina/weibo/LikeListActivity;->o:Z

    if-eqz v0, :cond_20

    .line 228
    :cond_d
    iput-object p1, p0, Lcom/sina/weibo/LikeListActivity;->h:Ljava/util/List;

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->I:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->H:Lcom/sina/weibo/f/f;

    invoke-virtual {v1}, Lcom/sina/weibo/f/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 235
    :cond_20
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->I:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->H:Lcom/sina/weibo/f/f;

    invoke-virtual {v1}, Lcom/sina/weibo/f/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4
.end method

.method protected a(IILjava/lang/String;)[Ljava/lang/Object;
    .registers 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 124
    invoke-virtual {p0}, Lcom/sina/weibo/LikeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v1

    .line 128
    :try_start_c
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    sget v3, Lcom/sina/weibo/LikeListActivity;->a:I

    invoke-virtual {p0}, Lcom/sina/weibo/LikeListActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v4

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/sina/weibo/b/a;->c(Lcom/sina/weibo/f/em;IILcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/f;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/LikeListActivity;->H:Lcom/sina/weibo/f/f;

    .line 131
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->H:Lcom/sina/weibo/f/f;

    if-eqz v1, :cond_5b

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->H:Lcom/sina/weibo/f/f;

    invoke-virtual {v1}, Lcom/sina/weibo/f/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/sina/weibo/h/at;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 137
    const-string v0, "%s[good]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0e04bd

    invoke-virtual {p0, v4}, Lcom/sina/weibo/LikeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 140
    iput-object v2, v0, Lcom/sina/weibo/f/cl;->q:Ljava/lang/String;
    :try_end_56
    .catch Lcom/sina/weibo/exception/e; {:try_start_c .. :try_end_56} :catch_57
    .catch Lcom/sina/weibo/exception/c; {:try_start_c .. :try_end_56} :catch_81
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_c .. :try_end_56} :catch_86

    goto :goto_48

    .line 146
    :catch_57
    move-exception v0

    .line 148
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 159
    :cond_5b
    :goto_5b
    if-eqz v0, :cond_60

    .line 160
    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/LikeListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 163
    :cond_60
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v6

    :goto_6c
    return-object v0

    .line 143
    :cond_6d
    const/4 v0, 0x2

    :try_start_6e
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/LikeListActivity;->H:Lcom/sina/weibo/f/f;

    invoke-virtual {v3}, Lcom/sina/weibo/f/f;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2
    :try_end_80
    .catch Lcom/sina/weibo/exception/e; {:try_start_6e .. :try_end_80} :catch_57
    .catch Lcom/sina/weibo/exception/c; {:try_start_6e .. :try_end_80} :catch_81
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_6e .. :try_end_80} :catch_86

    goto :goto_6c

    .line 150
    :catch_81
    move-exception v0

    .line 152
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_5b

    .line 154
    :catch_86
    move-exception v0

    .line 156
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_5b
.end method

.method protected b(I)V
    .registers 5
    .parameter

    .prologue
    .line 190
    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    .line 191
    iget v0, p0, Lcom/sina/weibo/LikeListActivity;->w:I

    .line 192
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_e

    .line 205
    :cond_d
    :goto_d
    return-void

    .line 197
    :cond_e
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/e;

    invoke-virtual {v0}, Lcom/sina/weibo/f/e;->l()Lcom/sina/weibo/f/ec;

    move-result-object v0

    .line 198
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/sina/weibo/h/at;->a(Lcom/sina/weibo/f/cl;Lcom/sina/weibo/f/ec;)Lcom/sina/weibo/f/cl;

    move-result-object v1

    .line 199
    invoke-virtual {v0}, Lcom/sina/weibo/f/ec;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    .line 200
    invoke-virtual {v0}, Lcom/sina/weibo/f/ec;->l()Lcom/sina/weibo/f/ec;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 201
    invoke-virtual {v0}, Lcom/sina/weibo/f/ec;->l()Lcom/sina/weibo/f/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/ec;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sina/weibo/f/cl;->n:Ljava/lang/String;

    .line 203
    :cond_35
    invoke-direct {p0, v1}, Lcom/sina/weibo/LikeListActivity;->a(Lcom/sina/weibo/f/cl;)V

    goto :goto_d
.end method

.method protected c()Landroid/widget/BaseAdapter;
    .registers 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->E:Lcom/sina/weibo/mb;

    if-nez v0, :cond_c

    .line 111
    new-instance v0, Lcom/sina/weibo/mb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/mb;-><init>(Lcom/sina/weibo/LikeListActivity;Lcom/sina/weibo/ma;)V

    iput-object v0, p0, Lcom/sina/weibo/LikeListActivity;->E:Lcom/sina/weibo/mb;

    .line 113
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->E:Lcom/sina/weibo/mb;

    return-object v0
.end method

.method protected d()V
    .registers 1

    .prologue
    .line 244
    return-void
.end method

.method protected d(I)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 248
    invoke-virtual {p0, v4}, Lcom/sina/weibo/LikeListActivity;->e(I)V

    .line 249
    iput p1, p0, Lcom/sina/weibo/LikeListActivity;->w:I

    .line 250
    new-instance v0, Lcom/sina/weibo/mi;

    invoke-direct {v0, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/LikeListActivity;->v:Lcom/sina/weibo/mi;

    .line 251
    iget v0, p0, Lcom/sina/weibo/LikeListActivity;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/LikeListActivity;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 253
    :try_start_18
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->v:Lcom/sina/weibo/mi;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_23
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_18 .. :try_end_23} :catch_24
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_23} :catch_29

    .line 263
    :goto_23
    return-void

    .line 255
    :catch_24
    move-exception v0

    .line 256
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_23

    .line 258
    :catch_29
    move-exception v1

    .line 260
    new-instance v1, Lcom/sina/weibo/mi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/LikeListActivity;->v:Lcom/sina/weibo/mi;

    .line 261
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->v:Lcom/sina/weibo/mi;

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_23
.end method

.method protected e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e(I)V
    .registers 4
    .parameter

    .prologue
    .line 300
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->e(I)V

    .line 301
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1a

    .line 302
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->i:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 308
    :goto_19
    return-void

    .line 306
    :cond_1a
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/LikeListActivity;->J:I

    goto :goto_19
.end method

.method protected f(I)V
    .registers 4
    .parameter

    .prologue
    .line 315
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 316
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 317
    return-void
.end method

.method public finish()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 181
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->H:Lcom/sina/weibo/f/f;

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->K:Ljava/lang/Throwable;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->K:Ljava/lang/Throwable;

    instance-of v1, v1, Lcom/sina/weibo/exception/c;

    if-eqz v1, :cond_1a

    :cond_f
    const/4 v1, 0x1

    .line 183
    :goto_10
    if-eqz v1, :cond_13

    const/4 v0, -0x1

    :cond_13
    invoke-virtual {p0, v0}, Lcom/sina/weibo/LikeListActivity;->setResult(I)V

    .line 185
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->finish()V

    .line 186
    return-void

    :cond_1a
    move v1, v0

    .line 181
    goto :goto_10
.end method

.method protected m()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 272
    iget-boolean v0, p0, Lcom/sina/weibo/LikeListActivity;->o:Z

    if-eqz v0, :cond_7

    .line 293
    :goto_6
    return-void

    .line 276
    :cond_7
    invoke-virtual {p0, v1}, Lcom/sina/weibo/LikeListActivity;->e(I)V

    .line 277
    iput-boolean v1, p0, Lcom/sina/weibo/LikeListActivity;->o:Z

    .line 278
    iput v1, p0, Lcom/sina/weibo/LikeListActivity;->u:I

    .line 279
    iput v4, p0, Lcom/sina/weibo/LikeListActivity;->s:I

    .line 281
    :try_start_10
    iget-boolean v0, p0, Lcom/sina/weibo/LikeListActivity;->t:Z

    if-eqz v0, :cond_2c

    .line 282
    iget v0, p0, Lcom/sina/weibo/LikeListActivity;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    new-instance v1, Lcom/sina/weibo/mi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/LikeListActivity;->v:Lcom/sina/weibo/mi;

    .line 285
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->v:Lcom/sina/weibo/mi;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_10 .. :try_end_2c} :catch_2f

    .line 292
    :cond_2c
    :goto_2c
    iput v4, p0, Lcom/sina/weibo/LikeListActivity;->w:I

    goto :goto_6

    .line 288
    :catch_2f
    move-exception v0

    .line 290
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2c
.end method

.method protected n()V
    .registers 2

    .prologue
    .line 327
    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lcom/sina/weibo/LikeListActivity;->c(I)V

    .line 328
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 80
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/LikeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "readmode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/LikeListActivity;->F:I

    .line 85
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "remark"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/LikeListActivity;->G:Z

    .line 88
    const v0, 0x7f0e04bb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/LikeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    const/4 v1, 0x1

    const v2, 0x7f0e0192

    invoke-virtual {p0, v2}, Lcom/sina/weibo/LikeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/sina/weibo/LikeListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/sina/weibo/LikeListActivity;->c_()V

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->h:Ljava/util/List;

    if-nez v0, :cond_42

    .line 97
    invoke-virtual {p0}, Lcom/sina/weibo/LikeListActivity;->m()V

    .line 99
    :cond_42
    return-void
.end method

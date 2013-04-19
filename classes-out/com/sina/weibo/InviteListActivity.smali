.class public Lcom/sina/weibo/InviteListActivity;
.super Lcom/sina/weibo/ListBaseActivity;
.source "InviteListActivity.java"


# static fields
.field private static final a:I


# instance fields
.field private E:Lcom/sina/weibo/lz;

.field private F:Landroid/text/ClipboardManager;

.field private G:Lcom/sina/weibo/cz;

.field private H:I

.field private I:Z

.field private J:Lcom/sina/weibo/f/bl;

.field private K:I

.field private L:Ljava/lang/Throwable;

.field private b:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    sget v0, Lcom/sina/weibo/h/g;->D:I

    sput v0, Lcom/sina/weibo/InviteListActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 457
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/InviteListActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sina/weibo/InviteListActivity;->w()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/InviteListActivity;I)Z
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/sina/weibo/InviteListActivity;->k(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/InviteListActivity;)Landroid/widget/LinearLayout;
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/InviteListActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sina/weibo/InviteListActivity;->v()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/InviteListActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/sina/weibo/InviteListActivity;->H:I

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/InviteListActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/sina/weibo/InviteListActivity;->I:Z

    return v0
.end method

.method private k(I)Z
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 380
    iget-object v1, p0, Lcom/sina/weibo/InviteListActivity;->h:Ljava/util/List;

    .line 381
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_c

    .line 390
    :cond_b
    :goto_b
    return v0

    .line 385
    :cond_c
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 386
    if-eqz v1, :cond_b

    .line 387
    iget v1, p0, Lcom/sina/weibo/InviteListActivity;->K:I

    if-ge p1, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_b
.end method

.method private p()V
    .registers 6

    .prologue
    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    invoke-virtual {p0}, Lcom/sina/weibo/InviteListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e01ef

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    iget v0, p0, Lcom/sina/weibo/InviteListActivity;->w:I

    .line 263
    if-ltz v0, :cond_48

    iget-object v2, p0, Lcom/sina/weibo/InviteListActivity;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_48

    iget-object v2, p0, Lcom/sina/weibo/InviteListActivity;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/bk;

    .line 267
    :goto_27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 268
    if-eqz v0, :cond_4a

    .line 269
    invoke-static {}, Lcom/sina/weibo/h/s;->g()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/weibo/f/bk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 270
    :goto_3a
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_51

    .line 271
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 263
    :cond_48
    const/4 v0, 0x0

    goto :goto_27

    .line 275
    :cond_4a
    if-nez v0, :cond_58

    const-string v0, "select item is null"

    :goto_4e
    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 278
    :cond_51
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    invoke-virtual {p0, v1}, Lcom/sina/weibo/InviteListActivity;->b(Ljava/util/List;)V

    .line 281
    return-void

    .line 275
    :cond_58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4e
.end method

.method private v()V
    .registers 6

    .prologue
    const/16 v4, 0x11

    const/4 v3, -0x2

    .line 394
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/InviteListActivity;->b:Landroid/widget/LinearLayout;

    .line 395
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/sina/weibo/InviteListActivity;->b:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    iget-object v1, p0, Lcom/sina/weibo/InviteListActivity;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 398
    iget-object v1, p0, Lcom/sina/weibo/InviteListActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 400
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 401
    const v2, 0x7f0e00f0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 402
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 403
    const/high16 v2, 0x4170

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 404
    const v2, 0x7f090001

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 408
    invoke-virtual {p0}, Lcom/sina/weibo/InviteListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a003b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 410
    iget-object v2, p0, Lcom/sina/weibo/InviteListActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 411
    iget-object v2, p0, Lcom/sina/weibo/InviteListActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/InviteListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a003c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 415
    iget-object v1, p0, Lcom/sina/weibo/InviteListActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    return-void
.end method

.method private w()Z
    .registers 3

    .prologue
    .line 449
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 450
    :cond_c
    const/4 v0, 0x0

    .line 454
    :goto_d
    return v0

    .line 453
    :cond_e
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/InviteListActivity;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/bk;

    .line 454
    invoke-virtual {v0}, Lcom/sina/weibo/f/bk;->e()Z

    move-result v0

    goto :goto_d
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 230
    packed-switch p1, :pswitch_data_c

    .line 236
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->a(I)V

    .line 239
    :goto_6
    return-void

    .line 232
    :pswitch_7
    invoke-virtual {p0}, Lcom/sina/weibo/InviteListActivity;->finish()V

    goto :goto_6

    .line 230
    nop

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch
.end method

.method public a(Lcom/sina/weibo/f/bk;)V
    .registers 3
    .parameter

    .prologue
    .line 419
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_10

    .line 420
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 421
    invoke-virtual {p0}, Lcom/sina/weibo/InviteListActivity;->c()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 423
    :cond_10
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 161
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->h:Ljava/util/List;

    if-nez v0, :cond_5

    .line 179
    :cond_4
    :goto_4
    return-void

    .line 165
    :cond_5
    iget v0, p0, Lcom/sina/weibo/InviteListActivity;->w:I

    .line 166
    if-ltz v0, :cond_32

    iget-object v1, p0, Lcom/sina/weibo/InviteListActivity;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_32

    iget-object v1, p0, Lcom/sina/weibo/InviteListActivity;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/bk;

    .line 169
    :goto_19
    if-eqz v0, :cond_4

    .line 173
    const v1, 0x7f0e01ef

    invoke-virtual {p0, v1}, Lcom/sina/weibo/InviteListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 174
    iget-object v1, p0, Lcom/sina/weibo/InviteListActivity;->F:Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Lcom/sina/weibo/f/bk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 166
    :cond_32
    const/4 v0, 0x0

    goto :goto_19

    .line 176
    :cond_34
    invoke-static {}, Lcom/sina/weibo/h/s;->g()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    invoke-static {p0, p1}, Lcom/sina/weibo/h/cj;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 287
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/sina/weibo/InviteListActivity;->o:Z

    if-eqz v0, :cond_b

    .line 288
    :cond_8
    iput-object p1, p0, Lcom/sina/weibo/InviteListActivity;->h:Ljava/util/List;

    .line 294
    :goto_a
    return-void

    .line 292
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a
.end method

.method protected a(IILjava/lang/String;)[Ljava/lang/Object;
    .registers 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-virtual {p0}, Lcom/sina/weibo/InviteListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    .line 201
    :try_start_b
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    sget v2, Lcom/sina/weibo/InviteListActivity;->a:I

    invoke-virtual {p0}, Lcom/sina/weibo/InviteListActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/sina/weibo/b/a;->b(Lcom/sina/weibo/f/em;IILcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/InviteListActivity;->J:Lcom/sina/weibo/f/bl;

    .line 203
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sina/weibo/InviteListActivity;->J:Lcom/sina/weibo/f/bl;

    invoke-virtual {v2}, Lcom/sina/weibo/f/bl;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sina/weibo/InviteListActivity;->J:Lcom/sina/weibo/f/bl;

    invoke-virtual {v2}, Lcom/sina/weibo/f/bl;->a()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_36
    .catch Lcom/sina/weibo/exception/e; {:try_start_b .. :try_end_36} :catch_37
    .catch Lcom/sina/weibo/exception/c; {:try_start_b .. :try_end_36} :catch_4f
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_b .. :try_end_36} :catch_54

    .line 224
    :goto_36
    return-object v0

    .line 205
    :catch_37
    move-exception v0

    .line 207
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 218
    :goto_3b
    if-eqz v0, :cond_42

    .line 219
    iput-object v0, p0, Lcom/sina/weibo/InviteListActivity;->L:Ljava/lang/Throwable;

    .line 221
    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/InviteListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 224
    :cond_42
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v5

    goto :goto_36

    .line 209
    :catch_4f
    move-exception v0

    .line 211
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3b

    .line 213
    :catch_54
    move-exception v0

    .line 215
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3b
.end method

.method protected b(I)V
    .registers 3
    .parameter

    .prologue
    .line 252
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 253
    invoke-direct {p0}, Lcom/sina/weibo/InviteListActivity;->p()V

    .line 255
    :cond_6
    return-void
.end method

.method protected c()Landroid/widget/BaseAdapter;
    .registers 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->E:Lcom/sina/weibo/lz;

    if-nez v0, :cond_c

    .line 184
    new-instance v0, Lcom/sina/weibo/lz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/lz;-><init>(Lcom/sina/weibo/InviteListActivity;Lcom/sina/weibo/ly;)V

    iput-object v0, p0, Lcom/sina/weibo/InviteListActivity;->E:Lcom/sina/weibo/lz;

    .line 186
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->E:Lcom/sina/weibo/lz;

    return-object v0
.end method

.method protected d()V
    .registers 1

    .prologue
    .line 299
    return-void
.end method

.method protected d(I)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 303
    invoke-virtual {p0, v4}, Lcom/sina/weibo/InviteListActivity;->e(I)V

    .line 304
    iput p1, p0, Lcom/sina/weibo/InviteListActivity;->w:I

    .line 305
    new-instance v0, Lcom/sina/weibo/mi;

    invoke-direct {v0, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/InviteListActivity;->v:Lcom/sina/weibo/mi;

    .line 306
    iget v0, p0, Lcom/sina/weibo/InviteListActivity;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/InviteListActivity;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 308
    :try_start_18
    iget-object v1, p0, Lcom/sina/weibo/InviteListActivity;->v:Lcom/sina/weibo/mi;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_23
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_18 .. :try_end_23} :catch_24
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_23} :catch_29

    .line 318
    :goto_23
    return-void

    .line 310
    :catch_24
    move-exception v0

    .line 311
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_23

    .line 313
    :catch_29
    move-exception v1

    .line 315
    new-instance v1, Lcom/sina/weibo/mi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/InviteListActivity;->v:Lcom/sina/weibo/mi;

    .line 316
    iget-object v1, p0, Lcom/sina/weibo/InviteListActivity;->v:Lcom/sina/weibo/mi;

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_23
.end method

.method protected e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 322
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
    .line 359
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->e(I)V

    .line 360
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_19

    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_19

    .line 361
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->i:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 363
    :cond_19
    return-void
.end method

.method protected f(I)V
    .registers 4
    .parameter

    .prologue
    .line 370
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 371
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 372
    return-void
.end method

.method public finish()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 243
    iget-object v1, p0, Lcom/sina/weibo/InviteListActivity;->J:Lcom/sina/weibo/f/bl;

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/sina/weibo/InviteListActivity;->L:Ljava/lang/Throwable;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/sina/weibo/InviteListActivity;->L:Ljava/lang/Throwable;

    instance-of v1, v1, Lcom/sina/weibo/exception/c;

    if-eqz v1, :cond_1a

    :cond_f
    const/4 v1, 0x1

    .line 245
    :goto_10
    if-eqz v1, :cond_13

    const/4 v0, -0x1

    :cond_13
    invoke-virtual {p0, v0}, Lcom/sina/weibo/InviteListActivity;->setResult(I)V

    .line 247
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->finish()V

    .line 248
    return-void

    :cond_1a
    move v1, v0

    .line 243
    goto :goto_10
.end method

.method public g(I)V
    .registers 4
    .parameter

    .prologue
    .line 426
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->G:Lcom/sina/weibo/cz;

    if-nez v0, :cond_1c

    .line 427
    invoke-virtual {p0}, Lcom/sina/weibo/InviteListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/InviteListActivity;->G:Lcom/sina/weibo/cz;

    .line 433
    :goto_e
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->G:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->b()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 434
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->G:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->c()V

    .line 436
    :cond_1b
    return-void

    .line 430
    :cond_1c
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->G:Lcom/sina/weibo/cz;

    invoke-virtual {p0}, Lcom/sina/weibo/InviteListActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/sina/weibo/cz;->a(ILandroid/content/Context;)V

    goto :goto_e
.end method

.method protected m()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 327
    iget-boolean v0, p0, Lcom/sina/weibo/InviteListActivity;->o:Z

    if-eqz v0, :cond_7

    .line 348
    :goto_6
    return-void

    .line 331
    :cond_7
    invoke-virtual {p0, v1}, Lcom/sina/weibo/InviteListActivity;->e(I)V

    .line 332
    iput-boolean v1, p0, Lcom/sina/weibo/InviteListActivity;->o:Z

    .line 333
    iput v1, p0, Lcom/sina/weibo/InviteListActivity;->u:I

    .line 334
    iput v4, p0, Lcom/sina/weibo/InviteListActivity;->s:I

    .line 336
    :try_start_10
    iget-boolean v0, p0, Lcom/sina/weibo/InviteListActivity;->t:Z

    if-eqz v0, :cond_2c

    .line 337
    iget v0, p0, Lcom/sina/weibo/InviteListActivity;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 338
    new-instance v1, Lcom/sina/weibo/mi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/InviteListActivity;->v:Lcom/sina/weibo/mi;

    .line 340
    iget-object v1, p0, Lcom/sina/weibo/InviteListActivity;->v:Lcom/sina/weibo/mi;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_10 .. :try_end_2c} :catch_2f

    .line 347
    :cond_2c
    :goto_2c
    iput v4, p0, Lcom/sina/weibo/InviteListActivity;->w:I

    goto :goto_6

    .line 343
    :catch_2f
    move-exception v0

    .line 345
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2c
.end method

.method protected n()V
    .registers 2

    .prologue
    .line 376
    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InviteListActivity;->c(I)V

    .line 377
    return-void
.end method

.method public o()V
    .registers 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->G:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->G:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 440
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->G:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 442
    :cond_11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 84
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InviteListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/sina/weibo/InviteListActivity;->F:Landroid/text/ClipboardManager;

    .line 88
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/InviteListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "readmode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/InviteListActivity;->H:I

    .line 91
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "remark"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/InviteListActivity;->I:Z

    .line 94
    const v0, 0x7f0e04b7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InviteListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    const/4 v1, 0x1

    const v2, 0x7f0e0192

    invoke-virtual {p0, v2}, Lcom/sina/weibo/InviteListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/sina/weibo/InviteListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/ly;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ly;-><init>(Lcom/sina/weibo/InviteListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 142
    invoke-virtual {p0}, Lcom/sina/weibo/InviteListActivity;->c_()V

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->h:Ljava/util/List;

    if-nez v0, :cond_56

    .line 148
    invoke-virtual {p0}, Lcom/sina/weibo/InviteListActivity;->m()V

    .line 150
    :cond_56
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/sina/weibo/InviteListActivity;->o()V

    .line 155
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onDestroy()V

    .line 156
    return-void
.end method

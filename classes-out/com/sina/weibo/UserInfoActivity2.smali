.class public Lcom/sina/weibo/UserInfoActivity2;
.super Lcom/sina/weibo/BaseActivity;
.source "UserInfoActivity2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/d;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Z

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:Lcom/sina/weibo/cz;

.field private S:Z

.field private T:Lcom/sina/weibo/zj;

.field private U:Lcom/sina/weibo/zi;

.field private V:Lcom/sina/weibo/zh;

.field private W:Lcom/sina/weibo/f/em;

.field private X:Lcom/sina/weibo/f/eq;

.field private Y:Lcom/sina/weibo/view/TabView;

.field private Z:Lcom/sina/weibo/view/TabView;

.field a:Landroid/os/Handler;

.field private aa:Lcom/sina/weibo/view/TabView;

.field private ab:Lcom/sina/weibo/view/TabView;

.field private ac:Lcom/sina/weibo/view/TabView;

.field private final ad:I

.field private ae:Lcom/sina/weibo/b/a;

.field private b:F

.field private c:F

.field private h:Lcom/sina/weibo/f/a;

.field private i:Lcom/sina/weibo/view/a;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:[Landroid/widget/ImageView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/Button;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 75
    iput v0, p0, Lcom/sina/weibo/UserInfoActivity2;->b:F

    .line 76
    iput v0, p0, Lcom/sina/weibo/UserInfoActivity2;->c:F

    .line 280
    iput-boolean v1, p0, Lcom/sina/weibo/UserInfoActivity2;->P:Z

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/UserInfoActivity2;->S:Z

    .line 301
    iput v1, p0, Lcom/sina/weibo/UserInfoActivity2;->ad:I

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->ae:Lcom/sina/weibo/b/a;

    .line 337
    new-instance v0, Lcom/sina/weibo/yu;

    invoke-direct {v0, p0}, Lcom/sina/weibo/yu;-><init>(Lcom/sina/weibo/UserInfoActivity2;)V

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->a:Landroid/os/Handler;

    return-void
.end method

.method private A()V
    .registers 2

    .prologue
    .line 1587
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->R:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_9

    .line 1588
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->R:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 1590
    :cond_9
    return-void
.end method

.method private B()V
    .registers 2

    .prologue
    .line 1594
    const v0, 0x7f0e011e

    invoke-direct {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->e(I)V

    .line 1595
    return-void
.end method

.method private C()V
    .registers 3

    .prologue
    .line 1603
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->L:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->K:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/s;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/UserInfoActivity2;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/UserInfoActivity2;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sina/weibo/UserInfoActivity2;->h:Lcom/sina/weibo/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/UserInfoActivity2;Lcom/sina/weibo/f/eq;)Lcom/sina/weibo/f/eq;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sina/weibo/UserInfoActivity2;->X:Lcom/sina/weibo/f/eq;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/UserInfoActivity2;Lcom/sina/weibo/zj;)Lcom/sina/weibo/zj;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sina/weibo/UserInfoActivity2;->T:Lcom/sina/weibo/zj;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 1482
    if-eqz p1, :cond_b

    .line 1483
    const-string v0, "/50/"

    const-string v1, "/180/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1485
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private a(Landroid/content/Intent;)V
    .registers 4
    .parameter

    .prologue
    .line 415
    if-nez p1, :cond_3

    .line 436
    :goto_2
    return-void

    .line 419
    :cond_3
    const-string v0, "EXTRA_RESULT_SELECTED"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 420
    packed-switch v0, :pswitch_data_28

    goto :goto_2

    .line 422
    :pswitch_e
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->showDialog(I)V

    goto :goto_2

    .line 426
    :pswitch_14
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->X:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_21

    .line 427
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->showDialog(I)V

    goto :goto_2

    .line 429
    :cond_21
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->showDialog(I)V

    goto :goto_2

    .line 420
    nop

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_e
        :pswitch_14
    .end packed-switch
.end method

.method static synthetic a(Lcom/sina/weibo/UserInfoActivity2;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/sina/weibo/UserInfoActivity2;->e(I)V

    return-void
.end method

.method private a(Lcom/sina/weibo/f/eq;)V
    .registers 9
    .parameter

    .prologue
    const v6, 0x7f0205d7

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1254
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity2;->K:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 1257
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity2;->K:Ljava/lang/String;

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1258
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->y:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1313
    :cond_2a
    :goto_2a
    return-void

    .line 1260
    :cond_2b
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity2;->y:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1261
    iget v2, p1, Lcom/sina/weibo/f/eq;->n:I

    if-ne v2, v4, :cond_5d

    .line 1263
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity2;->y:Landroid/widget/Button;

    const v3, 0x7f0e02a4

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 1264
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity2;->y:Landroid/widget/Button;

    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1267
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity2;->y:Landroid/widget/Button;

    new-instance v3, Lcom/sina/weibo/yv;

    invoke-direct {v3, p0}, Lcom/sina/weibo/yv;-><init>(Lcom/sina/weibo/UserInfoActivity2;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1275
    iget v2, p1, Lcom/sina/weibo/f/eq;->n:I

    if-ne v2, v5, :cond_5b

    :goto_57
    invoke-direct {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->a(Z)V

    goto :goto_2a

    :cond_5b
    move v0, v1

    goto :goto_57

    .line 1278
    :cond_5d
    iget v2, p1, Lcom/sina/weibo/f/eq;->n:I

    invoke-static {v2}, Lcom/sina/weibo/h/cl;->a(I)Z

    move-result v2

    if-eqz v2, :cond_90

    .line 1279
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity2;->y:Landroid/widget/Button;

    const v3, 0x7f0e0144

    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserInfoActivity2;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1281
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity2;->y:Landroid/widget/Button;

    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1284
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity2;->y:Landroid/widget/Button;

    new-instance v3, Lcom/sina/weibo/yw;

    invoke-direct {v3, p0}, Lcom/sina/weibo/yw;-><init>(Lcom/sina/weibo/UserInfoActivity2;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1309
    :goto_88
    iget v2, p1, Lcom/sina/weibo/f/eq;->n:I

    if-ne v2, v5, :cond_bd

    :goto_8c
    invoke-direct {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->a(Z)V

    goto :goto_2a

    .line 1293
    :cond_90
    iget-object v3, p0, Lcom/sina/weibo/UserInfoActivity2;->y:Landroid/widget/Button;

    iget v2, p1, Lcom/sina/weibo/f/eq;->f:I

    sget v4, Lcom/sina/weibo/h/g;->u:I

    if-ne v2, v4, :cond_b9

    const v2, 0x7f0e0143

    :goto_9b
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(I)V

    .line 1296
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity2;->y:Landroid/widget/Button;

    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v3

    const v4, 0x7f0205c0

    invoke-virtual {v3, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1299
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity2;->y:Landroid/widget/Button;

    new-instance v3, Lcom/sina/weibo/yx;

    invoke-direct {v3, p0}, Lcom/sina/weibo/yx;-><init>(Lcom/sina/weibo/UserInfoActivity2;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_88

    .line 1293
    :cond_b9
    const v2, 0x7f0e0142

    goto :goto_9b

    :cond_bd
    move v0, v1

    .line 1309
    goto :goto_8c
.end method

.method private a(Z)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1321
    if-eqz p1, :cond_c

    .line 1322
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->y:Landroid/widget/Button;

    const v1, 0x7f020299

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1331
    :goto_b
    return-void

    .line 1327
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->y:Landroid/widget/Button;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_b
.end method

.method static synthetic a(Lcom/sina/weibo/UserInfoActivity2;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/sina/weibo/UserInfoActivity2;->S:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/UserInfoActivity2;)F
    .registers 2
    .parameter

    .prologue
    .line 66
    iget v0, p0, Lcom/sina/weibo/UserInfoActivity2;->b:F

    return v0
.end method

.method private b(I)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 1361
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 1362
    if-eq p1, v2, :cond_a

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1c

    .line 1363
    :cond_a
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->ab:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setEnabled(Z)V

    .line 1364
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->ab:Lcom/sina/weibo/view/TabView;

    const v2, 0x7f0205af

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1371
    :goto_1b
    return-void

    .line 1367
    :cond_1c
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->ab:Lcom/sina/weibo/view/TabView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setEnabled(Z)V

    .line 1368
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->ab:Lcom/sina/weibo/view/TabView;

    const v2, 0x7f0205b0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1b
.end method

.method static synthetic b(Lcom/sina/weibo/UserInfoActivity2;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/sina/weibo/UserInfoActivity2;->f(I)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/UserInfoActivity2;Lcom/sina/weibo/f/eq;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/sina/weibo/UserInfoActivity2;->e(Lcom/sina/weibo/f/eq;)V

    return-void
.end method

.method private b(Lcom/sina/weibo/f/eq;)V
    .registers 3
    .parameter

    .prologue
    .line 1399
    invoke-direct {p0, p1}, Lcom/sina/weibo/UserInfoActivity2;->a(Lcom/sina/weibo/f/eq;)V

    .line 1400
    iget v0, p1, Lcom/sina/weibo/f/eq;->z:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->d(I)V

    .line 1402
    iget v0, p1, Lcom/sina/weibo/f/eq;->n:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->b(I)V

    .line 1403
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/UserInfoActivity2;)F
    .registers 2
    .parameter

    .prologue
    .line 66
    iget v0, p0, Lcom/sina/weibo/UserInfoActivity2;->c:F

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/UserInfoActivity2;Lcom/sina/weibo/f/eq;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/sina/weibo/UserInfoActivity2;->b(Lcom/sina/weibo/f/eq;)V

    return-void
.end method

.method private c(Lcom/sina/weibo/f/eq;)V
    .registers 8
    .parameter

    .prologue
    const/16 v1, 0x8

    const v5, 0x7f0e029a

    const v4, 0x7f0e0299

    const/4 v3, 0x1

    const v2, 0x7f0e0290

    .line 1406
    iget v0, p1, Lcom/sina/weibo/f/eq;->g:I

    if-ne v0, v3, :cond_bb

    .line 1407
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->t:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1409
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->B:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sina/weibo/f/eq;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1410
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->C:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sina/weibo/f/eq;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1412
    iget-object v0, p1, Lcom/sina/weibo/f/eq;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 1413
    invoke-static {p0}, Lcom/sina/weibo/h/s;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 1414
    iget v0, p1, Lcom/sina/weibo/f/eq;->f:I

    if-ne v0, v3, :cond_5b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/sina/weibo/UserInfoActivity2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserInfoActivity2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1425
    :goto_55
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1458
    :goto_5a
    return-void

    .line 1414
    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/sina/weibo/UserInfoActivity2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserInfoActivity2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_55

    .line 1420
    :cond_7b
    iget v0, p1, Lcom/sina/weibo/f/eq;->f:I

    if-ne v0, v3, :cond_99

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/sina/weibo/UserInfoActivity2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserInfoActivity2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_55

    :cond_99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/sina/weibo/UserInfoActivity2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserInfoActivity2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_55

    .line 1427
    :cond_b3
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->D:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sina/weibo/f/eq;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5a

    .line 1434
    :cond_bb
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1435
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1436
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->C:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sina/weibo/f/eq;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1438
    iget-object v0, p1, Lcom/sina/weibo/f/eq;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15c

    .line 1439
    invoke-static {p0}, Lcom/sina/weibo/h/s;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_124

    .line 1440
    iget v0, p1, Lcom/sina/weibo/f/eq;->f:I

    if-ne v0, v3, :cond_104

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/sina/weibo/UserInfoActivity2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserInfoActivity2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1451
    :goto_fd
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5a

    .line 1440
    :cond_104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/sina/weibo/UserInfoActivity2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserInfoActivity2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_fd

    .line 1446
    :cond_124
    iget v0, p1, Lcom/sina/weibo/f/eq;->f:I

    if-ne v0, v3, :cond_142

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/sina/weibo/UserInfoActivity2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserInfoActivity2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_fd

    :cond_142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/sina/weibo/UserInfoActivity2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserInfoActivity2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_fd

    .line 1453
    :cond_15c
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->D:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sina/weibo/f/eq;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5a
.end method

.method private d(I)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 1379
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 1380
    if-ne p1, v2, :cond_19

    .line 1381
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->aa:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setEnabled(Z)V

    .line 1382
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->aa:Lcom/sina/weibo/view/TabView;

    const v2, 0x7f0205b3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1391
    :cond_18
    :goto_18
    return-void

    .line 1384
    :cond_19
    if-nez p1, :cond_18

    .line 1385
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->aa:Lcom/sina/weibo/view/TabView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setEnabled(Z)V

    .line 1386
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->aa:Lcom/sina/weibo/view/TabView;

    const v2, 0x7f0205b4

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_18
.end method

.method private d(Lcom/sina/weibo/f/eq;)V
    .registers 5
    .parameter

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->H:Landroid/widget/TextView;

    iget v1, p1, Lcom/sina/weibo/f/eq;->r:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1463
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->F:Landroid/widget/TextView;

    iget v1, p1, Lcom/sina/weibo/f/eq;->s:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1464
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->E:Landroid/widget/TextView;

    iget v1, p1, Lcom/sina/weibo/f/eq;->q:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1465
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->G:Landroid/widget/TextView;

    iget v1, p1, Lcom/sina/weibo/f/eq;->y:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1466
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->I:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sina/weibo/f/eq;->D:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1467
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->J:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/f/eq;->B:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1468
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/UserInfoActivity2;)[Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->p:[Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/UserInfoActivity2;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->L:Ljava/lang/String;

    return-object v0
.end method

.method private e(I)V
    .registers 3
    .parameter

    .prologue
    .line 1562
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->R:Lcom/sina/weibo/cz;

    if-nez v0, :cond_10

    .line 1563
    invoke-static {p1, p0}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->R:Lcom/sina/weibo/cz;

    .line 1568
    :goto_a
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->R:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->c()V

    .line 1569
    return-void

    .line 1566
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->R:Lcom/sina/weibo/cz;

    invoke-virtual {v0, p1, p0}, Lcom/sina/weibo/cz;->a(ILandroid/content/Context;)V

    goto :goto_a
.end method

.method private e(Lcom/sina/weibo/f/eq;)V
    .registers 9
    .parameter

    .prologue
    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1490
    iget-object v1, p1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->K:Ljava/lang/String;

    .line 1491
    iget-object v1, p1, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sina/weibo/UserInfoActivity2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1492
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 1493
    iget-object v4, p0, Lcom/sina/weibo/UserInfoActivity2;->j:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1495
    if-nez v4, :cond_7c

    .line 1496
    :try_start_1b
    iget-boolean v4, p0, Lcom/sina/weibo/UserInfoActivity2;->S:Z

    if-eqz v4, :cond_3d

    .line 1497
    new-instance v4, Lcom/sina/weibo/zi;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/sina/weibo/zi;-><init>(Lcom/sina/weibo/UserInfoActivity2;Lcom/sina/weibo/yu;)V

    iput-object v4, p0, Lcom/sina/weibo/UserInfoActivity2;->U:Lcom/sina/weibo/zi;

    .line 1498
    iget-object v4, p0, Lcom/sina/weibo/UserInfoActivity2;->U:Lcom/sina/weibo/zi;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity2;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Lcom/sina/weibo/zi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1b .. :try_end_3d} :catch_8c

    .line 1513
    :cond_3d
    :goto_3d
    if-eqz p1, :cond_b2

    iget-object v1, p1, Lcom/sina/weibo/f/eq;->F:Ljava/util/List;

    if-eqz v1, :cond_b2

    iget-object v1, p1, Lcom/sina/weibo/f/eq;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_b2

    .line 1516
    iget-object v1, p1, Lcom/sina/weibo/f/eq;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_91

    move v1, v0

    :goto_54
    move-object v0, v2

    move v2, v3

    .line 1517
    :goto_56
    if-ge v2, v1, :cond_99

    .line 1518
    iget-object v4, p0, Lcom/sina/weibo/UserInfoActivity2;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/sina/weibo/f/eq;->F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1519
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_99

    .line 1520
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1521
    if-eqz v4, :cond_79

    .line 1522
    iget-object v5, p0, Lcom/sina/weibo/UserInfoActivity2;->p:[Landroid/widget/ImageView;

    aget-object v5, v5, v2

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1517
    :cond_79
    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    .line 1502
    :cond_7c
    :try_start_7c
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1503
    if-eqz v1, :cond_3d

    .line 1504
    iget-object v4, p0, Lcom/sina/weibo/UserInfoActivity2;->u:Landroid/widget/ImageView;

    iget v5, p0, Lcom/sina/weibo/UserInfoActivity2;->b:F

    iget v6, p0, Lcom/sina/weibo/UserInfoActivity2;->c:F

    invoke-static {v4, v1, v5, v6}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)V
    :try_end_8b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7c .. :try_end_8b} :catch_8c

    goto :goto_3d

    .line 1508
    :catch_8c
    move-exception v1

    .line 1509
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3d

    .line 1516
    :cond_91
    iget-object v0, p1, Lcom/sina/weibo/f/eq;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_54

    .line 1529
    :cond_99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 1531
    :try_start_9f
    new-instance v0, Lcom/sina/weibo/zh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/zh;-><init>(Lcom/sina/weibo/UserInfoActivity2;Lcom/sina/weibo/yu;)V

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->V:Lcom/sina/weibo/zh;

    .line 1532
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->V:Lcom/sina/weibo/zh;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sina/weibo/f/eq;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/zh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_b2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_9f .. :try_end_b2} :catch_fe

    .line 1539
    :cond_b2
    :goto_b2
    iget v0, p1, Lcom/sina/weibo/f/eq;->B:I

    if-lez v0, :cond_bf

    .line 1540
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1541
    iget-object v0, p1, Lcom/sina/weibo/f/eq;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->M:Ljava/lang/String;

    .line 1544
    :cond_bf
    iget-object v0, p1, Lcom/sina/weibo/f/eq;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_dc

    .line 1545
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1546
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->m:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f0202e2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1550
    :cond_dc
    invoke-direct {p0, p1}, Lcom/sina/weibo/UserInfoActivity2;->f(Lcom/sina/weibo/f/eq;)V

    .line 1551
    invoke-direct {p0, p1}, Lcom/sina/weibo/UserInfoActivity2;->c(Lcom/sina/weibo/f/eq;)V

    .line 1552
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->Z:Lcom/sina/weibo/view/TabView;

    iget v0, p1, Lcom/sina/weibo/f/eq;->f:I

    sget v2, Lcom/sina/weibo/h/g;->u:I

    if-ne v0, v2, :cond_103

    const v0, 0x7f0e0148

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_f1
    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    .line 1554
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity2;->p()V

    .line 1555
    invoke-direct {p0, p1}, Lcom/sina/weibo/UserInfoActivity2;->d(Lcom/sina/weibo/f/eq;)V

    .line 1557
    invoke-direct {p0, p1}, Lcom/sina/weibo/UserInfoActivity2;->b(Lcom/sina/weibo/f/eq;)V

    .line 1558
    return-void

    .line 1533
    :catch_fe
    move-exception v0

    .line 1534
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_b2

    .line 1552
    :cond_103
    const v0, 0x7f0e0147

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f1
.end method

.method static synthetic f(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/f/em;
    .registers 2
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->W:Lcom/sina/weibo/f/em;

    return-object v0
.end method

.method private f(I)V
    .registers 2
    .parameter

    .prologue
    .line 1599
    invoke-direct {p0, p1}, Lcom/sina/weibo/UserInfoActivity2;->e(I)V

    .line 1600
    return-void
.end method

.method private f(Lcom/sina/weibo/f/eq;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1612
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "        "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1613
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 1614
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1616
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {p0, p1, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/eq;Landroid/text/Spannable;)V

    .line 1618
    iget v0, p1, Lcom/sina/weibo/f/eq;->E:I

    if-eqz v0, :cond_4b

    iget v0, p1, Lcom/sina/weibo/f/eq;->E:I

    if-eq v0, v4, :cond_4b

    .line 1619
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1622
    :cond_4b
    iget v0, p1, Lcom/sina/weibo/f/eq;->E:I

    if-ne v0, v4, :cond_6b

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_6b

    iget-object v0, p1, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    if-ne v0, v1, :cond_6b

    .line 1623
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1626
    :cond_6b
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->z:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/yy;

    invoke-direct {v1, p0}, Lcom/sina/weibo/yy;-><init>(Lcom/sina/weibo/UserInfoActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1638
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/UserInfoActivity2;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->K:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/UserInfoActivity2;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->Q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/f/eq;
    .registers 2
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->X:Lcom/sina/weibo/f/eq;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/b/a;
    .registers 2
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->ae:Lcom/sina/weibo/b/a;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/cz;
    .registers 2
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->R:Lcom/sina/weibo/cz;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/zj;
    .registers 2
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->T:Lcom/sina/weibo/zj;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->h:Lcom/sina/weibo/f/a;

    return-object v0
.end method

.method static synthetic n(Lcom/sina/weibo/UserInfoActivity2;)V
    .registers 1
    .parameter

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity2;->A()V

    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/view/a;
    .registers 2
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->i:Lcom/sina/weibo/view/a;

    return-object v0
.end method

.method private o()V
    .registers 8

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 389
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->X:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_3f

    .line 390
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 391
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity2;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v4, Lcom/sina/weibo/ChoiceActivity;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 392
    const-string v0, "com.sina.weibo.ChoiceActivity.EXTRA_LAUCH_MODE"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393
    const-string v4, "EXTRA_INBLACKLIST"

    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->X:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->n:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_40

    move v0, v1

    :goto_24
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 394
    const-string v0, "EXTRA_INFANLIST"

    iget-object v4, p0, Lcom/sina/weibo/UserInfoActivity2;->X:Lcom/sina/weibo/f/eq;

    iget v4, v4, Lcom/sina/weibo/f/eq;->n:I

    if-eq v4, v6, :cond_36

    iget-object v4, p0, Lcom/sina/weibo/UserInfoActivity2;->X:Lcom/sina/weibo/f/eq;

    iget v4, v4, Lcom/sina/weibo/f/eq;->n:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_37

    :cond_36
    move v2, v1

    :cond_37
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 395
    const/16 v0, 0x3e8

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/UserInfoActivity2;->startActivityForResult(Landroid/content/Intent;I)V

    .line 397
    :cond_3f
    return-void

    :cond_40
    move v0, v2

    .line 393
    goto :goto_24
.end method

.method private p()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1173
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1175
    const-string v1, "remark"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/UserInfoActivity2;->P:Z

    .line 1176
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoActivity2;->P:Z

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->X:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->X:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 1178
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1179
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->X:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1183
    :goto_31
    return-void

    .line 1181
    :cond_32
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_31
.end method

.method static synthetic p(Lcom/sina/weibo/UserInfoActivity2;)V
    .registers 1
    .parameter

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity2;->B()V

    return-void
.end method

.method private q()V
    .registers 4

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->X:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_2d

    .line 1188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->X:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity2;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->startActivity(Landroid/content/Intent;)V

    .line 1190
    :cond_2d
    return-void
.end method

.method private r()V
    .registers 3

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->L:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->K:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/s;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    return-void
.end method

.method private s()V
    .registers 4

    .prologue
    .line 1198
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1200
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity2;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1201
    const-string v1, "mode"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1203
    const-string v1, "username"

    sget-object v2, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1205
    const-string v1, "password"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1206
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->K:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 1207
    const-string v1, "nick"

    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity2;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1208
    :cond_2e
    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->startActivity(Landroid/content/Intent;)V

    .line 1209
    return-void
.end method

.method private t()V
    .registers 3

    .prologue
    .line 1214
    :try_start_0
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoActivity2;->S:Z

    if-eqz v0, :cond_14

    .line 1215
    new-instance v0, Lcom/sina/weibo/zj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/zj;-><init>(Lcom/sina/weibo/UserInfoActivity2;Lcom/sina/weibo/yu;)V

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->T:Lcom/sina/weibo/zj;

    .line 1216
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->T:Lcom/sina/weibo/zj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/zj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_14
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_14} :catch_15

    .line 1222
    :cond_14
    :goto_14
    return-void

    .line 1218
    :catch_15
    move-exception v0

    .line 1220
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_14
.end method

.method private u()V
    .registers 3

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->X:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_1d

    .line 1227
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->X:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->K:Ljava/lang/String;

    .line 1228
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->X:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->L:Ljava/lang/String;

    .line 1229
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1230
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1231
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1233
    :cond_1d
    return-void
.end method

.method private v()V
    .registers 2

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->X:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_d

    .line 1240
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->X:Lcom/sina/weibo/f/eq;

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/eq;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->startActivity(Landroid/content/Intent;)V

    .line 1242
    :cond_d
    return-void
.end method

.method private w()V
    .registers 3

    .prologue
    .line 1245
    new-instance v0, Lcom/sina/weibo/f/au;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->X:Lcom/sina/weibo/f/eq;

    invoke-direct {v0, v1}, Lcom/sina/weibo/f/au;-><init>(Lcom/sina/weibo/f/eq;)V

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/au;)V

    .line 1246
    return-void
.end method

.method private x()F
    .registers 2

    .prologue
    .line 1471
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity2;->y()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1472
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method private y()Landroid/util/DisplayMetrics;
    .registers 3

    .prologue
    .line 1476
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1477
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity2;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1478
    return-object v0
.end method

.method private z()V
    .registers 4

    .prologue
    .line 1573
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1575
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity2;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1576
    const-string v1, "mode"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1577
    const-string v1, "username"

    sget-object v2, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1579
    const-string v1, "password"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1580
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->K:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 1581
    const-string v1, "nick"

    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity2;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1582
    :cond_2e
    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->startActivity(Landroid/content/Intent;)V

    .line 1583
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 1654
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->h:Lcom/sina/weibo/f/a;

    .line 1655
    return-void
.end method

.method protected a(I)V
    .registers 5
    .parameter

    .prologue
    .line 1059
    packed-switch p1, :pswitch_data_22

    .line 1073
    :goto_3
    return-void

    .line 1062
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1063
    sget-object v1, Lcom/sina/weibo/h/g;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1065
    const-string v1, "MODE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1066
    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->startActivity(Landroid/content/Intent;)V

    .line 1067
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity2;->finish()V

    goto :goto_3

    .line 1070
    :pswitch_1d
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity2;->finish()V

    goto :goto_3

    .line 1059
    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1d
    .end packed-switch
.end method

.method public a(Lcom/sina/weibo/f/a;)V
    .registers 2
    .parameter

    .prologue
    .line 1642
    iput-object p1, p0, Lcom/sina/weibo/UserInfoActivity2;->h:Lcom/sina/weibo/f/a;

    .line 1644
    return-void
.end method

.method public a(Ljava/lang/Throwable;Landroid/content/Context;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 811
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/UserInfoActivity2;->b(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 826
    :goto_7
    return v2

    .line 814
    :cond_8
    instance-of v0, p1, Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_35

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 815
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->i:Lcom/sina/weibo/view/a;

    if-eqz v0, :cond_1e

    .line 816
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->i:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 818
    :cond_1e
    check-cast p1, Lcom/sina/weibo/exception/c;

    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->d()Lcom/sina/weibo/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->h:Lcom/sina/weibo/f/a;

    .line 819
    new-instance v0, Lcom/sina/weibo/view/a;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->h:Lcom/sina/weibo/f/a;

    invoke-direct {v0, p0, v1, p0}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/a;Lcom/sina/weibo/view/d;)V

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->i:Lcom/sina/weibo/view/a;

    .line 820
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->i:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_7

    .line 823
    :cond_35
    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 825
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_7
.end method

.method public b(Lcom/sina/weibo/f/a;)V
    .registers 3
    .parameter

    .prologue
    .line 1648
    iput-object p1, p0, Lcom/sina/weibo/UserInfoActivity2;->h:Lcom/sina/weibo/f/a;

    .line 1649
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->y:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 1650
    return-void
.end method

.method protected c()V
    .registers 3

    .prologue
    .line 749
    :try_start_0
    new-instance v0, Lcom/sina/weibo/yz;

    invoke-direct {v0, p0}, Lcom/sina/weibo/yz;-><init>(Lcom/sina/weibo/UserInfoActivity2;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/yz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_b} :catch_c

    .line 803
    :goto_b
    return-void

    .line 800
    :catch_c
    move-exception v0

    .line 801
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_b
.end method

.method public c_()V
    .registers 10

    .prologue
    const v8, 0x7f0203d7

    const v7, 0x7f090010

    const v6, 0x7f0900f0

    const v5, 0x7f0900f1

    const/4 v4, 0x0

    .line 592
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 593
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    .line 595
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0031

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 597
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity2;->Y:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v1, v7}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setTextColor(I)V

    .line 599
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity2;->Y:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v2, v4, v0, v4, v4}, Lcom/sina/weibo/view/TabView;->setPadding(IIII)V

    .line 601
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity2;->Z:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v1, v7}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setTextColor(I)V

    .line 603
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity2;->Z:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v2, v4, v0, v4, v4}, Lcom/sina/weibo/view/TabView;->setPadding(IIII)V

    .line 605
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity2;->aa:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v1, v7}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setTextColor(I)V

    .line 607
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity2;->aa:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v2, v4, v0, v4, v4}, Lcom/sina/weibo/view/TabView;->setPadding(IIII)V

    .line 609
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity2;->ab:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v1, v7}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setTextColor(I)V

    .line 611
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity2;->ab:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v2, v4, v0, v4, v4}, Lcom/sina/weibo/view/TabView;->setPadding(IIII)V

    .line 613
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity2;->ac:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v1, v7}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setTextColor(I)V

    .line 615
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity2;->ac:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v2, v4, v0, v4, v4}, Lcom/sina/weibo/view/TabView;->setPadding(IIII)V

    .line 616
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->Y:Lcom/sina/weibo/view/TabView;

    const v2, 0x7f02058e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 619
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->Z:Lcom/sina/weibo/view/TabView;

    const v2, 0x7f0205a9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 621
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->aa:Lcom/sina/weibo/view/TabView;

    const v2, 0x7f0205b3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 623
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->ab:Lcom/sina/weibo/view/TabView;

    const v2, 0x7f0205b0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 625
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->ac:Lcom/sina/weibo/view/TabView;

    const v2, 0x7f020587

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 643
    const/4 v0, 0x1

    const v2, 0x7f0e0192

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserInfoActivity2;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e022a

    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserInfoActivity2;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0e00cf

    invoke-virtual {p0, v4}, Lcom/sina/weibo/UserInfoActivity2;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/sina/weibo/UserInfoActivity2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->k:Landroid/widget/RelativeLayout;

    const v2, 0x7f020025

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 649
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->q:Landroid/widget/LinearLayout;

    const v2, 0x7f020028

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 651
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->r:Landroid/widget/LinearLayout;

    const v2, 0x7f02002b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 653
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->s:Landroid/widget/LinearLayout;

    const v2, 0x7f02002e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 656
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v8}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 658
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v8}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 661
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v8}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 663
    const v0, 0x7f0b0478

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f02028c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 665
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->y:Landroid/widget/Button;

    const v2, 0x7f0205c0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 667
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->y:Landroid/widget/Button;

    const v2, 0x7f09002f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 674
    const v0, 0x7f0b05d9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f02028c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 678
    const v0, 0x7f0b05dd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f02028c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 684
    const v0, 0x7f0b05d5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v8}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 686
    const v0, 0x7f0b0453

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020460

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 690
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->v:Landroid/widget/TextView;

    const v2, 0x7f090021

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 693
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->B:Landroid/widget/TextView;

    const v2, 0x7f090023

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 697
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->C:Landroid/widget/TextView;

    const v2, 0x7f090023

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 701
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->D:Landroid/widget/TextView;

    const v2, 0x7f090023

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 708
    const v0, 0x7f0b05d7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f090022

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 710
    const v0, 0x7f0b05db

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f090022

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 712
    const v0, 0x7f0b05df

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f090022

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 715
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 717
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 719
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 721
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 723
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 725
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 728
    const v0, 0x7f0b0462

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 730
    const v0, 0x7f0b046c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 732
    const v0, 0x7f0b0469

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 734
    const v0, 0x7f0b0465

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 736
    const v0, 0x7f0b0473

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 738
    const v0, 0x7f0b0476

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 740
    const v0, 0x7f0b047a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 742
    return-void
.end method

.method protected d()V
    .registers 3

    .prologue
    .line 834
    :try_start_0
    new-instance v0, Lcom/sina/weibo/za;

    invoke-direct {v0, p0}, Lcom/sina/weibo/za;-><init>(Lcom/sina/weibo/UserInfoActivity2;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/za;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_b} :catch_c

    .line 884
    :goto_b
    return-void

    .line 880
    :catch_c
    move-exception v0

    .line 882
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_b
.end method

.method protected e()V
    .registers 3

    .prologue
    .line 891
    :try_start_0
    new-instance v0, Lcom/sina/weibo/zb;

    invoke-direct {v0, p0}, Lcom/sina/weibo/zb;-><init>(Lcom/sina/weibo/UserInfoActivity2;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/zb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_b} :catch_c

    .line 942
    :goto_b
    return-void

    .line 937
    :catch_c
    move-exception v0

    .line 939
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_b
.end method

.method protected m()V
    .registers 3

    .prologue
    .line 949
    :try_start_0
    new-instance v0, Lcom/sina/weibo/zc;

    invoke-direct {v0, p0}, Lcom/sina/weibo/zc;-><init>(Lcom/sina/weibo/UserInfoActivity2;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/zc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_b} :catch_c

    .line 999
    :goto_b
    return-void

    .line 995
    :catch_c
    move-exception v0

    .line 997
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_b
.end method

.method protected n()V
    .registers 3

    .prologue
    .line 1006
    :try_start_0
    new-instance v0, Lcom/sina/weibo/zd;

    invoke-direct {v0, p0}, Lcom/sina/weibo/zd;-><init>(Lcom/sina/weibo/UserInfoActivity2;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/zd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_b} :catch_c

    .line 1056
    :goto_b
    return-void

    .line 1052
    :catch_c
    move-exception v0

    .line 1054
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_b
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 401
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 403
    packed-switch p1, :pswitch_data_10

    .line 412
    :cond_6
    :goto_6
    return-void

    .line 405
    :pswitch_7
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    if-eqz p3, :cond_6

    .line 406
    invoke-direct {p0, p3}, Lcom/sina/weibo/UserInfoActivity2;->a(Landroid/content/Intent;)V

    goto :goto_6

    .line 403
    :pswitch_data_10
    .packed-switch 0x3e8
        :pswitch_7
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 359
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->q:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_8

    .line 360
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity2;->C()V

    .line 386
    :goto_7
    return-void

    .line 361
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->k:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_10

    .line 362
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity2;->s()V

    goto :goto_7

    .line 363
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->r:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_18

    .line 364
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity2;->r()V

    goto :goto_7

    .line 365
    :cond_18
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->s:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_20

    .line 366
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity2;->z()V

    goto :goto_7

    .line 367
    :cond_20
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->Y:Lcom/sina/weibo/view/TabView;

    if-ne p1, v0, :cond_28

    .line 368
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity2;->u()V

    goto :goto_7

    .line 369
    :cond_28
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->Z:Lcom/sina/weibo/view/TabView;

    if-ne p1, v0, :cond_30

    .line 370
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity2;->q()V

    goto :goto_7

    .line 371
    :cond_30
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->aa:Lcom/sina/weibo/view/TabView;

    if-ne p1, v0, :cond_38

    .line 372
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity2;->v()V

    goto :goto_7

    .line 373
    :cond_38
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->ab:Lcom/sina/weibo/view/TabView;

    if-ne p1, v0, :cond_40

    .line 374
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity2;->w()V

    goto :goto_7

    .line 375
    :cond_40
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->ac:Lcom/sina/weibo/view/TabView;

    if-ne p1, v0, :cond_48

    .line 376
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity2;->o()V

    goto :goto_7

    .line 377
    :cond_48
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->n:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_52

    .line 378
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->M:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sina/weibo/h/cj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    .line 380
    :cond_52
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    goto :goto_7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10
    .parameter

    .prologue
    const v7, 0x7f02045e

    const/4 v6, 0x1

    const/high16 v1, 0x42f0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 439
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 440
    const v0, 0x7f030109

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->c(I)V

    .line 443
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity2;->x()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/UserInfoActivity2;->b:F

    .line 444
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity2;->x()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/UserInfoActivity2;->c:F

    .line 446
    invoke-static {p0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->ae:Lcom/sina/weibo/b/a;

    .line 448
    const v0, 0x7f0e022a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 449
    const v1, 0x7f0e0192

    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserInfoActivity2;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e00cf

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserInfoActivity2;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v6, v1, v0, v2}, Lcom/sina/weibo/UserInfoActivity2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity2;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->j:Ljava/lang/String;

    .line 453
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 454
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->W:Lcom/sina/weibo/f/em;

    .line 455
    const-string v1, "nick"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->K:Ljava/lang/String;

    .line 456
    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->L:Ljava/lang/String;

    .line 457
    const-string v1, "source_type_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->Q:Ljava/lang/String;

    .line 459
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 460
    if-eqz v1, :cond_92

    .line 461
    invoke-static {v1}, Lcom/sina/weibo/h/s;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v1

    .line 462
    const-string v2, "uid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 463
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_84

    .line 464
    iput-object v2, p0, Lcom/sina/weibo/UserInfoActivity2;->L:Ljava/lang/String;

    .line 466
    :cond_84
    const-string v2, "nick"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 467
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_92

    .line 468
    iput-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->K:Ljava/lang/String;

    .line 472
    :cond_92
    const-string v1, "vip"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/UserInfoActivity2;->N:Z

    .line 473
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->K:Ljava/lang/String;

    if-eqz v0, :cond_a6

    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c2

    :cond_a6
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->L:Ljava/lang/String;

    if-eqz v0, :cond_b2

    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c2

    .line 475
    :cond_b2
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_c2

    .line 476
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->K:Ljava/lang/String;

    .line 477
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->L:Ljava/lang/String;

    .line 481
    :cond_c2
    const v0, 0x7f0b05e2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TabView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->Y:Lcom/sina/weibo/view/TabView;

    .line 482
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->Y:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    const v0, 0x7f0b05e3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TabView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->Z:Lcom/sina/weibo/view/TabView;

    .line 484
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->Z:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    const v0, 0x7f0b05e4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TabView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->aa:Lcom/sina/weibo/view/TabView;

    .line 486
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->aa:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->aa:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/TabView;->setEnabled(Z)V

    .line 488
    const v0, 0x7f0b05e5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TabView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->ab:Lcom/sina/weibo/view/TabView;

    .line 489
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->ab:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->ab:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/TabView;->setEnabled(Z)V

    .line 491
    const v0, 0x7f0b05e6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TabView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->ac:Lcom/sina/weibo/view/TabView;

    .line 492
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->ac:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    const v0, 0x7f0b0463

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->q:Landroid/widget/LinearLayout;

    .line 495
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    const v0, 0x7f0b046a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->s:Landroid/widget/LinearLayout;

    .line 498
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    const v0, 0x7f0b0466

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->r:Landroid/widget/LinearLayout;

    .line 501
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    const v0, 0x7f0b0460

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->k:Landroid/widget/RelativeLayout;

    .line 504
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    const v0, 0x7f0b0475

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->l:Landroid/widget/RelativeLayout;

    .line 507
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 508
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 510
    const v0, 0x7f0b0472

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->n:Landroid/widget/RelativeLayout;

    .line 511
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    const v0, 0x7f0b0471

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->o:Landroid/widget/LinearLayout;

    .line 514
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 516
    const v0, 0x7f0b0479

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->m:Landroid/widget/RelativeLayout;

    .line 517
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 526
    const v0, 0x7f0b0066

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->u:Landroid/widget/ImageView;

    .line 527
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 528
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->p:[Landroid/widget/ImageView;

    .line 529
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->p:[Landroid/widget/ImageView;

    const v0, 0x7f0b047b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v4

    .line 530
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->p:[Landroid/widget/ImageView;

    const v0, 0x7f0b047c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v6

    .line 531
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->p:[Landroid/widget/ImageView;

    const/4 v2, 0x2

    const v0, 0x7f0b047d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 532
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->p:[Landroid/widget/ImageView;

    const/4 v2, 0x3

    const v0, 0x7f0b047e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 533
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->p:[Landroid/widget/ImageView;

    const/4 v2, 0x4

    const v0, 0x7f0b047f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 534
    const v0, 0x7f0b0477

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->I:Landroid/widget/TextView;

    .line 535
    const v0, 0x7f0b0474

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->J:Landroid/widget/TextView;

    .line 537
    const v0, 0x7f0b0454

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->z:Landroid/widget/ImageView;

    .line 538
    const v0, 0x7f0b0455

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->A:Landroid/widget/ImageView;

    .line 540
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 542
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 543
    if-eqz v0, :cond_243

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_243

    .line 544
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 547
    :cond_243
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->u:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/UserInfoActivity2;->b:F

    iget v3, p0, Lcom/sina/weibo/UserInfoActivity2;->b:F

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)V

    .line 550
    const v0, 0x7f0b0068

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->v:Landroid/widget/TextView;

    .line 551
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity2;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    const v0, 0x7f0b05d4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->w:Landroid/widget/TextView;

    .line 553
    const v0, 0x7f0b0456

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->y:Landroid/widget/Button;

    .line 561
    const v0, 0x7f0b05d6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->t:Landroid/widget/RelativeLayout;

    .line 568
    const v0, 0x7f0b05d9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->x:Landroid/view/View;

    .line 569
    const v0, 0x7f0b05d8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->B:Landroid/widget/TextView;

    .line 570
    const v0, 0x7f0b05dc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->C:Landroid/widget/TextView;

    .line 571
    const v0, 0x7f0b05e0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->D:Landroid/widget/TextView;

    .line 573
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoActivity2;->N:Z

    if-eqz v0, :cond_2e9

    .line 574
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 580
    :goto_2b6
    const v0, 0x7f0b0464

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->E:Landroid/widget/TextView;

    .line 581
    const v0, 0x7f0b0467

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->F:Landroid/widget/TextView;

    .line 582
    const v0, 0x7f0b046b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->G:Landroid/widget/TextView;

    .line 583
    const v0, 0x7f0b0461

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->H:Landroid/widget/TextView;

    .line 585
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity2;->t()V

    .line 587
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity2;->c_()V

    .line 588
    return-void

    .line 577
    :cond_2e9
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->x:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2b6
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 10
    .parameter

    .prologue
    const v2, 0x7f0e01e6

    const v7, 0x7f0e012a

    const v6, 0x7f0e0125

    const/4 v0, 0x0

    .line 1077
    .line 1078
    packed-switch p1, :pswitch_data_88

    .line 1130
    :goto_d
    return-object v0

    .line 1080
    :pswitch_e
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e02a3

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserInfoActivity2;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/UserInfoActivity2;->K:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/ze;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ze;-><init>(Lcom/sina/weibo/UserInfoActivity2;)V

    invoke-virtual {v1, v7, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_d

    .line 1096
    :pswitch_40
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e02a5

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/zf;

    invoke-direct {v2, p0}, Lcom/sina/weibo/zf;-><init>(Lcom/sina/weibo/UserInfoActivity2;)V

    invoke-virtual {v1, v7, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_d

    .line 1112
    :pswitch_62
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e016a

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e03e5

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/zg;

    invoke-direct {v2, p0}, Lcom/sina/weibo/zg;-><init>(Lcom/sina/weibo/UserInfoActivity2;)V

    invoke-virtual {v1, v7, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_d

    .line 1078
    nop

    :pswitch_data_88
    .packed-switch 0x3e9
        :pswitch_e
        :pswitch_40
        :pswitch_62
    .end packed-switch
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 1134
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoActivity2;->S:Z

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->T:Lcom/sina/weibo/zj;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->T:Lcom/sina/weibo/zj;

    invoke-virtual {v0}, Lcom/sina/weibo/zj;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_25

    .line 1136
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoActivity2;->S:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->R:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_1e

    .line 1137
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->R:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 1138
    :cond_1e
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->T:Lcom/sina/weibo/zj;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/zj;->cancel(Z)Z

    .line 1139
    iput-boolean v1, p0, Lcom/sina/weibo/UserInfoActivity2;->S:Z

    .line 1142
    :cond_25
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->U:Lcom/sina/weibo/zi;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->U:Lcom/sina/weibo/zi;

    invoke-virtual {v0}, Lcom/sina/weibo/zi;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_38

    .line 1143
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->U:Lcom/sina/weibo/zi;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/zi;->cancel(Z)Z

    .line 1144
    iput-boolean v1, p0, Lcom/sina/weibo/UserInfoActivity2;->S:Z

    .line 1147
    :cond_38
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 1148
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 1161
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 1162
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->R:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_c

    .line 1163
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->R:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 1165
    :cond_c
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 1168
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity2;->p()V

    .line 1169
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 1170
    return-void
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 1154
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->V:Lcom/sina/weibo/zh;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->V:Lcom/sina/weibo/zh;

    invoke-virtual {v0}, Lcom/sina/weibo/zh;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1155
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity2;->V:Lcom/sina/weibo/zh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/zh;->cancel(Z)Z

    .line 1157
    :cond_12
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 1158
    return-void
.end method

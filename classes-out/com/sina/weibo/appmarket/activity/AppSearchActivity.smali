.class public Lcom/sina/weibo/appmarket/activity/AppSearchActivity;
.super Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;
.source "AppSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/sina/weibo/appmarket/c/b;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/sina/weibo/appmarket/d/n;

.field private D:Lcom/sina/weibo/appmarket/f/ae;

.field private E:Lcom/sina/weibo/appmarket/activity/z;

.field private F:Lcom/sina/weibo/appmarket/c/c;

.field private G:Lcom/sina/weibo/appmarket/c/c;

.field private H:Landroid/text/TextWatcher;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/util/ArrayList;

.field private w:Lcom/sina/weibo/appmarket/a/a;

.field private x:Lcom/sina/weibo/appmarket/a/p;

.field private y:Lcom/sina/weibo/appmarket/a/ah;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 79
    const-string v0, "AppSearchActivity"

    sput-object v0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;-><init>()V

    .line 118
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->t:I

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->u:Ljava/lang/String;

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->A:Z

    .line 149
    new-instance v0, Lcom/sina/weibo/appmarket/activity/v;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/v;-><init>(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->H:Landroid/text/TextWatcher;

    .line 742
    return-void
.end method

.method private a(I)V
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 703
    sget-object v0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reqData: searchKey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " page:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v0, v0, 0xa

    .line 707
    iput-boolean v5, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->A:Z

    .line 709
    :try_start_2c
    const-string v1, "http://api.apps.sina.cn/sdk/search.php?q=%s&offset=%d&num=%d&uid=%s&ly=%d&pd=%s&wm=%s&vs=4"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->u:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    sget v3, Lcom/sina/weibo/appmarket/f/s;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, "100"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    sget-object v3, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 711
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->o()V

    .line 712
    new-instance v1, Lcom/sina/weibo/appmarket/c/c;

    new-instance v2, Lcom/sina/weibo/appmarket/e/d;

    invoke-direct {v2, p0}, Lcom/sina/weibo/appmarket/e/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Lcom/sina/weibo/appmarket/c/c;

    .line 713
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Lcom/sina/weibo/appmarket/c/c;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/lang/String;)V

    .line 714
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Lcom/sina/weibo/appmarket/c/c;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 715
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Lcom/sina/weibo/appmarket/c/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/lang/Object;)V

    .line 716
    new-instance v1, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v1}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 717
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 718
    const-string v0, "httpmethod"

    const-string v2, "GET"

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 719
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Lcom/sina/weibo/appmarket/c/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_a4} :catch_ac

    .line 723
    :goto_a4
    if-ne p1, v5, :cond_b7

    .line 724
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 728
    :goto_ab
    return-void

    .line 720
    :catch_ac
    move-exception v0

    .line 721
    sget-object v1, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a4

    .line 726
    :cond_b7
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/appmarket/a/a;->a(Z)V

    goto :goto_ab
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->i()V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->p()V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Lcom/sina/weibo/appmarket/a/p;
    .registers 2
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->x:Lcom/sina/weibo/appmarket/a/p;

    return-object v0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 376
    const v0, 0x7f0b02cf

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->h:Landroid/widget/LinearLayout;

    .line 377
    const v0, 0x7f0b02d0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->i:Landroid/widget/RelativeLayout;

    .line 378
    const v0, 0x7f0b02d2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->b:Landroid/widget/EditText;

    .line 379
    const v0, 0x7f0b02d4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->c:Landroid/widget/ImageButton;

    .line 380
    const v0, 0x7f0b02d5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->p:Landroid/widget/RelativeLayout;

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->p:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 382
    const v0, 0x7f0b02d6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->q:Landroid/widget/TextView;

    .line 383
    const v0, 0x7f0b02d7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->r:Landroid/widget/ImageView;

    .line 386
    const v0, 0x7f0b02d1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d:Landroid/widget/TextView;

    .line 388
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->u:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_df

    .line 390
    :cond_71
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0e001f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    :goto_7d
    const v0, 0x7f0b02d3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->m:Landroid/widget/ImageView;

    .line 395
    const v0, 0x7f0b0271

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->j:Landroid/widget/ImageView;

    .line 396
    const v0, 0x7f0b02d8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->e:Landroid/widget/ListView;

    .line 397
    const v0, 0x7f0b02d9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->o:Landroid/view/View;

    .line 398
    const v0, 0x7f0b02db

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->n:Landroid/widget/TextView;

    .line 399
    const v0, 0x7f0b02da

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->f:Landroid/widget/RelativeLayout;

    .line 400
    const v0, 0x7f0b02dd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->k:Landroid/widget/ImageView;

    .line 401
    const v0, 0x7f0b02de

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->l:Landroid/widget/TextView;

    .line 402
    const v0, 0x7f0b02dc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->g:Landroid/widget/RelativeLayout;

    .line 404
    return-void

    .line 392
    :cond_df
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0e0011

    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7d
.end method

.method static synthetic e(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method private e()V
    .registers 9

    .prologue
    const v7, 0x7f0900cd

    const v6, 0x7f020351

    .line 407
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0900cc

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 410
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v0

    .line 411
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v1

    .line 412
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v2

    .line 413
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v3

    .line 416
    const v4, 0x7f0204cc

    invoke-static {p0, v4}, Lcom/sina/weibo/appmarket/f/v;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 418
    iget-object v5, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 420
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->b:Landroid/widget/EditText;

    const v1, 0x7f090027

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 422
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->b:Landroid/widget/EditText;

    const v1, 0x7f090026

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 425
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    .line 426
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    .line 427
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    .line 428
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v3

    .line 429
    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->b:Landroid/widget/EditText;

    const v5, 0x7f0204bb

    invoke-static {p0, v5}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 431
    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 433
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->j:Landroid/widget/ImageView;

    invoke-static {p0, v6}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->n:Landroid/widget/TextView;

    invoke-static {p0, v7}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->k:Landroid/widget/ImageView;

    invoke-static {p0, v6}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 441
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->l:Landroid/widget/TextView;

    invoke-static {p0, v7}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 443
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->o:Landroid/view/View;

    const v1, 0x7f0b0117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 445
    const v1, 0x7f0900a0

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f09000b

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0204af

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 464
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->m:Landroid/widget/ImageView;

    const v1, 0x7f02035b

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 467
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0900e3

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->r:Landroid/widget/ImageView;

    const v1, 0x7f09009f

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 471
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Landroid/widget/ImageButton;
    .registers 2
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private f()V
    .registers 3

    .prologue
    .line 474
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->D:Lcom/sina/weibo/appmarket/f/ae;

    .line 475
    new-instance v0, Lcom/sina/weibo/appmarket/d/n;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/d/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->C:Lcom/sina/weibo/appmarket/d/n;

    .line 476
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->C:Lcom/sina/weibo/appmarket/d/n;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/n;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->v:Ljava/util/ArrayList;

    .line 477
    new-instance v0, Lcom/sina/weibo/appmarket/a/p;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->v:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/appmarket/a/p;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->x:Lcom/sina/weibo/appmarket/a/p;

    .line 478
    new-instance v0, Lcom/sina/weibo/appmarket/a/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/a/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Lcom/sina/weibo/appmarket/a/a;

    .line 479
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->n()V

    .line 480
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->B:Z

    .line 481
    return-void
.end method

.method private g()V
    .registers 3

    .prologue
    .line 484
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->H:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 485
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/appmarket/activity/w;

    invoke-direct {v1, p0}, Lcom/sina/weibo/appmarket/activity/w;-><init>(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 499
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/appmarket/activity/x;

    invoke-direct {v1, p0}, Lcom/sina/weibo/appmarket/activity/x;-><init>(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/sina/weibo/appmarket/activity/y;

    invoke-direct {v1, p0}, Lcom/sina/weibo/appmarket/activity/y;-><init>(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 530
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 531
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->A:Z

    return v0
.end method

.method static synthetic h(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Lcom/sina/weibo/appmarket/c/c;
    .registers 2
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->G:Lcom/sina/weibo/appmarket/c/c;

    return-object v0
.end method

.method private h()V
    .registers 2

    .prologue
    .line 535
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->B:Z

    .line 537
    new-instance v0, Lcom/sina/weibo/appmarket/activity/z;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/appmarket/activity/z;-><init>(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->E:Lcom/sina/weibo/appmarket/activity/z;

    .line 538
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->E:Lcom/sina/weibo/appmarket/activity/z;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/appmarket/activity/z;->a(Landroid/app/Activity;)V

    .line 539
    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Lcom/sina/weibo/appmarket/a/ah;
    .registers 2
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->y:Lcom/sina/weibo/appmarket/a/ah;

    return-object v0
.end method

.method private i()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 542
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 544
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->C:Lcom/sina/weibo/appmarket/d/n;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/n;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->v:Ljava/util/ArrayList;

    .line 545
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->x:Lcom/sina/weibo/appmarket/a/p;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/p;->a(Ljava/util/List;)V

    .line 546
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->x:Lcom/sina/weibo/appmarket/a/p;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 547
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->t:I

    .line 548
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->x:Lcom/sina/weibo/appmarket/a/p;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/p;->notifyDataSetChanged()V

    .line 549
    return-void
.end method

.method static synthetic j(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Landroid/view/View;
    .registers 2
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->o:Landroid/view/View;

    return-object v0
.end method

.method private j()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 552
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 555
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->t:I

    .line 556
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->notifyDataSetChanged()V

    .line 557
    return-void
.end method

.method static synthetic k(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Landroid/widget/RelativeLayout;
    .registers 2
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->p:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private k()V
    .registers 4

    .prologue
    .line 560
    new-instance v0, Ljava/sql/Time;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V

    .line 561
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->C:Lcom/sina/weibo/appmarket/d/n;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/appmarket/d/n;->b(Ljava/lang/String;Ljava/sql/Time;)V

    .line 563
    return-void
.end method

.method private l()V
    .registers 4

    .prologue
    .line 566
    new-instance v0, Ljava/sql/Time;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V

    .line 567
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->C:Lcom/sina/weibo/appmarket/d/n;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/appmarket/d/n;->a(Ljava/lang/String;Ljava/sql/Time;)V

    .line 569
    return-void
.end method

.method static synthetic l(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->n()V

    return-void
.end method

.method static synthetic m(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Landroid/widget/RelativeLayout;
    .registers 2
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private m()V
    .registers 3

    .prologue
    .line 674
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->C:Lcom/sina/weibo/appmarket/d/n;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/n;->b()Z

    .line 675
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->v:Ljava/util/ArrayList;

    .line 676
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->x:Lcom/sina/weibo/appmarket/a/p;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/p;->a(Ljava/util/List;)V

    .line 677
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->x:Lcom/sina/weibo/appmarket/a/p;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/p;->notifyDataSetChanged()V

    .line 678
    return-void
.end method

.method static synthetic n(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Lcom/sina/weibo/appmarket/a/a;
    .registers 2
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Lcom/sina/weibo/appmarket/a/a;

    return-object v0
.end method

.method private n()V
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 681
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_64

    .line 682
    const-string v0, "http://api.apps.sina.cn/sdk/hotword.php?uid=%s&ly=%d&pd=%s&wm=%s&vs=4"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    sget v2, Lcom/sina/weibo/appmarket/f/s;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "100"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    sget-object v3, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 689
    :goto_27
    :try_start_27
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->o()V

    .line 690
    new-instance v1, Lcom/sina/weibo/appmarket/c/c;

    new-instance v2, Lcom/sina/weibo/appmarket/e/g;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/e/g;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->G:Lcom/sina/weibo/appmarket/c/c;

    .line 691
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->G:Lcom/sina/weibo/appmarket/c/c;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/lang/String;)V

    .line 692
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->G:Lcom/sina/weibo/appmarket/c/c;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 693
    new-instance v1, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v1}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 694
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 695
    const-string v0, "httpmethod"

    const-string v2, "GET"

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 696
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->G:Lcom/sina/weibo/appmarket/c/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_5e} :catch_79

    .line 700
    :goto_5e
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 701
    return-void

    .line 685
    :cond_64
    const-string v0, "http://api.apps.sina.cn/sdk/hotword.php?ly=%d&pd=%s&vs=4"

    new-array v1, v5, [Ljava/lang/Object;

    sget v2, Lcom/sina/weibo/appmarket/f/s;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "100"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    .line 697
    :catch_79
    move-exception v0

    .line 698
    sget-object v1, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5e
.end method

.method private o()V
    .registers 3

    .prologue
    .line 731
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Lcom/sina/weibo/appmarket/c/c;

    if-eqz v0, :cond_a

    .line 732
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->F:Lcom/sina/weibo/appmarket/c/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/c;->cancel(Z)Z

    .line 734
    :cond_a
    return-void
.end method

.method private p()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 737
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 738
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 739
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 740
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x1

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->u:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->e:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->f()V

    .line 232
    iput v2, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->s:I

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 234
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->l()V

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->C:Lcom/sina/weibo/appmarket/d/n;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/n;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->v:Ljava/util/ArrayList;

    .line 239
    :goto_4b
    invoke-static {p0, p1}, Lcom/sina/weibo/appmarket/f/al;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 242
    invoke-direct {p0, v2}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->a(I)V

    .line 250
    :goto_51
    return-void

    .line 237
    :cond_52
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->k()V

    goto :goto_4b

    .line 244
    :cond_56
    const v0, 0x7f0e0051

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_51
.end method

.method public a(Lcom/sina/weibo/appmarket/c/f;)V
    .registers 8
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 309
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->b:Lcom/sina/weibo/appmarket/c/a;

    check-cast v0, Lcom/sina/weibo/appmarket/c/c;

    .line 311
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 312
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3d

    .line 314
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/v;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->z:Ljava/util/List;

    .line 316
    new-instance v0, Lcom/sina/weibo/appmarket/a/ah;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->z:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/appmarket/a/ah;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->y:Lcom/sina/weibo/appmarket/a/ah;

    .line 317
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->y:Lcom/sina/weibo/appmarket/a/ah;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 373
    :cond_3c
    :goto_3c
    return-void

    .line 321
    :cond_3d
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3c

    .line 327
    :cond_43
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 328
    iput-boolean v4, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->A:Z

    .line 329
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 331
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_bd

    .line 333
    iput v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->s:I

    .line 334
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/v;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v2

    .line 336
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/v;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->b()I

    move-result v0

    .line 339
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/a/a;->g()Z

    move-result v3

    if-eqz v3, :cond_a3

    .line 340
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/appmarket/a/a;->a(Z)V

    .line 341
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v3, v2}, Lcom/sina/weibo/appmarket/a/a;->b(Ljava/util/List;)V

    .line 342
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v3, v0}, Lcom/sina/weibo/appmarket/a/a;->a(I)V

    .line 347
    :goto_8d
    if-eqz v2, :cond_3c

    .line 348
    if-ne v1, v5, :cond_ae

    if-eqz v2, :cond_ae

    .line 349
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->j()V

    .line 350
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->h()V

    .line 352
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1ce

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_3c

    .line 344
    :cond_a3
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v3, v2}, Lcom/sina/weibo/appmarket/a/a;->a(Ljava/util/List;)V

    .line 345
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v3, v0}, Lcom/sina/weibo/appmarket/a/a;->a(I)V

    goto :goto_8d

    .line 355
    :cond_ae
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1cf

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 357
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->notifyDataSetChanged()V

    goto :goto_3c

    .line 362
    :cond_bd
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 363
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/a/a;->a(Z)V

    .line 365
    :cond_ca
    if-ne v1, v5, :cond_3c

    .line 366
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 367
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1d2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto/16 :goto_3c
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    .line 643
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 644
    const/4 v0, 0x1

    if-ne p2, v0, :cond_27

    .line 645
    const-string v0, "islike"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 646
    const-string v1, "appid"

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 647
    const-string v1, "likes"

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 648
    if-eq v0, v4, :cond_27

    if-eq v2, v4, :cond_27

    if-ltz v3, :cond_27

    .line 649
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->b()Ljava/util/List;

    move-result-object v4

    .line 650
    if-nez v4, :cond_28

    .line 664
    :cond_27
    :goto_27
    return-void

    .line 653
    :cond_28
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 654
    const/4 v0, 0x0

    move v1, v0

    :goto_2e
    if-ge v1, v5, :cond_27

    .line 655
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    .line 656
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/h;->i_()I

    move-result v6

    if-ne v6, v2, :cond_45

    .line 657
    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/d/h;->d(I)V

    .line 658
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->notifyDataSetChanged()V

    goto :goto_27

    .line 654
    :cond_45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2e
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 255
    packed-switch v0, :pswitch_data_56

    .line 280
    :goto_9
    :pswitch_9
    return-void

    .line 257
    :pswitch_a
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    const v1, 0x7f0e001f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 259
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->finish()V

    goto :goto_9

    .line 261
    :cond_25
    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->a(Landroid/view/View;)V

    goto :goto_9

    .line 266
    :pswitch_29
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->o()V

    .line 267
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 270
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->i()V

    .line 272
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 273
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->b:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_9

    .line 255
    nop

    :pswitch_data_56
    .packed-switch 0x7f0b02d1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_29
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .parameter

    .prologue
    .line 195
    invoke-super {p0, p1}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 196
    const v0, 0x7f030066

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->setContentView(I)V

    .line 197
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d()V

    .line 198
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->e()V

    .line 199
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->f()V

    .line 200
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->g()V

    .line 202
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1cd

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 204
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->B:Z

    if-eqz v0, :cond_9

    .line 216
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->E:Lcom/sina/weibo/appmarket/activity/z;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 218
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Lcom/sina/weibo/appmarket/a/a;

    if-eqz v0, :cond_12

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->a()V

    .line 221
    :cond_12
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/appmarket/c/b/m;->b(Landroid/content/Context;)V

    .line 222
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onDestroy()V

    .line 223
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v4, 0x1

    .line 574
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 576
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->t:I

    if-ne v0, v4, :cond_5e

    .line 577
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p3, v0, :cond_1e

    .line 578
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->m()V

    .line 639
    :cond_1d
    :goto_1d
    return-void

    .line 581
    :cond_1e
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1d1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 583
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->u:Ljava/lang/String;

    .line 584
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 585
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 586
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->p()V

    .line 587
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->b:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/al;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 588
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 589
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->f()V

    .line 590
    iput v4, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->s:I

    .line 591
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->k()V

    .line 592
    invoke-direct {p0, v4}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->a(I)V

    goto :goto_1d

    .line 594
    :cond_5e
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_df

    .line 595
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->e()I

    move-result v0

    if-ne p3, v0, :cond_91

    .line 596
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->e()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/a;->d()I

    move-result v1

    if-ge v0, v1, :cond_1d

    .line 599
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->s:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->a(I)V

    .line 600
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/a/a;->a(Z)V

    .line 601
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->j()V

    goto :goto_1d

    .line 604
    :cond_91
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0, p3}, Lcom/sina/weibo/appmarket/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    .line 605
    sget-object v1, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    if-eqz v0, :cond_1d

    .line 607
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 608
    const-string v2, "APPID"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/h;->i_()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 609
    const-string v0, "ENTER_TYPE"

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 610
    const-string v0, "DOWN_PAGE"

    const/16 v2, 0x17

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 612
    invoke-virtual {p0, v1, v4}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 614
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1db

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto/16 :goto_1d

    .line 618
    :cond_df
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    .line 619
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->z:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/g;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/g;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->u:Ljava/lang/String;

    .line 620
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 621
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 622
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->p()V

    .line 623
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->b:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/al;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 624
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 625
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->f()V

    .line 626
    iput v4, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->s:I

    .line 627
    invoke-direct {p0, v4}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->a(I)V

    .line 629
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1d0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 631
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_144

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_144

    .line 633
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->l()V

    .line 634
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->C:Lcom/sina/weibo/appmarket/d/n;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/n;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->v:Ljava/util/ArrayList;

    goto/16 :goto_1d

    .line 636
    :cond_144
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->k()V

    goto/16 :goto_1d
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->c()V

    .line 210
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onResume()V

    .line 211
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 290
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1b

    .line 291
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->e()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->w:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/a;->d()I

    move-result v1

    if-lt v0, v1, :cond_1c

    .line 304
    :cond_1b
    :goto_1b
    return-void

    .line 296
    :cond_1c
    add-int v0, p2, p3

    if-ne v0, p4, :cond_1b

    .line 299
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 302
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->s:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->a(I)V

    goto :goto_1b
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 285
    return-void
.end method

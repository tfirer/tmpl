.class public Lcom/sina/weibo/appmarket/activity/AppDetailActivity;
.super Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;
.source "AppDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/sina/weibo/appmarket/c/b;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/HorizontalScrollView;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/EditText;

.field private K:Landroid/widget/Button;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/CheckBox;

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/LinearLayout;

.field private R:Landroid/widget/RelativeLayout;

.field private S:Landroid/widget/ImageView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/RelativeLayout;

.field private V:Landroid/widget/RelativeLayout;

.field private W:Landroid/widget/ImageView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/RelativeLayout;

.field private Z:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private aA:Landroid/widget/RelativeLayout;

.field private aB:Landroid/widget/TextView;

.field private aC:Lcom/sina/weibo/appmarket/f/x;

.field private aD:Landroid/widget/RelativeLayout;

.field private aE:Landroid/widget/TextView;

.field private aF:I

.field private aG:I

.field private aH:Ljava/lang/String;

.field private aI:I

.field private aJ:Ljava/lang/String;

.field private aK:I

.field private aL:Lcom/sina/weibo/appmarket/d/j;

.field private aM:[Ljava/lang/String;

.field private aN:[Ljava/lang/String;

.field private aO:Lcom/sina/weibo/appmarket/f/ae;

.field private aP:Lcom/sina/weibo/appmarket/d/i;

.field private aQ:Lcom/sina/weibo/appmarket/d/d;

.field private aR:Z

.field private aS:Lcom/sina/weibo/appmarket/activity/o;

.field private aT:Landroid/widget/ProgressBar;

.field private aU:Landroid/widget/ProgressBar;

.field private aV:I

.field private aW:Ljava/lang/String;

.field private aX:Landroid/graphics/Bitmap;

.field private aY:Landroid/widget/ImageView;

.field private aZ:Z

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/ImageView;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/LinearLayout;

.field private ae:Landroid/widget/RelativeLayout;

.field private af:Landroid/widget/ImageView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/ImageView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/LinearLayout;

.field private am:Landroid/widget/ProgressBar;

.field private an:Ljava/util/ArrayList;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/ImageView;

.field private aq:Landroid/widget/RelativeLayout;

.field private ar:Landroid/widget/LinearLayout;

.field private as:Landroid/view/View;

.field private at:Landroid/widget/RelativeLayout;

.field private au:Landroid/widget/ScrollView;

.field private av:Landroid/widget/RelativeLayout;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/ImageView;

.field private ay:Landroid/widget/RelativeLayout;

.field private az:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private ba:Z

.field private final bb:Landroid/os/Handler;

.field private final bc:Ljava/lang/Runnable;

.field private bd:Lcom/sina/weibo/appmarket/widget/v;

.field private be:Lcom/sina/weibo/appmarket/widget/w;

.field private bf:Landroid/view/View$OnClickListener;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/sina/weibo/appmarket/widget/TitleBar;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Ljava/util/ArrayList;

.field private t:Ljava/util/List;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;-><init>()V

    .line 313
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aK:I

    .line 331
    iput v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aV:I

    .line 332
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aW:Ljava/lang/String;

    .line 345
    iput-boolean v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ba:Z

    .line 347
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->bb:Landroid/os/Handler;

    .line 348
    new-instance v0, Lcom/sina/weibo/appmarket/activity/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/a;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->bc:Ljava/lang/Runnable;

    .line 371
    new-instance v0, Lcom/sina/weibo/appmarket/activity/f;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/f;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->bd:Lcom/sina/weibo/appmarket/widget/v;

    .line 392
    new-instance v0, Lcom/sina/weibo/appmarket/activity/g;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/g;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->be:Lcom/sina/weibo/appmarket/widget/w;

    .line 438
    new-instance v0, Lcom/sina/weibo/appmarket/activity/i;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/i;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->bf:Landroid/view/View$OnClickListener;

    .line 2511
    return-void
.end method

.method private A()V
    .registers 3

    .prologue
    .line 2264
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    if-nez v0, :cond_5

    .line 2304
    :cond_4
    :goto_4
    return-void

    .line 2267
    :cond_5
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aZ:Z

    if-nez v0, :cond_4

    .line 2268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aZ:Z

    .line 2269
    new-instance v0, Lcom/sina/weibo/appmarket/d/j;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/d/j;-><init>()V

    .line 2270
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/j;->i_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->a_(I)V

    .line 2271
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->d(Ljava/lang/String;)V

    .line 2272
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/j;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->e(I)V

    .line 2274
    :try_start_2c
    new-instance v1, Lcom/sina/weibo/appmarket/activity/e;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/appmarket/activity/e;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;Lcom/sina/weibo/appmarket/d/j;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/activity/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_37
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2c .. :try_end_37} :catch_38

    goto :goto_4

    .line 2299
    :catch_38
    move-exception v0

    .line 2300
    const-string v1, "GenericTask"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4
.end method

.method private B()V
    .registers 6

    .prologue
    const v1, 0x7f0e0031

    const v4, 0x7f020370

    const v3, 0x7f02035c

    const/4 v2, 0x0

    .line 2314
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2315
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2316
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aT:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2317
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aU:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2318
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2319
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2320
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2321
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->j:Landroid/widget/ImageView;

    invoke-static {p0, v3}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2324
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2325
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->l:Landroid/widget/ImageView;

    invoke-static {p0, v3}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2328
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->U:Landroid/widget/RelativeLayout;

    invoke-static {p0, v4}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2331
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->V:Landroid/widget/RelativeLayout;

    invoke-static {p0, v4}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2335
    new-instance v0, Lcom/sina/weibo/appmarket/activity/q;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/appmarket/activity/q;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;I)V

    .line 2337
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2338
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2339
    return-void
.end method

.method private C()V
    .registers 4

    .prologue
    .line 2342
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    if-eqz v0, :cond_2a

    .line 2343
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2344
    const-string v1, "appid"

    iget v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aG:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2345
    const-string v1, "islike"

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->x()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2346
    const-string v1, "likes"

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->s()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2347
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 2350
    :cond_2a
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->finish()V

    .line 2351
    return-void
.end method

.method private D()V
    .registers 5

    .prologue
    .line 2354
    new-instance v0, Lcom/sina/weibo/appmarket/d/c;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-direct {v0, v1}, Lcom/sina/weibo/appmarket/d/c;-><init>(Lcom/sina/weibo/appmarket/d/h;)V

    .line 2355
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->g(Ljava/lang/String;)V

    .line 2359
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    if-eqz v1, :cond_4a

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->N:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 2360
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/y;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 2362
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/appmarket/f/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2364
    if-eqz v2, :cond_4a

    .line 2365
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2366
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 2367
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->a_(Ljava/lang/String;)V

    .line 2373
    :cond_4a
    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->a(Lcom/sina/weibo/appmarket/d/c;)V

    .line 2374
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2375
    const-string v2, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2376
    const-string v0, "com.sina.weibo.appmarket_startservice_start_job"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2377
    const-string v0, "com.sina.weibo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2378
    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2380
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->d:Lcom/sina/weibo/appmarket/widget/TitleBar;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/TitleBar;->a()V

    .line 2397
    return-void
.end method

.method private a(I)V
    .registers 14
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 866
    iget-object v6, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->t:Ljava/util/List;

    .line 867
    if-nez v6, :cond_6

    .line 939
    :cond_5
    :goto_5
    return-void

    .line 870
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    .line 873
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020335

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 876
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 877
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 878
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 879
    add-int/lit8 v2, p1, -0x1

    rem-int v8, v2, v1

    .line 880
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    move v5, v0

    .line 881
    :goto_31
    const/4 v0, 0x4

    if-ge v5, v0, :cond_c3

    .line 882
    mul-int/lit8 v0, v8, 0x4

    add-int/2addr v0, v5

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/f;

    .line 883
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 884
    const v2, 0x7f020373

    invoke-static {p0, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 887
    const v2, 0x7f0b0356

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 889
    const v3, 0x7f0b0357

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 890
    const v4, 0x7f0b0358

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 893
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v10

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/f;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v2, v7}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Z

    .line 895
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 896
    const v2, 0x7f0900bc

    invoke-static {p0, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 898
    const v2, 0x7f0900b8

    invoke-static {p0, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 900
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 901
    new-instance v2, Lcom/sina/weibo/appmarket/activity/m;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/appmarket/activity/m;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;Lcom/sina/weibo/appmarket/d/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 921
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 923
    :try_start_a4
    const-string v2, "appid"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/f;->i_()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 924
    const-string v2, "packageName"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 925
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_a4 .. :try_end_b9} :catch_be

    .line 881
    :goto_b9
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_31

    .line 926
    :catch_be
    move-exception v0

    .line 928
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_b9

    .line 933
    :cond_c3
    const/4 v0, 0x1

    if-le p1, v0, :cond_d2

    const/4 v0, 0x7

    if-ge p1, v0, :cond_d2

    .line 934
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(Ljava/lang/String;)V

    .line 937
    :cond_d2
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aW:Ljava/lang/String;

    goto/16 :goto_5
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->d()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;Lcom/sina/weibo/appmarket/d/a;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->a(Lcom/sina/weibo/appmarket/d/a;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/d/a;)V
    .registers 6
    .parameter

    .prologue
    .line 1824
    if-nez p1, :cond_3

    .line 1845
    :cond_2
    :goto_2
    return-void

    .line 1827
    :cond_3
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1832
    :cond_17
    :try_start_17
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 1833
    const-string v0, "AppDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheme:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1834
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_47} :catch_48

    goto :goto_2

    .line 1842
    :catch_48
    move-exception v0

    .line 1843
    const-string v1, "AppDetailActivity"

    const-string v2, "openScheme"

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/appmarket/f/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1837
    :cond_51
    :try_start_51
    const-string v0, "sinaweibo://detail?mblogid=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_67} :catch_48

    goto :goto_2
.end method

.method private a(Ljava/util/List;I)V
    .registers 13
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 780
    const-string v0, "AppDetailActivity"

    const-string v1, "setCommentUI"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 783
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v5

    .line 785
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 786
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/a;

    .line 787
    const/4 v1, 0x4

    if-le v2, v1, :cond_59

    .line 838
    :cond_21
    if-lez p2, :cond_f4

    .line 841
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->J:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 843
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 845
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aa:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 846
    const/4 v0, 0x5

    if-le p2, v0, :cond_eb

    .line 847
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 856
    :goto_58
    return-void

    .line 790
    :cond_59
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->an:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 791
    add-int/lit8 v6, v2, 0x1

    .line 792
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 793
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 794
    const v2, 0x7f02036d

    invoke-static {p0, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 796
    const v2, 0x7f0b0335

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 798
    const v3, 0x7f0b0336

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 800
    const v4, 0x7f0b0338

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 802
    const v8, 0x7f0b0339

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 805
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    const v9, 0x7f0900c9

    invoke-static {p0, v9}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 808
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a;->c()Ljava/util/Date;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    const v2, 0x7f0900c8

    invoke-static {p0, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 814
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 815
    invoke-static {p0, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 816
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 819
    const v2, 0x7f0900b8

    invoke-static {p0, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 821
    const v2, 0x7f020321

    invoke-static {p0, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 824
    new-instance v2, Lcom/sina/weibo/appmarket/activity/l;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/appmarket/activity/l;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;Lcom/sina/weibo/appmarket/d/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v6

    .line 837
    goto/16 :goto_12

    .line 849
    :cond_eb
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aq:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_58

    .line 853
    :cond_f4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->J:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_58
.end method

.method private a(Z)V
    .registers 7
    .parameter

    .prologue
    const v4, 0x7f02035f

    const v3, 0x7f02034c

    const/4 v2, 0x1

    .line 1775
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->x()I

    move-result v0

    if-ne v0, v2, :cond_5e

    .line 1776
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->E:Landroid/widget/ImageView;

    invoke-static {p0, v3}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1779
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->F:Landroid/widget/ImageView;

    invoke-static {p0, v3}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1783
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->s()I

    move-result v0

    if-nez v0, :cond_2e

    .line 1785
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/j;->d(I)V

    .line 1797
    :cond_2e
    :goto_2e
    if-nez p1, :cond_49

    .line 1798
    new-instance v0, Lcom/sina/weibo/appmarket/widget/k;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/widget/k;-><init>()V

    .line 1799
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1800
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1801
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1802
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1804
    :cond_49
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->s()I

    move-result v0

    if-nez v0, :cond_71

    const-string v0, "+1"

    .line 1806
    :goto_53
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1807
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1808
    return-void

    .line 1789
    :cond_5e
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->E:Landroid/widget/ImageView;

    invoke-static {p0, v4}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1792
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->F:Landroid/widget/ImageView;

    invoke-static {p0, v4}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2e

    .line 1804
    :cond_71
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_53
.end method

.method private a([Ljava/lang/String;)V
    .registers 8
    .parameter

    .prologue
    .line 1750
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aN:[Ljava/lang/String;

    if-nez v0, :cond_49

    .line 1751
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aN:[Ljava/lang/String;

    .line 1752
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aN:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_49

    .line 1753
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030079

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1755
    const v0, 0x7f0b031d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1757
    const v3, 0x7f0b031e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1759
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aN:[Ljava/lang/String;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aX:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4, v1, v5}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Z

    .line 1761
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1762
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->bf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1763
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1752
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 1766
    :cond_49
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Ljava/lang/Runnable;
    .registers 2
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->bc:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .registers 6
    .parameter

    .prologue
    .line 1572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1573
    const-string v0, ""

    .line 1574
    const/16 v0, 0x2710

    if-le p1, v0, :cond_47

    .line 1575
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0045

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1577
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit16 v3, p1, 0x1388

    div-int/lit16 v3, v3, 0x2710

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1583
    :goto_2f
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0047

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1579
    :cond_47
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0046

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1581
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Landroid/os/Handler;
    .registers 2
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->bb:Landroid/os/Handler;

    return-object v0
.end method

.method private c(I)V
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1638
    const-string v0, "AppDetailActivity"

    const-string v1, "reqComments"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1640
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->Z:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1643
    const-string v0, "http://api.apps.sina.cn/sdk/commentlist.php?q=%s&offset=0&num=10&pd=%s&wm=%s&vs=4"

    .line 1644
    if-ne p1, v6, :cond_65

    .line 1646
    const/4 v1, 0x3

    :try_start_1a
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/j;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "100"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_38
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1a .. :try_end_38} :catch_66

    move-result-object v0

    .line 1656
    :goto_39
    :try_start_39
    new-instance v1, Lcom/sina/weibo/appmarket/c/c;

    new-instance v2, Lcom/sina/weibo/appmarket/e/a;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/e/a;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    .line 1658
    const-string v2, "2"

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/lang/String;)V

    .line 1659
    invoke-virtual {v1, p0}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 1660
    new-instance v2, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 1661
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1662
    const-string v0, "httpmethod"

    const-string v3, "GET"

    invoke-virtual {v2, v0, v3}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1663
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_65
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_39 .. :try_end_65} :catch_76

    .line 1669
    :cond_65
    :goto_65
    return-void

    .line 1651
    :catch_66
    move-exception v1

    .line 1652
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    .line 1664
    :catch_76
    move-exception v0

    .line 1665
    const-string v1, "RequestTask"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_65
.end method

.method private d()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->au:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1b

    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ba:Z

    if-nez v0, :cond_1b

    .line 361
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ba:Z

    .line 364
    :cond_1b
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->au:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_35

    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ba:Z

    if-eqz v0, :cond_35

    .line 366
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 367
    iput-boolean v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ba:Z

    .line 369
    :cond_35
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->C()V

    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/j;
    .registers 2
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    return-object v0
.end method

.method private e()V
    .registers 4

    .prologue
    .line 945
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->N()Ljava/util/ArrayList;

    move-result-object v0

    .line 946
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_32

    .line 947
    new-instance v1, Lcom/sina/weibo/appmarket/widget/t;

    new-instance v2, Lcom/sina/weibo/appmarket/activity/n;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/appmarket/activity/n;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;Ljava/util/ArrayList;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/sina/weibo/appmarket/widget/t;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/sina/weibo/appmarket/widget/u;)V

    .line 959
    new-instance v0, Lcom/sina/weibo/appmarket/activity/b;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/b;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/widget/t;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 969
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ax:Landroid/widget/ImageView;

    const v2, 0x7f02033d

    invoke-static {p0, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 972
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aw:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/widget/t;->showAsDropDown(Landroid/view/View;)V

    .line 974
    :cond_32
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/f/x;
    .registers 2
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aC:Lcom/sina/weibo/appmarket/f/x;

    return-object v0
.end method

.method private f()V
    .registers 6

    .prologue
    const/4 v4, 0x6

    const/4 v3, -0x1

    .line 1004
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1005
    const-string v1, "ENTER_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 1006
    const-string v1, "ENTER_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aF:I

    .line 1007
    const-string v1, "APPID"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aG:I

    .line 1008
    const-string v1, "DOWN_PAGE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aI:I

    .line 1009
    const-string v1, "subject_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aK:I

    .line 1010
    const-string v1, "cateid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aJ:Ljava/lang/String;

    .line 1031
    :cond_37
    :goto_37
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1b0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 1034
    const-string v0, "AppDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "appId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    return-void

    .line 1013
    :cond_67
    const/4 v1, 0x1

    iput v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aF:I

    .line 1014
    iput v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aG:I

    .line 1016
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1017
    if-eqz v0, :cond_37

    .line 1019
    :try_start_72
    const-string v1, "pageid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1021
    const-string v2, "gc"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aH:Ljava/lang/String;

    .line 1022
    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_37

    .line 1023
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aG:I
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_9b} :catch_9c

    goto :goto_37

    .line 1026
    :catch_9c
    move-exception v0

    goto :goto_37
.end method

.method private g()V
    .registers 5

    .prologue
    const v3, 0x7f0b02b0

    const v2, 0x7f020309

    .line 1038
    const v0, 0x7f0b026e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->a:Landroid/widget/RelativeLayout;

    .line 1039
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0900b2

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1042
    const v0, 0x7f0b02cd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->as:Landroid/view/View;

    .line 1043
    const v0, 0x7f0b0270

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->at:Landroid/widget/RelativeLayout;

    .line 1044
    const v0, 0x7f0b0271

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->b:Landroid/widget/ImageView;

    .line 1045
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f020351

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1048
    const v0, 0x7f0b0272

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->T:Landroid/widget/TextView;

    .line 1049
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->T:Landroid/widget/TextView;

    const v1, 0x7f0900b3

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1051
    const v0, 0x7f0b0273

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->au:Landroid/widget/ScrollView;

    .line 1052
    const v0, 0x7f0b0274

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->f:Landroid/widget/RelativeLayout;

    .line 1053
    const v0, 0x7f0b0283

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->P:Landroid/widget/TextView;

    .line 1055
    invoke-virtual {p0, v3}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->g:Landroid/widget/ImageView;

    .line 1056
    const v0, 0x7f0b0287

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->G:Landroid/widget/HorizontalScrollView;

    .line 1057
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->G:Landroid/widget/HorizontalScrollView;

    const v1, 0x7f02032b

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1060
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->G:Landroid/widget/HorizontalScrollView;

    new-instance v1, Lcom/sina/weibo/appmarket/activity/c;

    invoke-direct {v1, p0}, Lcom/sina/weibo/appmarket/activity/c;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1076
    const v0, 0x7f0b0288

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->H:Landroid/widget/LinearLayout;

    .line 1077
    const v0, 0x7f0b02ad

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ar:Landroid/widget/LinearLayout;

    .line 1078
    const v0, 0x7f0b02c1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->U:Landroid/widget/RelativeLayout;

    .line 1079
    const v0, 0x7f0b02c9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->V:Landroid/widget/RelativeLayout;

    .line 1081
    const v0, 0x7f0b026f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/widget/TitleBar;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->d:Lcom/sina/weibo/appmarket/widget/TitleBar;

    .line 1083
    const v0, 0x7f0b028b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->R:Landroid/widget/RelativeLayout;

    .line 1084
    const v0, 0x7f0b028f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->Q:Landroid/widget/LinearLayout;

    .line 1085
    const v0, 0x7f0b028d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->Y:Landroid/widget/RelativeLayout;

    .line 1086
    const v0, 0x7f0b028c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->L:Landroid/widget/TextView;

    .line 1087
    const v0, 0x7f0b028e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->S:Landroid/widget/ImageView;

    .line 1088
    const v0, 0x7f0b0275

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e:Landroid/widget/ImageView;

    .line 1089
    const v0, 0x7f0b0278

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->v:Landroid/widget/TextView;

    .line 1090
    const v0, 0x7f0b02bf

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->E:Landroid/widget/ImageView;

    .line 1091
    const v0, 0x7f0b02c7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->F:Landroid/widget/ImageView;

    .line 1092
    const v0, 0x7f0b02c0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->C:Landroid/widget/TextView;

    .line 1093
    const v0, 0x7f0b02c8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->D:Landroid/widget/TextView;

    .line 1094
    const v0, 0x7f0b02c4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->i:Landroid/widget/TextView;

    .line 1095
    const v0, 0x7f0b02c3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->j:Landroid/widget/ImageView;

    .line 1096
    const v0, 0x7f0b02cc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->k:Landroid/widget/TextView;

    .line 1097
    const v0, 0x7f0b02cb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->l:Landroid/widget/ImageView;

    .line 1098
    const v0, 0x7f0b02c2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aT:Landroid/widget/ProgressBar;

    .line 1099
    const v0, 0x7f0b02ca

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aU:Landroid/widget/ProgressBar;

    .line 1100
    const v0, 0x7f0b02c5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->m:Landroid/widget/LinearLayout;

    .line 1101
    const v0, 0x7f0b0291

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->w:Landroid/widget/TextView;

    .line 1102
    const v0, 0x7f0b0294

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->x:Landroid/widget/TextView;

    .line 1103
    const v0, 0x7f0b0295

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->y:Landroid/widget/TextView;

    .line 1104
    const v0, 0x7f0b0293

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->z:Landroid/widget/TextView;

    .line 1105
    const v0, 0x7f0b0292

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->A:Landroid/widget/TextView;

    .line 1106
    const v0, 0x7f0b0290

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->B:Landroid/widget/TextView;

    .line 1107
    const v0, 0x7f0b0279

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->M:Landroid/widget/TextView;

    .line 1108
    const v0, 0x7f0b0282

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->N:Landroid/widget/CheckBox;

    .line 1109
    const v0, 0x7f0b0281

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->O:Landroid/widget/LinearLayout;

    .line 1110
    const v0, 0x7f0b028a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->W:Landroid/widget/ImageView;

    .line 1111
    const v0, 0x7f0b033a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->X:Landroid/widget/TextView;

    .line 1112
    const v0, 0x7f0b02ae

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->Z:Landroid/widget/LinearLayout;

    .line 1113
    invoke-virtual {p0, v3}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ab:Landroid/widget/ImageView;

    .line 1114
    const v0, 0x7f0b02a4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ac:Landroid/widget/TextView;

    .line 1115
    const v0, 0x7f0b0296

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ad:Landroid/widget/LinearLayout;

    .line 1116
    const v0, 0x7f0b0298

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->af:Landroid/widget/ImageView;

    .line 1117
    const v0, 0x7f0b0297

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ag:Landroid/widget/TextView;

    .line 1118
    const v0, 0x7f0b0299

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ae:Landroid/widget/RelativeLayout;

    .line 1119
    const v0, 0x7f0b029f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ah:Landroid/widget/TextView;

    .line 1120
    const v0, 0x7f0b02a0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ai:Landroid/widget/TextView;

    .line 1121
    const v0, 0x7f0b029a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aj:Landroid/widget/ImageView;

    .line 1122
    const v0, 0x7f0b029d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ak:Landroid/widget/TextView;

    .line 1123
    const v0, 0x7f0b029c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->al:Landroid/widget/LinearLayout;

    .line 1124
    const v0, 0x7f0b029e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->am:Landroid/widget/ProgressBar;

    .line 1127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->an:Ljava/util/ArrayList;

    .line 1128
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->an:Ljava/util/ArrayList;

    const v1, 0x7f0b02b4

    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->an:Ljava/util/ArrayList;

    const v1, 0x7f0b02b5

    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->an:Ljava/util/ArrayList;

    const v1, 0x7f0b02b6

    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->an:Ljava/util/ArrayList;

    const v1, 0x7f0b02b7

    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->an:Ljava/util/ArrayList;

    const v1, 0x7f0b02b8

    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    const v0, 0x7f0b02be

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->h:Landroid/widget/LinearLayout;

    .line 1135
    const v0, 0x7f0b02c6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->n:Landroid/widget/LinearLayout;

    .line 1138
    :try_start_304
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020336

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aX:Landroid/graphics/Bitmap;
    :try_end_311
    .catch Ljava/lang/OutOfMemoryError; {:try_start_304 .. :try_end_311} :catch_458

    .line 1144
    :goto_311
    const v0, 0x7f0b0284

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->u:Landroid/widget/LinearLayout;

    .line 1146
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aT:Landroid/widget/ProgressBar;

    invoke-static {p0, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1149
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aU:Landroid/widget/ProgressBar;

    invoke-static {p0, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1153
    const v0, 0x7f0b02b1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->I:Landroid/widget/LinearLayout;

    .line 1154
    const v0, 0x7f0b02b2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->J:Landroid/widget/EditText;

    .line 1155
    const v0, 0x7f0b02b3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->K:Landroid/widget/Button;

    .line 1156
    const v0, 0x7f0b02af

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aa:Landroid/widget/TextView;

    .line 1157
    const v0, 0x7f0b02b9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aq:Landroid/widget/RelativeLayout;

    .line 1158
    const v0, 0x7f0b02ba

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ao:Landroid/widget/TextView;

    .line 1159
    const v0, 0x7f0b02bb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ap:Landroid/widget/ImageView;

    .line 1162
    const v0, 0x7f0b02aa

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aD:Landroid/widget/RelativeLayout;

    .line 1163
    const v0, 0x7f0b02ab

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aE:Landroid/widget/TextView;

    .line 1165
    const v0, 0x7f0b02a1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->p:Landroid/widget/LinearLayout;

    .line 1166
    const v0, 0x7f0b02a2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->o:Landroid/widget/TextView;

    .line 1167
    const v0, 0x7f0b0289

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->c:Landroid/widget/TextView;

    .line 1169
    const v0, 0x7f0b02a3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->q:Landroid/widget/ImageView;

    .line 1170
    const v0, 0x7f0b02a5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->r:Landroid/widget/LinearLayout;

    .line 1171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->s:Ljava/util/ArrayList;

    .line 1172
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->s:Ljava/util/ArrayList;

    const v1, 0x7f0b02a6

    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1173
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->s:Ljava/util/ArrayList;

    const v1, 0x7f0b02a7

    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->s:Ljava/util/ArrayList;

    const v1, 0x7f0b02a8

    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->s:Ljava/util/ArrayList;

    const v1, 0x7f0b02a9

    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    const v0, 0x7f0b027d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->av:Landroid/widget/RelativeLayout;

    .line 1179
    const v0, 0x7f0b027f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aw:Landroid/widget/TextView;

    .line 1180
    const v0, 0x7f0b0280

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ax:Landroid/widget/ImageView;

    .line 1183
    const v0, 0x7f0b027a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ay:Landroid/widget/RelativeLayout;

    .line 1184
    const v0, 0x7f0b027b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->az:Landroid/widget/TextView;

    .line 1187
    const v0, 0x7f0b02ce

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aY:Landroid/widget/ImageView;

    .line 1189
    const v0, 0x7f0b02bc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aA:Landroid/widget/RelativeLayout;

    .line 1190
    const v0, 0x7f0b02bd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aB:Landroid/widget/TextView;

    .line 1192
    return-void

    .line 1140
    :catch_458
    move-exception v0

    goto/16 :goto_311
.end method

.method static synthetic g(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)[Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aM:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/i;
    .registers 2
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/i;

    return-object v0
.end method

.method private h()V
    .registers 12

    .prologue
    const v10, 0x7f0900bd

    const v9, 0x7f0900b9

    const v8, 0x7f020378

    const v7, 0x7f09009f

    const v6, 0x7f0900b8

    .line 1195
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v0

    .line 1196
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v1

    .line 1197
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v2

    .line 1198
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v3

    .line 1199
    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->f:Landroid/widget/RelativeLayout;

    const v5, 0x7f020325

    invoke-static {p0, v5}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1202
    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1203
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->P:Landroid/widget/TextView;

    const v1, 0x7f0900b6

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1205
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->au:Landroid/widget/ScrollView;

    const v1, 0x7f0900ba

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 1211
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->g:Landroid/widget/ImageView;

    invoke-static {p0, v7}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1214
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->U:Landroid/widget/RelativeLayout;

    const v1, 0x7f020370

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1217
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->V:Landroid/widget/RelativeLayout;

    const v1, 0x7f020370

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1227
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->L:Landroid/widget/TextView;

    invoke-static {p0, v6}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1231
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->S:Landroid/widget/ImageView;

    const v1, 0x7f02033b

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1234
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->h:Landroid/widget/LinearLayout;

    invoke-static {p0, v8}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1237
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->n:Landroid/widget/LinearLayout;

    invoke-static {p0, v8}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1240
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f0900bc

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1242
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->az:Landroid/widget/TextView;

    const v1, 0x7f0900bc

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1244
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->E:Landroid/widget/ImageView;

    const v1, 0x7f02034c

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1247
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->F:Landroid/widget/ImageView;

    const v1, 0x7f02034c

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1250
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->C:Landroid/widget/TextView;

    const v1, 0x7f09009e

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1252
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->D:Landroid/widget/TextView;

    const v1, 0x7f09009e

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1254
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->w:Landroid/widget/TextView;

    invoke-static {p0, v6}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1256
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->x:Landroid/widget/TextView;

    invoke-static {p0, v6}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1259
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->y:Landroid/widget/TextView;

    invoke-static {p0, v6}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1262
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->z:Landroid/widget/TextView;

    invoke-static {p0, v6}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1264
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->A:Landroid/widget/TextView;

    invoke-static {p0, v6}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1266
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->B:Landroid/widget/TextView;

    invoke-static {p0, v6}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1269
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->M:Landroid/widget/TextView;

    const v1, 0x7f0900c0

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1273
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->N:Landroid/widget/CheckBox;

    const v1, 0x7f02036c

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1275
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->W:Landroid/widget/ImageView;

    invoke-static {p0, v7}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1277
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ab:Landroid/widget/ImageView;

    invoke-static {p0, v7}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1279
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->af:Landroid/widget/ImageView;

    invoke-static {p0, v7}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1281
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->q:Landroid/widget/ImageView;

    invoke-static {p0, v7}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1283
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ak:Landroid/widget/TextView;

    const v1, 0x7f090094

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1285
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->al:Landroid/widget/LinearLayout;

    const v1, 0x7f0205c0

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1288
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->X:Landroid/widget/TextView;

    const v1, 0x7f09009d

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1293
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aE:Landroid/widget/TextView;

    const v1, 0x7f0900df

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1295
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ah:Landroid/widget/TextView;

    const v1, 0x7f09009d

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1297
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ai:Landroid/widget/TextView;

    const v1, 0x7f0900c0

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1300
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->as:Landroid/view/View;

    const v1, 0x7f0b0117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1302
    const v1, 0x7f0900a0

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1305
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->R:Landroid/widget/RelativeLayout;

    const v1, 0x7f02036d

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1308
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->Y:Landroid/widget/RelativeLayout;

    const v1, 0x7f02036d

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1320
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ao:Landroid/widget/TextView;

    const v1, 0x7f0900df

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1322
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ap:Landroid/widget/ImageView;

    invoke-static {p0, v7}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1324
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aq:Landroid/widget/RelativeLayout;

    invoke-static {p0, v8}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1328
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->K:Landroid/widget/Button;

    const v1, 0x7f020376

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1331
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->K:Landroid/widget/Button;

    invoke-static {p0, v10}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1333
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->J:Landroid/widget/EditText;

    const v1, 0x7f0900c1

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 1335
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->J:Landroid/widget/EditText;

    const v1, 0x7f0900c1

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1337
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->J:Landroid/widget/EditText;

    const v1, 0x7f020320

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1341
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->o:Landroid/widget/TextView;

    invoke-static {p0, v9}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1343
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ag:Landroid/widget/TextView;

    invoke-static {p0, v9}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1345
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aa:Landroid/widget/TextView;

    invoke-static {p0, v9}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1347
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->c:Landroid/widget/TextView;

    invoke-static {p0, v9}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1350
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ay:Landroid/widget/RelativeLayout;

    const v1, 0x7f020329

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1353
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aD:Landroid/widget/RelativeLayout;

    invoke-static {p0, v8}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1356
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aA:Landroid/widget/RelativeLayout;

    const v1, 0x7f02037c

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1359
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aB:Landroid/widget/TextView;

    const v1, 0x7f0900df

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1362
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->i:Landroid/widget/TextView;

    invoke-static {p0, v10}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1364
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->k:Landroid/widget/TextView;

    invoke-static {p0, v10}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1366
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->C:Landroid/widget/TextView;

    const v1, 0x7f0900bf

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1368
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->D:Landroid/widget/TextView;

    const v1, 0x7f0900bf

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1370
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ae:Landroid/widget/RelativeLayout;

    const v1, 0x7f020373

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1373
    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aw:Landroid/widget/TextView;

    return-object v0
.end method

.method private i()V
    .registers 3

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->R:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1377
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1380
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->J:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1381
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->K:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1382
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1383
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1384
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1385
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1386
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1388
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1389
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->d:Lcom/sina/weibo/appmarket/widget/TitleBar;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->bd:Lcom/sina/weibo/appmarket/widget/v;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/TitleBar;->setBarClickListener(Lcom/sina/weibo/appmarket/widget/v;)V

    .line 1390
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->d:Lcom/sina/weibo/appmarket/widget/TitleBar;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->be:Lcom/sina/weibo/appmarket/widget/w;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/TitleBar;->setMoreClickListener(Lcom/sina/weibo/appmarket/widget/w;)V

    .line 1391
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->at:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1392
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1393
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1394
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->av:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1395
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1396
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ae:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1397
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1398
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aA:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1399
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->N:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1400
    return-void
.end method

.method static synthetic j(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ax:Landroid/widget/ImageView;

    return-object v0
.end method

.method private j()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 1406
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->as:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1407
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->at:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1408
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->at:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1409
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->au:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1411
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->d:Lcom/sina/weibo/appmarket/widget/TitleBar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/TitleBar;->setTitleRight2(I)V

    .line 1412
    return-void
.end method

.method static synthetic k(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Landroid/widget/HorizontalScrollView;
    .registers 2
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->G:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method private k()V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x8

    .line 1418
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->at:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1419
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->au:Landroid/widget/ScrollView;

    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1421
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aX:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3, v4}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Z

    .line 1425
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aN:[Ljava/lang/String;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aN:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_48

    .line 1426
    :cond_28
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->i()Ljava/lang/String;

    move-result-object v0

    .line 1427
    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_253

    .line 1428
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1430
    if-eqz v0, :cond_247

    array-length v2, v0

    if-eqz v2, :cond_247

    .line 1433
    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->a([Ljava/lang/String;)V

    .line 1445
    :cond_48
    :goto_48
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aM:[Ljava/lang/String;

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aM:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_6b

    .line 1447
    :cond_51
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6b

    .line 1448
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aM:[Ljava/lang/String;

    .line 1453
    :cond_6b
    invoke-direct {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->a(Z)V

    .line 1455
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1456
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->k()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1458
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e003f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1460
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->x:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/j;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1461
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0040

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1462
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->y:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/j;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1463
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0041

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1465
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->z:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/j;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/appmarket/f/al;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1467
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25f

    const-string v0, "\u672a\u77e5"

    .line 1469
    :goto_10f
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0042

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1470
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->A:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1471
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0044

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1473
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->B:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/j;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1474
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->M:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/al;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1475
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->l()V

    .line 1477
    :try_start_169
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->L:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_169 .. :try_end_174} :catch_267

    .line 1483
    :goto_174
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->N:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->H()I

    move-result v0

    if-nez v0, :cond_27a

    move v0, v6

    :goto_17f
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1485
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_196

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_27d

    .line 1487
    :cond_196
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ay:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1492
    :goto_19b
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aw:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1494
    const-string v0, "com.sina.weibo"

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1be

    .line 1496
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1497
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1501
    :cond_1be
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->A()V

    .line 1504
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->N()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1da

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1da

    .line 1506
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ax:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1510
    :cond_1da
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->O()Lcom/sina/weibo/appmarket/d/ac;

    move-result-object v7

    .line 1511
    if-eqz v7, :cond_23c

    .line 1512
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ag:Landroid/widget/TextView;

    const v1, 0x7f0e004a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1514
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ah:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/sina/weibo/appmarket/d/ac;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1515
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ai:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/sina/weibo/appmarket/d/ac;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1516
    invoke-virtual {v7}, Lcom/sina/weibo/appmarket/d/ac;->c()Ljava/lang/String;

    move-result-object v0

    .line 1517
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aj:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aX:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Z

    .line 1519
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->al:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ak:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->am:Landroid/widget/ProgressBar;

    invoke-virtual {v7}, Lcom/sina/weibo/appmarket/d/ac;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/sina/weibo/appmarket/d/ac;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/appmarket/f/al;->a(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ae:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1523
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1524
    const v0, 0x7f0b029b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1525
    invoke-static {v0, v7}, Lcom/sina/weibo/appmarket/f/al;->a(Landroid/widget/ImageView;Lcom/sina/weibo/appmarket/d/ac;)V

    .line 1527
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1bb

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 1533
    :cond_23c
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->as:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1535
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->d:Lcom/sina/weibo/appmarket/widget/TitleBar;

    invoke-virtual {v0, v8}, Lcom/sina/weibo/appmarket/widget/TitleBar;->setTitleRight2(I)V

    .line 1536
    return-void

    .line 1435
    :cond_247
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->G:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v8}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 1436
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_48

    .line 1439
    :cond_253
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->G:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v8}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 1440
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_48

    .line 1467
    :cond_25f
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->l()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10f

    .line 1478
    :catch_267
    move-exception v0

    .line 1479
    const-string v2, "AppDetailActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/f/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->L:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_174

    :cond_27a
    move v0, v1

    .line 1483
    goto/16 :goto_17f

    .line 1489
    :cond_27d
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->az:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_19b
.end method

.method static synthetic l(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 105
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aI:I

    return v0
.end method

.method private l()V
    .registers 3

    .prologue
    .line 1542
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aR:Z

    .line 1543
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->L:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1544
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->L:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1547
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->S:Landroid/widget/ImageView;

    const v1, 0x7f02033b

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1550
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->Q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1551
    return-void
.end method

.method private m()V
    .registers 3

    .prologue
    .line 1557
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aR:Z

    .line 1558
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->L:Landroid/widget/TextView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1559
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->L:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1562
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->S:Landroid/widget/ImageView;

    const v1, 0x7f02033d

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1565
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->Q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1566
    return-void
.end method

.method static synthetic m(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->D()V

    return-void
.end method

.method private n()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1592
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/i;

    iget v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aG:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/i;->a(I)Lcom/sina/weibo/appmarket/d/j;

    move-result-object v0

    .line 1594
    if-eqz v0, :cond_86

    .line 1595
    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    .line 1597
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;Lcom/sina/weibo/appmarket/d/c;)V

    .line 1598
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->k()V

    .line 1599
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sina/weibo/appmarket/activity/d;

    invoke-direct {v1, p0}, Lcom/sina/weibo/appmarket/activity/d;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1612
    :goto_24
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_93

    .line 1613
    const-string v0, "http://api.apps.sina.cn/sdk/appd.php?appID=%s&gsid=%s&uid=%s&wm=%s&ly=%d&pd=%s&vs=4"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget v3, Lcom/sina/weibo/appmarket/f/s;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "100"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1621
    :goto_59
    :try_start_59
    new-instance v1, Lcom/sina/weibo/appmarket/c/c;

    new-instance v2, Lcom/sina/weibo/appmarket/e/c;

    invoke-direct {v2, p0}, Lcom/sina/weibo/appmarket/e/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    .line 1623
    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/lang/String;)V

    .line 1624
    invoke-virtual {v1, p0}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 1625
    new-instance v2, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 1626
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1627
    const-string v0, "httpmethod"

    const-string v3, "GET"

    invoke-virtual {v2, v0, v3}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1628
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_85
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_59 .. :try_end_85} :catch_a4

    .line 1632
    :goto_85
    return-void

    .line 1607
    :cond_86
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->as:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1608
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->at:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_24

    .line 1618
    :cond_93
    const-string v0, "http://api.apps.sina.cn/sdk/appd.php?appID=%s&vs=4"

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_59

    .line 1629
    :catch_a4
    move-exception v0

    .line 1630
    const-string v1, "RequestTask"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_85
.end method

.method static synthetic n(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->u()V

    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/d;
    .registers 2
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aQ:Lcom/sina/weibo/appmarket/d/d;

    return-object v0
.end method

.method private o()V
    .registers 11

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1675
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->x()I

    move-result v0

    .line 1677
    if-nez v0, :cond_45

    .line 1678
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/appmarket/d/j;->f(I)V

    .line 1679
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->s()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/d/j;->d(I)V

    .line 1680
    invoke-direct {p0, v5}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->a(Z)V

    .line 1681
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aO:Lcom/sina/weibo/appmarket/f/ae;

    const/16 v2, 0x1c1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 1691
    :goto_29
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/i;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->i_()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/j;->x()I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/d/j;->s()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/appmarket/d/i;->a(III)V

    .line 1696
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v1, :cond_5b

    .line 1719
    :goto_44
    return-void

    .line 1684
    :cond_45
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/appmarket/d/j;->f(I)V

    .line 1685
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->s()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/d/j;->d(I)V

    .line 1686
    invoke-direct {p0, v5}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->a(Z)V

    goto :goto_29

    .line 1699
    :cond_5b
    if-ne v0, v6, :cond_be

    .line 1700
    const-string v0, "http://api.apps.sina.cn/sdk/like.php?gsid=%s&uid=%s&appID=%s&ly=%d&pd=%s&like=0&vs=4"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    aput-object v2, v1, v6

    iget v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    sget v2, Lcom/sina/weibo/appmarket/f/s;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "100"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1709
    :goto_86
    :try_start_86
    new-instance v1, Lcom/sina/weibo/appmarket/c/c;

    new-instance v2, Lcom/sina/weibo/appmarket/e/t;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/e/t;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    .line 1710
    const-string v2, "3"

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/lang/String;)V

    .line 1711
    invoke-virtual {v1, p0}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 1712
    new-instance v2, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 1713
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1714
    const-string v0, "httpmethod"

    const-string v3, "GET"

    invoke-virtual {v2, v0, v3}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1715
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_b2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_86 .. :try_end_b2} :catch_b3

    goto :goto_44

    .line 1716
    :catch_b3
    move-exception v0

    .line 1717
    const-string v1, "RequestTask"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_44

    .line 1704
    :cond_be
    const-string v0, "http://api.apps.sina.cn/sdk/like.php?gsid=%s&uid=%s&appID=%s&ly=%d&pd=%s&like=1&vs=4"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    aput-object v2, v1, v6

    iget v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    sget v2, Lcom/sina/weibo/appmarket/f/s;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "100"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_86
.end method

.method static synthetic p(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 105
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aG:I

    return v0
.end method

.method private p()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1725
    const-string v0, "AppDetailActivity"

    const-string v1, "reqFiendLike"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1726
    const-string v0, "http://api.apps.sina.cn/sdk/relateapp.php?uid=%s&appID=%s&ly=%d&pd=%s&wm=%s&vs=4"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    aput-object v2, v1, v3

    iget v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    sget v3, Lcom/sina/weibo/appmarket/f/s;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "100"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1731
    :try_start_33
    new-instance v1, Lcom/sina/weibo/appmarket/c/c;

    new-instance v2, Lcom/sina/weibo/appmarket/e/b;

    invoke-direct {v2, p0}, Lcom/sina/weibo/appmarket/e/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    .line 1733
    const-string v2, "4"

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/lang/String;)V

    .line 1734
    invoke-virtual {v1, p0}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 1735
    new-instance v2, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 1736
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1737
    const-string v0, "httpmethod"

    const-string v3, "GET"

    invoke-virtual {v2, v0, v3}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1738
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_5f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_33 .. :try_end_5f} :catch_60

    .line 1743
    :goto_5f
    return-void

    .line 1739
    :catch_60
    move-exception v0

    .line 1740
    const-string v1, "RequestTask"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5f
.end method

.method static synthetic q(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Landroid/widget/LinearLayout;
    .registers 2
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->O:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private q()V
    .registers 3

    .prologue
    .line 1814
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/appmarket/activity/ReportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 1815
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1ba

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 1817
    return-void
.end method

.method static synthetic r(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Landroid/widget/LinearLayout;
    .registers 2
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->u:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private r()V
    .registers 3

    .prologue
    .line 1851
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->O()Lcom/sina/weibo/appmarket/d/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/ac;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/j;->O()Lcom/sina/weibo/appmarket/d/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/ac;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/appmarket/f/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1bc

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 1857
    return-void
.end method

.method static synthetic s(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Landroid/widget/CheckBox;
    .registers 2
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->N:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private s()V
    .registers 11

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1867
    :try_start_5
    const-string v0, "sinaweibo://pageweibolist?pageid=%s&cardid=%s&count=20&title=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "100404"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aG:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WEIBO_SECOND_REVIEW_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/d/j;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "\u5e94\u7528\u70b9\u8bc4"

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z
    :try_end_59
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_59} :catch_63

    .line 1882
    :goto_59
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1b8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 1885
    return-void

    .line 1874
    :catch_63
    move-exception v0

    .line 1875
    const-string v1, "sinaweibo://pageweibolist?pageid=%s&cardid=%s&count=20&title=%s"

    new-array v2, v9, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "100404"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aG:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/j;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "\u5e94\u7528\u70b9\u8bc4"

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v6, v5, v6}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    .line 1879
    const-string v1, "AppDetailActivity"

    const-string v2, "openScheme"

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/appmarket/f/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_59
.end method

.method static synthetic t(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/widget/TitleBar;
    .registers 2
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->d:Lcom/sina/weibo/appmarket/widget/TitleBar;

    return-object v0
.end method

.method private t()V
    .registers 5

    .prologue
    .line 1906
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1907
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/fr;->k:Lcom/sina/weibo/fr;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1909
    const-string v1, "com.sina.weibo.intent.extra.PAGE_ID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "100404"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1911
    const-string v1, "com.sina.weibo.intent.extra.PAGE_TITLE"

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1912
    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1915
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1b7

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 1917
    return-void
.end method

.method private u()V
    .registers 4

    .prologue
    .line 1926
    const-string v0, "AppDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStatus():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1927
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->q()I

    move-result v0

    packed-switch v0, :pswitch_data_46

    .line 1977
    :goto_27
    :pswitch_27
    return-void

    .line 1931
    :pswitch_28
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;Lcom/sina/weibo/appmarket/d/c;)V

    .line 1935
    :pswitch_2e
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->x()V

    goto :goto_27

    .line 1942
    :pswitch_32
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->v()V

    goto :goto_27

    .line 1947
    :pswitch_36
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->w()V

    goto :goto_27

    .line 1957
    :pswitch_3a
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->y()V

    goto :goto_27

    .line 1963
    :pswitch_3e
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->z()V

    goto :goto_27

    .line 1969
    :pswitch_42
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->B()V

    goto :goto_27

    .line 1927
    :pswitch_data_46
    .packed-switch -0x1
        :pswitch_28
        :pswitch_27
        :pswitch_3a
        :pswitch_3a
        :pswitch_32
        :pswitch_36
        :pswitch_3e
        :pswitch_42
        :pswitch_2e
        :pswitch_2e
        :pswitch_32
    .end packed-switch
.end method

.method private v()V
    .registers 5

    .prologue
    const v3, 0x7f0e002f

    const v2, 0x7f020343

    .line 1987
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->c()I

    move-result v0

    .line 1988
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1989
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aT:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1990
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aU:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1991
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1993
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->j:Landroid/widget/ImageView;

    invoke-static {p0, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1996
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->l:Landroid/widget/ImageView;

    invoke-static {p0, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1999
    new-instance v0, Lcom/sina/weibo/appmarket/activity/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/appmarket/activity/q;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;I)V

    .line 2001
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2002
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2003
    return-void
.end method

.method private w()V
    .registers 6

    .prologue
    const v4, 0x7f0e008a

    const v3, 0x7f020357

    const/4 v2, 0x0

    .line 2100
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->c()I

    move-result v0

    .line 2101
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2104
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aT:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2105
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aT:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2106
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2107
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aU:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2108
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aU:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2109
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->j:Landroid/widget/ImageView;

    invoke-static {p0, v3}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2112
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->l:Landroid/widget/ImageView;

    invoke-static {p0, v3}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2116
    new-instance v0, Lcom/sina/weibo/appmarket/activity/q;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/appmarket/activity/q;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;I)V

    .line 2118
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2119
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2121
    return-void
.end method

.method private x()V
    .registers 8

    .prologue
    const v6, 0x7f020370

    const v5, 0x7f020346

    const v4, 0x7f020344

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2131
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2132
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2133
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2134
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2135
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->U:Landroid/widget/RelativeLayout;

    invoke-static {p0, v6}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2138
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->V:Landroid/widget/RelativeLayout;

    invoke-static {p0, v6}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2142
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->q()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_7c

    .line 2143
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->j:Landroid/widget/ImageView;

    invoke-static {p0, v4}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2146
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->l:Landroid/widget/ImageView;

    invoke-static {p0, v4}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2149
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->i:Landroid/widget/TextView;

    const v3, 0x7f0e0027

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2150
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->k:Landroid/widget/TextView;

    const v3, 0x7f0e0027

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2151
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->N:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/j;->H()I

    move-result v3

    if-nez v3, :cond_7a

    :goto_67
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2165
    :goto_6a
    new-instance v0, Lcom/sina/weibo/appmarket/activity/q;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/appmarket/activity/q;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;I)V

    .line 2167
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2168
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2169
    return-void

    :cond_7a
    move v0, v1

    .line 2151
    goto :goto_67

    .line 2154
    :cond_7c
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->j:Landroid/widget/ImageView;

    invoke-static {p0, v5}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2157
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->l:Landroid/widget/ImageView;

    invoke-static {p0, v5}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2161
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->i:Landroid/widget/TextView;

    const v2, 0x7f0e0028

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2162
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->k:Landroid/widget/TextView;

    const v2, 0x7f0e0028

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6a
.end method

.method private y()V
    .registers 7

    .prologue
    const v5, 0x7f020355

    const/4 v4, 0x0

    .line 2181
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->c()I

    move-result v0

    .line 2182
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2183
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aT:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2184
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aT:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2185
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->k:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2186
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aU:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2187
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aU:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2188
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->j:Landroid/widget/ImageView;

    invoke-static {p0, v5}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2191
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->l:Landroid/widget/ImageView;

    invoke-static {p0, v5}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2195
    new-instance v0, Lcom/sina/weibo/appmarket/activity/q;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/appmarket/activity/q;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;I)V

    .line 2197
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2198
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2200
    return-void
.end method

.method private z()V
    .registers 8

    .prologue
    const v6, 0x7f020370

    const v5, 0x7f02034b

    const/16 v4, 0x64

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2210
    const-string v0, "com.sina.weibo"

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/b;->b(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 2226
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->B()V

    .line 2261
    :goto_23
    return-void

    .line 2229
    :cond_24
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2230
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2231
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aT:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2232
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aU:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2233
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aT:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2234
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aU:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2235
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f0e002c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2236
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0e002c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2238
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2239
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2240
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2241
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2242
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2243
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->j:Landroid/widget/ImageView;

    invoke-static {p0, v5}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2246
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2247
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->l:Landroid/widget/ImageView;

    invoke-static {p0, v5}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2250
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->U:Landroid/widget/RelativeLayout;

    invoke-static {p0, v6}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2253
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->V:Landroid/widget/RelativeLayout;

    invoke-static {p0, v6}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2257
    new-instance v0, Lcom/sina/weibo/appmarket/activity/q;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/appmarket/activity/q;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;I)V

    .line 2259
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2260
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_23
.end method


# virtual methods
.method protected a()V
    .registers 3

    .prologue
    .line 749
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->a()V

    .line 750
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aG:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_16

    .line 751
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->au:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 752
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->n()V

    .line 753
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->p()V

    .line 757
    :goto_15
    return-void

    .line 755
    :cond_16
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->j()V

    goto :goto_15
.end method

.method public a(Lcom/sina/weibo/appmarket/c/f;)V
    .registers 8
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 621
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->b:Lcom/sina/weibo/appmarket/c/a;

    check-cast v0, Lcom/sina/weibo/appmarket/c/c;

    .line 626
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/c;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 627
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_6d

    .line 628
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/j;

    .line 629
    if-eqz v0, :cond_6d

    .line 631
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    if-eqz v3, :cond_35

    .line 633
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/j;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->g(Ljava/lang/String;)V

    .line 634
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/j;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->c(I)V

    move v1, v2

    .line 636
    :cond_35
    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    .line 638
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;Lcom/sina/weibo/appmarket/d/c;)V

    .line 641
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/j;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aY:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aX:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, v4, v5}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Z

    .line 646
    :try_start_4e
    new-instance v0, Lcom/sina/weibo/appmarket/activity/k;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/k;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/activity/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_59
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4e .. :try_end_59} :catch_62

    .line 660
    :goto_59
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->k()V

    .line 661
    if-nez v1, :cond_61

    .line 662
    invoke-direct {p0, v2}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->c(I)V

    .line 738
    :cond_61
    :goto_61
    return-void

    .line 656
    :catch_62
    move-exception v0

    .line 657
    const-string v3, "GenericTask"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_59

    .line 667
    :cond_6d
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aL:Lcom/sina/weibo/appmarket/d/j;

    if-nez v0, :cond_61

    .line 668
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->j()V

    goto :goto_61

    .line 676
    :cond_75
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 677
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 678
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_9e

    .line 679
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/v;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v1

    .line 681
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/v;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->b()I

    move-result v0

    .line 683
    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->a(Ljava/util/List;I)V

    goto :goto_61

    .line 686
    :cond_9e
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->J:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_61

    .line 694
    :cond_af
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 725
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 726
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_e1

    .line 727
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/v;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->t:Ljava/util/List;

    .line 729
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aV:I

    .line 730
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aV:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->a(I)V

    goto :goto_61

    .line 733
    :cond_e1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 734
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_61
.end method

.method protected a(Lcom/sina/weibo/appmarket/d/c;)V
    .registers 8
    .parameter

    .prologue
    .line 980
    .line 983
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->N:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 984
    const/4 v5, 0x1

    .line 990
    :goto_9
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aI:I

    if-lez v0, :cond_29

    .line 991
    sget v1, Lcom/sina/weibo/appmarket/f/s;->a:I

    iget v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aI:I

    iget v3, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aK:I

    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aJ:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/appmarket/d/c;->a(IIILjava/lang/String;Z)V

    .line 998
    :goto_19
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aH:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 999
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/d/c;->a(Ljava/lang/String;)V

    .line 1001
    :cond_26
    return-void

    .line 986
    :cond_27
    const/4 v5, 0x0

    goto :goto_9

    .line 995
    :cond_29
    sget v0, Lcom/sina/weibo/appmarket/f/s;->a:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v5}, Lcom/sina/weibo/appmarket/d/c;->a(IIZ)V

    goto :goto_19
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 2610
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0b0282

    if-ne v0, v1, :cond_14

    .line 2611
    if-nez p2, :cond_14

    .line 2612
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1c3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 2617
    :cond_14
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 490
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 491
    sparse-switch v1, :sswitch_data_96

    .line 616
    :goto_8
    return-void

    .line 497
    :sswitch_9
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aR:Z

    if-nez v0, :cond_1a

    .line 498
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->m()V

    .line 499
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1b4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_8

    .line 503
    :cond_1a
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->l()V

    goto :goto_8

    .line 532
    :sswitch_1e
    const-string v0, "AppDetailActivity"

    const-string v1, "ADLike!"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->o()V

    goto :goto_8

    .line 539
    :sswitch_29
    const-string v0, "AppDetailActivity"

    const-string v1, "reload!"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->n()V

    goto :goto_8

    .line 545
    :sswitch_34
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aV:I

    .line 546
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aV:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->a(I)V

    .line 548
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1b5

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_8

    .line 561
    :sswitch_49
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->q()V

    goto :goto_8

    .line 565
    :sswitch_4d
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->r()V

    goto :goto_8

    .line 570
    :sswitch_51
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->N:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->N:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_5c

    const/4 v0, 0x1

    :cond_5c
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_8

    .line 576
    :sswitch_60
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->s()V

    goto :goto_8

    .line 586
    :sswitch_64
    const-string v0, "AppDetailActivity"

    const-string v1, "send comment!"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->t()V

    goto :goto_8

    .line 593
    :sswitch_6f
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 594
    sget-object v2, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 595
    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 597
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1b6

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_8

    .line 607
    :sswitch_88
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e()V

    .line 608
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1c2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto/16 :goto_8

    .line 491
    :sswitch_data_96
    .sparse-switch
        0x7f0b0270 -> :sswitch_29
        0x7f0b027d -> :sswitch_88
        0x7f0b027e -> :sswitch_88
        0x7f0b027f -> :sswitch_88
        0x7f0b0280 -> :sswitch_88
        0x7f0b0281 -> :sswitch_51
        0x7f0b028b -> :sswitch_9
        0x7f0b028c -> :sswitch_9
        0x7f0b028d -> :sswitch_9
        0x7f0b028f -> :sswitch_9
        0x7f0b0299 -> :sswitch_4d
        0x7f0b02a4 -> :sswitch_34
        0x7f0b02aa -> :sswitch_6f
        0x7f0b02b1 -> :sswitch_64
        0x7f0b02b2 -> :sswitch_64
        0x7f0b02b3 -> :sswitch_64
        0x7f0b02b9 -> :sswitch_60
        0x7f0b02bc -> :sswitch_49
        0x7f0b02bd -> :sswitch_49
        0x7f0b02be -> :sswitch_1e
        0x7f0b02bf -> :sswitch_1e
        0x7f0b02c0 -> :sswitch_1e
        0x7f0b02c6 -> :sswitch_1e
        0x7f0b02c7 -> :sswitch_1e
        0x7f0b02c8 -> :sswitch_1e
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .parameter

    .prologue
    .line 460
    invoke-super {p0, p1}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 461
    const v0, 0x7f030065

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->setContentView(I)V

    .line 462
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aO:Lcom/sina/weibo/appmarket/f/ae;

    .line 463
    new-instance v0, Lcom/sina/weibo/appmarket/d/i;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/d/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aP:Lcom/sina/weibo/appmarket/d/i;

    .line 464
    invoke-static {p0}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aQ:Lcom/sina/weibo/appmarket/d/d;

    .line 465
    new-instance v0, Lcom/sina/weibo/appmarket/f/x;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/f/x;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aC:Lcom/sina/weibo/appmarket/f/x;

    .line 466
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->g()V

    .line 467
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->h()V

    .line 468
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->f()V

    .line 469
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->i()V

    .line 470
    new-instance v0, Lcom/sina/weibo/appmarket/activity/o;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/appmarket/activity/o;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aS:Lcom/sina/weibo/appmarket/activity/o;

    .line 471
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aS:Lcom/sina/weibo/appmarket/activity/o;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/appmarket/activity/o;->a(Landroid/app/Activity;)V

    .line 473
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 475
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->au:Landroid/widget/ScrollView;

    new-instance v1, Lcom/sina/weibo/appmarket/activity/j;

    invoke-direct {v1, p0}, Lcom/sina/weibo/appmarket/activity/j;-><init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 486
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 770
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aS:Lcom/sina/weibo/appmarket/activity/o;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 771
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aX:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aX:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_16

    .line 772
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aX:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 774
    :cond_16
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/appmarket/c/b/m;->b(Landroid/content/Context;)V

    .line 775
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->aC:Lcom/sina/weibo/appmarket/f/x;

    .line 776
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onDestroy()V

    .line 777
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 761
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 762
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->C()V

    .line 763
    const/4 v0, 0x1

    .line 765
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 742
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->d:Lcom/sina/weibo/appmarket/widget/TitleBar;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/TitleBar;->b()V

    .line 743
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->c()V

    .line 744
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onResume()V

    .line 745
    return-void
.end method

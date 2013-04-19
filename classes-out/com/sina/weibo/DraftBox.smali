.class public Lcom/sina/weibo/DraftBox;
.super Lcom/sina/weibo/BaseActivity;
.source "DraftBox.java"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/sina/weibo/en;

.field private h:Lcom/sina/weibo/em;

.field private i:Ljava/util/List;

.field private j:Lcom/sina/weibo/f/an;

.field private k:Lcom/sina/weibo/cz;

.field private l:Landroid/app/NotificationManager;

.field private m:Z

.field private n:Lcom/sina/weibo/sendqueue/i;

.field private o:Landroid/os/Handler;

.field private p:Landroid/content/BroadcastReceiver;

.field private q:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/DraftBox;->m:Z

    .line 84
    new-instance v0, Lcom/sina/weibo/ee;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ee;-><init>(Lcom/sina/weibo/DraftBox;)V

    iput-object v0, p0, Lcom/sina/weibo/DraftBox;->o:Landroid/os/Handler;

    .line 101
    new-instance v0, Lcom/sina/weibo/ef;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ef;-><init>(Lcom/sina/weibo/DraftBox;)V

    iput-object v0, p0, Lcom/sina/weibo/DraftBox;->q:Landroid/content/ServiceConnection;

    .line 388
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/DraftBox;Lcom/sina/weibo/cz;)Lcom/sina/weibo/cz;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sina/weibo/DraftBox;->k:Lcom/sina/weibo/cz;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/en;
    .registers 2
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->c:Lcom/sina/weibo/en;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/DraftBox;Lcom/sina/weibo/en;)Lcom/sina/weibo/en;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sina/weibo/DraftBox;->c:Lcom/sina/weibo/en;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/DraftBox;Lcom/sina/weibo/f/an;)Lcom/sina/weibo/f/an;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sina/weibo/DraftBox;->j:Lcom/sina/weibo/f/an;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/DraftBox;Lcom/sina/weibo/sendqueue/i;)Lcom/sina/weibo/sendqueue/i;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sina/weibo/DraftBox;->n:Lcom/sina/weibo/sendqueue/i;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/DraftBox;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sina/weibo/DraftBox;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/DraftBox;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/sina/weibo/DraftBox;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 6
    .parameter

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/sina/weibo/DraftBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 361
    invoke-static {p0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v1

    .line 362
    const v2, 0x7f0e028a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 363
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->j:Lcom/sina/weibo/f/an;

    .line 364
    invoke-virtual {p0}, Lcom/sina/weibo/DraftBox;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/f/an;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/b/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 365
    iget-object v1, p0, Lcom/sina/weibo/DraftBox;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 366
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->h:Lcom/sina/weibo/em;

    invoke-virtual {v0}, Lcom/sina/weibo/em;->notifyDataSetChanged()V

    .line 376
    :cond_2f
    :goto_2f
    return-void

    .line 368
    :cond_30
    const v1, 0x7f0e028b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 371
    const/16 v0, 0x2711

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DraftBox;->showDialog(I)V

    goto :goto_2f
.end method

.method private a(Ljava/util/List;)V
    .registers 5
    .parameter

    .prologue
    .line 344
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 346
    const v0, 0x7f0e00c9

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 347
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/sina/weibo/ej;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/ej;-><init>(Lcom/sina/weibo/DraftBox;Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 355
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 357
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/sendqueue/i;
    .registers 2
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->n:Lcom/sina/weibo/sendqueue/i;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/DraftBox;Ljava/util/List;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/sina/weibo/DraftBox;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/cz;
    .registers 2
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->k:Lcom/sina/weibo/cz;

    return-object v0
.end method

.method private c()V
    .registers 6

    .prologue
    .line 330
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/DraftBox;->b:Landroid/widget/LinearLayout;

    .line 331
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 332
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 333
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/DraftBox;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0030

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/DraftBox;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 337
    const v1, 0x7f0e00f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 338
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f090031

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    iget-object v1, p0, Lcom/sina/weibo/DraftBox;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 341
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/em;
    .registers 2
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->h:Lcom/sina/weibo/em;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/DraftBox;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/DraftBox;)Landroid/os/Handler;
    .registers 2
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->o:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/f/an;
    .registers 2
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->j:Lcom/sina/weibo/f/an;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/DraftBox;)Landroid/widget/LinearLayout;
    .registers 2
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/DraftBox;)Landroid/app/NotificationManager;
    .registers 2
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->l:Landroid/app/NotificationManager;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .registers 3
    .parameter

    .prologue
    .line 175
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 176
    invoke-virtual {p0}, Lcom/sina/weibo/DraftBox;->finish()V

    .line 178
    :cond_6
    return-void
.end method

.method protected a_()V
    .registers 4

    .prologue
    .line 270
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->a_()V

    .line 272
    :try_start_3
    new-instance v0, Lcom/sina/weibo/en;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/en;-><init>(Lcom/sina/weibo/DraftBox;Lcom/sina/weibo/ee;)V

    iput-object v0, p0, Lcom/sina/weibo/DraftBox;->c:Lcom/sina/weibo/en;

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->c:Lcom/sina/weibo/en;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/en;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/da;
    :try_end_13
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_13} :catch_24

    .line 277
    :goto_13
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 278
    const-string v1, "com.sina.weibo.action.SEND_QUEUE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    iget-object v1, p0, Lcom/sina/weibo/DraftBox;->q:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/weibo/DraftBox;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 280
    return-void

    .line 274
    :catch_24
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    goto :goto_13
.end method

.method public c_()V
    .registers 4

    .prologue
    .line 380
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 381
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/sina/weibo/DraftBox;->a:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sina/weibo/DraftBox;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/h/s;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383
    iget-object v1, p0, Lcom/sina/weibo/DraftBox;->a:Landroid/widget/ListView;

    const v2, 0x7f020103

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 385
    return-void
.end method

.method protected g()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 284
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->g()V

    .line 285
    invoke-virtual {p0}, Lcom/sina/weibo/DraftBox;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_clear_failed_count"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/DraftBox;->m:Z

    .line 286
    invoke-virtual {p0}, Lcom/sina/weibo/DraftBox;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_clear_failed_count"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->n:Lcom/sina/weibo/sendqueue/i;

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Lcom/sina/weibo/DraftBox;->m:Z

    if-eqz v0, :cond_28

    .line 290
    :try_start_21
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->n:Lcom/sina/weibo/sendqueue/i;

    invoke-interface {v0}, Lcom/sina/weibo/sendqueue/i;->c()V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_26} :catch_29

    .line 294
    :goto_26
    iput-boolean v2, p0, Lcom/sina/weibo/DraftBox;->m:Z

    .line 296
    :cond_28
    return-void

    .line 291
    :catch_29
    move-exception v0

    .line 292
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_26
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 311
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 312
    const/4 v0, 0x1

    if-ne v0, p1, :cond_e

    const/4 v0, -0x1

    if-ne p2, v0, :cond_e

    if-eqz p3, :cond_e

    .line 315
    if-nez p3, :cond_f

    .line 327
    :cond_e
    :goto_e
    return-void

    .line 319
    :cond_f
    const-string v0, "need_update_draftbox"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 320
    if-eqz v0, :cond_e

    .line 322
    :try_start_17
    new-instance v0, Lcom/sina/weibo/en;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/en;-><init>(Lcom/sina/weibo/DraftBox;Lcom/sina/weibo/ee;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/en;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/da;
    :try_end_23
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_17 .. :try_end_23} :catch_24

    goto :goto_e

    .line 323
    :catch_24
    move-exception v0

    goto :goto_e
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 183
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 184
    const v0, 0x7f03003c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DraftBox;->c(I)V

    .line 185
    const/4 v0, 0x1

    const v1, 0x7f0e0192

    invoke-virtual {p0, v1}, Lcom/sina/weibo/DraftBox;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0227

    invoke-virtual {p0, v2}, Lcom/sina/weibo/DraftBox;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/DraftBox;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const v0, 0x7f0b0150

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DraftBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/DraftBox;->a:Landroid/widget/ListView;

    .line 188
    new-instance v0, Lcom/sina/weibo/em;

    invoke-direct {v0, p0, v3}, Lcom/sina/weibo/em;-><init>(Lcom/sina/weibo/DraftBox;Lcom/sina/weibo/ee;)V

    iput-object v0, p0, Lcom/sina/weibo/DraftBox;->h:Lcom/sina/weibo/em;

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/DraftBox;->h:Lcom/sina/weibo/em;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/eg;

    invoke-direct {v1, p0}, Lcom/sina/weibo/eg;-><init>(Lcom/sina/weibo/DraftBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/eh;

    invoke-direct {v1, p0}, Lcom/sina/weibo/eh;-><init>(Lcom/sina/weibo/DraftBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 226
    invoke-direct {p0}, Lcom/sina/weibo/DraftBox;->c()V

    .line 227
    invoke-virtual {p0}, Lcom/sina/weibo/DraftBox;->c_()V

    .line 229
    new-instance v0, Lcom/sina/weibo/ei;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ei;-><init>(Lcom/sina/weibo/DraftBox;)V

    iput-object v0, p0, Lcom/sina/weibo/DraftBox;->p:Landroid/content/BroadcastReceiver;

    .line 241
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 242
    const-string v1, "com.sina.weibo.action.POST_COMMENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 243
    const-string v1, "com.sina.weibo.action.POST_FAILED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 244
    const-string v1, "com.sina.weibo.action.POST_WEIBO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 245
    const-string v1, "com.sina.weibo.action.POST_FORWARD"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/sina/weibo/DraftBox;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/DraftBox;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 249
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DraftBox;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/sina/weibo/DraftBox;->l:Landroid/app/NotificationManager;

    .line 250
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->l:Landroid/app/NotificationManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 251
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 5
    .parameter

    .prologue
    .line 436
    const/4 v0, 0x0

    .line 437
    const/16 v1, 0x2711

    if-ne p1, v1, :cond_3b

    .line 438
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e016a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e044e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/DraftBox;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e012a

    new-instance v2, Lcom/sina/weibo/el;

    invoke-direct {v2, p0}, Lcom/sina/weibo/el;-><init>(Lcom/sina/weibo/DraftBox;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0125

    new-instance v2, Lcom/sina/weibo/ek;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ek;-><init>(Lcom/sina/weibo/DraftBox;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 467
    :cond_3b
    return-object v0
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 300
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 301
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->n:Lcom/sina/weibo/sendqueue/i;

    if-eqz v0, :cond_c

    .line 302
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->q:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DraftBox;->unbindService(Landroid/content/ServiceConnection;)V

    .line 304
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->p:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_15

    .line 305
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DraftBox;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 307
    :cond_15
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/sina/weibo/DraftBox;->f()V

    .line 256
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 257
    return-void
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 262
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 263
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->c:Lcom/sina/weibo/en;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->c:Lcom/sina/weibo/en;

    invoke-virtual {v0}, Lcom/sina/weibo/en;->d()Lcom/sina/weibo/h/dh;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/h/dh;->b:Lcom/sina/weibo/h/dh;

    if-ne v0, v1, :cond_17

    .line 264
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->c:Lcom/sina/weibo/en;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/en;->a(Z)Z

    .line 266
    :cond_17
    return-void
.end method

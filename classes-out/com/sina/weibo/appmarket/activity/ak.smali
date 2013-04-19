.class public Lcom/sina/weibo/appmarket/activity/ak;
.super Lcom/sina/weibo/appmarket/activity/ae;
.source "DownloadFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/ExpandableListView$OnChildClickListener;
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field public a:Z

.field private b:Landroid/widget/ExpandableListView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/Button;

.field private e:Lcom/sina/weibo/appmarket/a/k;

.field private f:Landroid/view/View;

.field private g:Ljava/util/Comparator;

.field private h:Landroid/os/Handler;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ae;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/ak;->a:Z

    .line 74
    new-instance v0, Lcom/sina/weibo/appmarket/activity/al;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/al;-><init>(Lcom/sina/weibo/appmarket/activity/ak;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ak;->g:Ljava/util/Comparator;

    .line 95
    new-instance v0, Lcom/sina/weibo/appmarket/activity/am;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/am;-><init>(Lcom/sina/weibo/appmarket/activity/ak;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ak;->h:Landroid/os/Handler;

    .line 109
    new-instance v0, Lcom/sina/weibo/appmarket/activity/an;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/an;-><init>(Lcom/sina/weibo/appmarket/activity/ak;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ak;->i:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/ak;)Lcom/sina/weibo/appmarket/a/k;
    .registers 2
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ak;->e:Lcom/sina/weibo/appmarket/a/k;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    const v3, 0x7f09009c

    .line 308
    const v0, 0x7f0b02ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 309
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0900d3

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 312
    const v0, 0x7f0b02ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 314
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 317
    const v0, 0x7f0b02ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 318
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f02032d

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    const v0, 0x7f0b02ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 323
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 325
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/ak;Lcom/sina/weibo/appmarket/d/d;Lcom/sina/weibo/appmarket/d/c;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/activity/ak;->a(Lcom/sina/weibo/appmarket/d/d;Lcom/sina/weibo/appmarket/d/c;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/d/d;Lcom/sina/weibo/appmarket/d/c;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 456
    if-nez p2, :cond_4

    .line 475
    :cond_3
    :goto_3
    return-void

    .line 458
    :cond_4
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/a/l;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/a/l;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/a/l;->b(I)Lcom/sina/weibo/appmarket/d/c;

    move-result-object v0

    .line 460
    if-nez v0, :cond_2b

    .line 461
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->q()I

    move-result v0

    if-eq v0, v2, :cond_23

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 463
    :cond_23
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/sina/weibo/appmarket/d/c;->c(I)V

    .line 464
    invoke-virtual {p1, p2}, Lcom/sina/weibo/appmarket/d/d;->b(Lcom/sina/weibo/appmarket/d/c;)V

    goto :goto_3

    .line 468
    :cond_2b
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->q()I

    move-result v1

    if-ne v1, v2, :cond_38

    .line 469
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->g_()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/sina/weibo/appmarket/d/c;->a(J)V

    .line 471
    :cond_38
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->n()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/sina/weibo/appmarket/d/c;->c(J)V

    .line 472
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/sina/weibo/appmarket/d/c;->a(I)V

    .line 473
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->q()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sina/weibo/appmarket/d/c;->c(I)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/activity/ak;)Landroid/widget/ExpandableListView;
    .registers 2
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ak;->b:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/activity/ak;)V
    .registers 1
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ak;->f()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/appmarket/activity/ak;)Ljava/util/Comparator;
    .registers 2
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ak;->g:Ljava/util/Comparator;

    return-object v0
.end method

.method private d()Z
    .registers 5

    .prologue
    .line 249
    const/4 v0, 0x1

    .line 250
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ak;->e:Lcom/sina/weibo/appmarket/a/k;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/k;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ak;->e:Lcom/sina/weibo/appmarket/a/k;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/k;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 251
    :cond_19
    const/4 v0, 0x0

    .line 253
    :cond_1a
    const-string v1, "DownloadMainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DownloadFragment-->need refresh = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/appmarket/activity/ak;)Landroid/view/View;
    .registers 2
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ak;->f:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .registers 4

    .prologue
    .line 328
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ak;->b:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_5

    .line 347
    :goto_4
    return-void

    .line 331
    :cond_5
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ak;->getView()Landroid/view/View;

    move-result-object v1

    .line 332
    if-nez v1, :cond_13

    .line 333
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_13
    const v0, 0x7f0b0300

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ak;->b:Landroid/widget/ExpandableListView;

    .line 337
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ak;->b:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ak;->e:Lcom/sina/weibo/appmarket/a/k;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 338
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ak;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 339
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ak;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 340
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ak;->b:Landroid/widget/ExpandableListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 342
    const v0, 0x7f0b02ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ak;->c:Landroid/widget/LinearLayout;

    .line 343
    const v0, 0x7f0b02ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ak;->d:Landroid/widget/Button;

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ak;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    const v0, 0x7f0b02cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ak;->f:Landroid/view/View;

    goto :goto_4
.end method

.method static synthetic f(Lcom/sina/weibo/appmarket/activity/ak;)Landroid/widget/LinearLayout;
    .registers 2
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ak;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private f()V
    .registers 3

    .prologue
    .line 354
    :try_start_0
    new-instance v0, Lcom/sina/weibo/appmarket/activity/ao;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/ao;-><init>(Lcom/sina/weibo/appmarket/activity/ak;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/activity/ao;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 449
    :goto_b
    return-void

    .line 446
    :catch_c
    move-exception v0

    .line 447
    const-string v1, "DownloadFragment"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 258
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 278
    :goto_7
    return-void

    .line 261
    :cond_8
    const-string v0, "DownloadMainActivity"

    const-string v1, "DownloadFragment--->onSelected-------------------------------"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ak;->e()V

    .line 264
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/ak;->a:Z

    if-nez v0, :cond_1c

    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ak;->d()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 265
    :cond_1c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/ak;->a:Z

    .line 266
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ak;->f()V

    .line 270
    :cond_22
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->c()V

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ak;->e:Lcom/sina/weibo/appmarket/a/k;

    invoke-virtual {v0, v2, v2}, Lcom/sina/weibo/appmarket/a/k;->a(II)V

    .line 276
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x195

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_7
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 283
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ak;->e:Lcom/sina/weibo/appmarket/a/k;

    invoke-virtual {v0, p3, p4}, Lcom/sina/weibo/appmarket/a/k;->a(II)V

    .line 285
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x19a

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 287
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_32

    .line 305
    :goto_7
    return-void

    .line 294
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    sget-object v1, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/ak;->startActivity(Landroid/content/Intent;)V

    .line 298
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x196

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 300
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_7

    .line 292
    nop

    :pswitch_data_32
    .packed-switch 0x7f0b02ef
        :pswitch_8
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .parameter

    .prologue
    .line 182
    new-instance v0, Lcom/sina/weibo/appmarket/a/k;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ak;->h:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/appmarket/a/k;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ak;->e:Lcom/sina/weibo/appmarket/a/k;

    .line 184
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 185
    const-string v1, "com.sina.weibo.appmarket_date_chanaged"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 186
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_start"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 187
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 188
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_finish"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 189
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_failed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 190
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_stoped"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 191
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_paused"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_waiting"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 194
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_appmarket_data_changed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ak;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 199
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/ak;->setHasOptionsMenu(Z)V

    .line 202
    invoke-super {p0, p1}, Lcom/sina/weibo/appmarket/activity/ae;->onCreate(Landroid/os/Bundle;)V

    .line 203
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 208
    const-string v0, "DownloadMainActivity"

    const-string v1, "DownloadFragment--->onCreateView----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const v0, 0x7f030070

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 211
    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/ak;->a(Landroid/view/View;)V

    .line 212
    return-object v0
.end method

.method public onDestroyView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 232
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ak;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 233
    iput-object v2, p0, Lcom/sina/weibo/appmarket/activity/ak;->b:Landroid/widget/ExpandableListView;

    .line 234
    iput-object v2, p0, Lcom/sina/weibo/appmarket/activity/ak;->f:Landroid/view/View;

    .line 235
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/ae;->onDestroyView()V

    .line 236
    return-void
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 481
    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 217
    const-string v0, "DownloadMainActivity"

    const-string v1, "DownloadFragment--->onResume----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ak;->e()V

    .line 219
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/ae;->onResume()V

    .line 220
    return-void
.end method

.method public onStop()V
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ak;->e:Lcom/sina/weibo/appmarket/a/k;

    invoke-virtual {v0, v1, v1}, Lcom/sina/weibo/appmarket/a/k;->a(II)V

    .line 227
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/ae;->onStop()V

    .line 228
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 240
    const-string v0, "DownloadMainActivity"

    const-string v1, "DownloadFragment--->onViewCreated----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ak;->e()V

    .line 242
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/appmarket/activity/ae;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 243
    return-void
.end method

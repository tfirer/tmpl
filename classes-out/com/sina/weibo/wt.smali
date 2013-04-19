.class Lcom/sina/weibo/wt;
.super Ljava/lang/Object;
.source "SquareListHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/sina/weibo/wp;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/sina/weibo/view/SquareItemGuideView;

.field private d:Lcom/sina/weibo/wv;

.field private e:Lcom/sina/weibo/BaseActivity;

.field private f:Lcom/sina/weibo/view/CustomViewPager;

.field private g:Z

.field private h:I

.field private i:Lcom/sina/weibo/view/SquareAdBoardView;

.field private j:Lcom/sina/weibo/f/dz;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/view/CustomViewPager;Z)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/sina/weibo/wt;->e:Lcom/sina/weibo/BaseActivity;

    .line 89
    iput-object p2, p0, Lcom/sina/weibo/wt;->f:Lcom/sina/weibo/view/CustomViewPager;

    .line 90
    iput-boolean p3, p0, Lcom/sina/weibo/wt;->g:Z

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/wt;->e:Lcom/sina/weibo/BaseActivity;

    const v1, 0x7f030123

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/wt;->a:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/wt;->a:Landroid/view/View;

    const v1, 0x7f0b064e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/SquareItemGuideView;

    iput-object v0, p0, Lcom/sina/weibo/wt;->c:Lcom/sina/weibo/view/SquareItemGuideView;

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/wt;->a:Landroid/view/View;

    const v1, 0x7f0b064d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/wt;->b:Landroid/widget/ListView;

    .line 98
    new-instance v0, Lcom/sina/weibo/wv;

    invoke-direct {v0, p0}, Lcom/sina/weibo/wv;-><init>(Lcom/sina/weibo/wt;)V

    iput-object v0, p0, Lcom/sina/weibo/wt;->d:Lcom/sina/weibo/wv;

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/wt;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/wt;->d:Lcom/sina/weibo/wv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/wt;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/wt;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 102
    invoke-direct {p0}, Lcom/sina/weibo/wt;->f()V

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/wt;)Lcom/sina/weibo/view/CustomViewPager;
    .registers 2
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/wt;->f:Lcom/sina/weibo/view/CustomViewPager;

    return-object v0
.end method

.method private a(Lcom/sina/weibo/f/cb;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 238
    invoke-virtual {p1}, Lcom/sina/weibo/f/cb;->d()Ljava/lang/String;

    move-result-object v0

    .line 239
    if-eqz p1, :cond_a

    if-nez v0, :cond_b

    .line 273
    :cond_a
    :goto_a
    return-void

    .line 243
    :cond_b
    invoke-direct {p0, p1}, Lcom/sina/weibo/wt;->b(Lcom/sina/weibo/f/cb;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 248
    invoke-direct {p0, p1}, Lcom/sina/weibo/wt;->c(Lcom/sina/weibo/f/cb;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 253
    invoke-static {v0}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 254
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 255
    iget-object v2, p0, Lcom/sina/weibo/wt;->e:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/BaseActivity;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v1}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 257
    iget-object v2, p0, Lcom/sina/weibo/wt;->e:Lcom/sina/weibo/BaseActivity;

    invoke-static {v2, v0, v3, v4, v1}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    goto :goto_a

    .line 262
    :cond_31
    iget-object v1, p0, Lcom/sina/weibo/wt;->e:Lcom/sina/weibo/BaseActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 267
    iget-object v1, p0, Lcom/sina/weibo/wt;->e:Lcom/sina/weibo/BaseActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/h/s;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 272
    iget-object v0, p0, Lcom/sina/weibo/wt;->e:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {p1}, Lcom/sina/weibo/f/cb;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v4, v3}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    goto :goto_a
.end method

.method static synthetic b(Lcom/sina/weibo/wt;)Lcom/sina/weibo/BaseActivity;
    .registers 2
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/wt;->e:Lcom/sina/weibo/BaseActivity;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/f/cb;)Z
    .registers 11
    .parameter

    .prologue
    const/16 v8, 0xd

    const/16 v7, 0xb

    const/16 v6, 0x9

    const/16 v5, 0x8

    const/4 v4, 0x7

    .line 276
    invoke-virtual {p1}, Lcom/sina/weibo/f/cb;->d()Ljava/lang/String;

    move-result-object v0

    .line 278
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sina/weibo/wt;->e:Lcom/sina/weibo/BaseActivity;

    const-class v3, Lcom/sina/weibo/LookAroundListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    iget-object v2, p0, Lcom/sina/weibo/wt;->e:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/BaseActivity;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 282
    const-string v2, "guess"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 283
    const/16 v0, 0x10

    sput v0, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 284
    const-string v0, "mode"

    const/16 v2, 0x10

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 285
    iget-object v0, p0, Lcom/sina/weibo/wt;->e:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 336
    :goto_38
    const/4 v0, 0x1

    :goto_39
    return v0

    .line 286
    :cond_3a
    const-string v2, "hotcomment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 287
    const/16 v0, 0xe

    sput v0, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 288
    const-string v0, "mode"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    iget-object v0, p0, Lcom/sina/weibo/wt;->e:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_38

    .line 290
    :cond_53
    const-string v2, "hotforward"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 291
    sput v7, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 292
    const-string v0, "mode"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    iget-object v0, p0, Lcom/sina/weibo/wt;->e:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_38

    .line 294
    :cond_68
    const-string v2, "hotword"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 295
    sput v8, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 296
    const-string v0, "mode"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    iget-object v0, p0, Lcom/sina/weibo/wt;->e:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_38

    .line 298
    :cond_7d
    const-string v2, "random"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 299
    sput v6, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 300
    const-string v0, "mode"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    iget-object v0, p0, Lcom/sina/weibo/wt;->e:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_38

    .line 302
    :cond_92
    const-string v2, "usermark"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a7

    .line 303
    sput v5, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 304
    const-string v0, "mode"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    iget-object v0, p0, Lcom/sina/weibo/wt;->e:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_38

    .line 306
    :cond_a7
    const-string v2, "userpopular"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bd

    .line 307
    sput v4, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 308
    const-string v0, "mode"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 309
    iget-object v0, p0, Lcom/sina/weibo/wt;->e:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_38

    .line 310
    :cond_bd
    const-string v2, "nearbypeople"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_de

    .line 311
    const/16 v0, 0x11

    sput v0, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 312
    const-string v0, "mode"

    const/16 v2, 0x11

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 313
    const-string v0, "sourcetype"

    const-string v2, "square"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    iget-object v0, p0, Lcom/sina/weibo/wt;->e:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_38

    .line 316
    :cond_de
    const-string v2, "nearbyweibo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ff

    .line 317
    const/16 v0, 0x12

    sput v0, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 318
    const-string v0, "mode"

    const/16 v2, 0x12

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 319
    const-string v0, "sourcetype"

    const-string v2, "square"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    iget-object v0, p0, Lcom/sina/weibo/wt;->e:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_38

    .line 322
    :cond_ff
    const-string v1, "tuding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12e

    .line 324
    invoke-direct {p0, p1}, Lcom/sina/weibo/wt;->d(Lcom/sina/weibo/f/cb;)I

    move-result v0

    .line 325
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 326
    const-string v2, "location_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 328
    iget-object v0, p0, Lcom/sina/weibo/wt;->e:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/f/cb;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sina/weibo/f/cb;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/sina/weibo/h/cj;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v2, p0, Lcom/sina/weibo/wt;->e:Lcom/sina/weibo/BaseActivity;

    invoke-static {v2, v0, v1}, Lcom/sina/weibo/h/cg;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_38

    .line 333
    :cond_12e
    const/4 v0, 0x0

    goto/16 :goto_39
.end method

.method static synthetic c(Lcom/sina/weibo/wt;)I
    .registers 2
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/sina/weibo/wt;->g()I

    move-result v0

    return v0
.end method

.method private c(Lcom/sina/weibo/f/cb;)Z
    .registers 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 345
    invoke-virtual {p1}, Lcom/sina/weibo/f/cb;->d()Ljava/lang/String;

    move-result-object v1

    .line 346
    if-eqz p1, :cond_9

    if-nez v1, :cond_a

    .line 371
    :cond_9
    :goto_9
    return v0

    .line 349
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 352
    const-string v3, "HTTP://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    const-string v3, "HTTPS://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 353
    :cond_1e
    iget-object v0, p0, Lcom/sina/weibo/wt;->e:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/f/cb;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/cj;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-direct {p0, p1}, Lcom/sina/weibo/wt;->d(Lcom/sina/weibo/f/cb;)I

    move-result v1

    .line 359
    iget-object v2, p0, Lcom/sina/weibo/wt;->e:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {p1}, Lcom/sina/weibo/f/cb;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/wt;->e:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/BaseActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v4

    invoke-static {v2, v3, v0, v1, v4}, Lcom/sina/weibo/h/cj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/sina/weibo/f/eh;)V

    .line 361
    const-string v1, "jz"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/h/ap;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    :goto_57
    const/4 v0, 0x1

    goto :goto_9

    .line 364
    :cond_59
    const-string v3, "RTSP://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 365
    iget-object v0, p0, Lcom/sina/weibo/wt;->e:Lcom/sina/weibo/BaseActivity;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_57
.end method

.method private d(Lcom/sina/weibo/f/cb;)I
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 380
    invoke-virtual {p1}, Lcom/sina/weibo/f/cb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 395
    :cond_b
    :goto_b
    return v0

    .line 386
    :cond_c
    invoke-virtual {p1}, Lcom/sina/weibo/f/cb;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "coordinate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 388
    const/4 v0, 0x3

    .line 391
    :cond_19
    invoke-virtual {p1}, Lcom/sina/weibo/f/cb;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "offset"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 392
    or-int/lit8 v0, v0, 0x4

    goto :goto_b
.end method

.method private f()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 202
    iget-boolean v0, p0, Lcom/sina/weibo/wt;->g:Z

    if-eqz v0, :cond_2e

    .line 203
    iget v0, p0, Lcom/sina/weibo/wt;->h:I

    packed-switch v0, :pswitch_data_3e

    .line 225
    :goto_c
    return-void

    .line 205
    :pswitch_d
    iget-object v0, p0, Lcom/sina/weibo/wt;->c:Lcom/sina/weibo/view/SquareItemGuideView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/SquareItemGuideView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/wt;->d:Lcom/sina/weibo/wv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/wv;->a(Z)V

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/wt;->d:Lcom/sina/weibo/wv;

    invoke-virtual {v0}, Lcom/sina/weibo/wv;->notifyDataSetChanged()V

    goto :goto_c

    .line 211
    :pswitch_1e
    iget-object v0, p0, Lcom/sina/weibo/wt;->c:Lcom/sina/weibo/view/SquareItemGuideView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SquareItemGuideView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/wt;->d:Lcom/sina/weibo/wv;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/wv;->a(Z)V

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/wt;->d:Lcom/sina/weibo/wv;

    invoke-virtual {v0}, Lcom/sina/weibo/wv;->notifyDataSetChanged()V

    goto :goto_c

    .line 221
    :cond_2e
    iget-object v0, p0, Lcom/sina/weibo/wt;->c:Lcom/sina/weibo/view/SquareItemGuideView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/SquareItemGuideView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/wt;->d:Lcom/sina/weibo/wv;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/wv;->a(Z)V

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/wt;->d:Lcom/sina/weibo/wv;

    invoke-virtual {v0}, Lcom/sina/weibo/wv;->notifyDataSetChanged()V

    goto :goto_c

    .line 203
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_d
        :pswitch_1e
    .end packed-switch
.end method

.method private g()I
    .registers 4

    .prologue
    .line 400
    iget-object v0, p0, Lcom/sina/weibo/wt;->e:Lcom/sina/weibo/BaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->d(Landroid/app/Activity;)I

    move-result v0

    .line 401
    iget-object v1, p0, Lcom/sina/weibo/wt;->e:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 403
    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x5

    .line 405
    return v0
.end method

.method private h()Lcom/sina/weibo/view/SquareAdBoardView;
    .registers 3

    .prologue
    .line 425
    iget-object v0, p0, Lcom/sina/weibo/wt;->i:Lcom/sina/weibo/view/SquareAdBoardView;

    if-nez v0, :cond_17

    .line 426
    new-instance v0, Lcom/sina/weibo/view/SquareAdBoardView;

    iget-object v1, p0, Lcom/sina/weibo/wt;->e:Lcom/sina/weibo/BaseActivity;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/SquareAdBoardView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/wt;->i:Lcom/sina/weibo/view/SquareAdBoardView;

    .line 429
    iget-object v0, p0, Lcom/sina/weibo/wt;->i:Lcom/sina/weibo/view/SquareAdBoardView;

    new-instance v1, Lcom/sina/weibo/wu;

    invoke-direct {v1, p0}, Lcom/sina/weibo/wu;-><init>(Lcom/sina/weibo/wt;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SquareAdBoardView;->setGalleryTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 448
    :cond_17
    iget-object v0, p0, Lcom/sina/weibo/wt;->i:Lcom/sina/weibo/view/SquareAdBoardView;

    iget-object v1, p0, Lcom/sina/weibo/wt;->j:Lcom/sina/weibo/f/dz;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SquareAdBoardView;->a(Lcom/sina/weibo/f/dz;)V

    .line 449
    iget-object v0, p0, Lcom/sina/weibo/wt;->i:Lcom/sina/weibo/view/SquareAdBoardView;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sina/weibo/wt;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/sina/weibo/f/dz;)V
    .registers 5
    .parameter

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lcom/sina/weibo/wt;->b(Lcom/sina/weibo/f/dz;)Lcom/sina/weibo/f/dz;

    .line 131
    invoke-virtual {p0}, Lcom/sina/weibo/wt;->e()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/wt;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_34

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/wt;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/sina/weibo/wt;->b:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    iget-object v1, p0, Lcom/sina/weibo/wt;->b:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/sina/weibo/wt;->h()Lcom/sina/weibo/view/SquareAdBoardView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 137
    iget-object v1, p0, Lcom/sina/weibo/wt;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/wt;->d:Lcom/sina/weibo/wv;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    iget-object v1, p0, Lcom/sina/weibo/wt;->b:Landroid/widget/ListView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 142
    :cond_34
    iget-object v0, p0, Lcom/sina/weibo/wt;->i:Lcom/sina/weibo/view/SquareAdBoardView;

    if-eqz v0, :cond_3f

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/wt;->i:Lcom/sina/weibo/view/SquareAdBoardView;

    iget-object v1, p0, Lcom/sina/weibo/wt;->j:Lcom/sina/weibo/f/dz;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SquareAdBoardView;->a(Lcom/sina/weibo/f/dz;)V

    .line 151
    :cond_3f
    :goto_3f
    return-void

    .line 147
    :cond_40
    iget-object v0, p0, Lcom/sina/weibo/wt;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_3f

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/wt;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/wt;->i:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_3f
.end method

.method public varargs a([Ljava/lang/Object;)V
    .registers 4
    .parameter

    .prologue
    .line 120
    if-eqz p1, :cond_14

    array-length v0, p1

    if-eqz v0, :cond_14

    .line 121
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/sina/weibo/f/bz;

    .line 122
    iget-object v1, p0, Lcom/sina/weibo/wt;->d:Lcom/sina/weibo/wv;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/wv;->a(Lcom/sina/weibo/f/bz;)V

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/wt;->d:Lcom/sina/weibo/wv;

    invoke-virtual {v0}, Lcom/sina/weibo/wv;->notifyDataSetChanged()V

    .line 125
    :cond_14
    return-void
.end method

.method public b(Lcom/sina/weibo/f/dz;)Lcom/sina/weibo/f/dz;
    .registers 3
    .parameter

    .prologue
    .line 409
    iget-object v0, p0, Lcom/sina/weibo/wt;->j:Lcom/sina/weibo/f/dz;

    .line 410
    iput-object p1, p0, Lcom/sina/weibo/wt;->j:Lcom/sina/weibo/f/dz;

    .line 411
    return-object v0
.end method

.method public b()V
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/sina/weibo/wt;->j:Lcom/sina/weibo/f/dz;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/wt;->a(Lcom/sina/weibo/f/dz;)V

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/wt;->d:Lcom/sina/weibo/wv;

    if-eqz v0, :cond_e

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/wt;->d:Lcom/sina/weibo/wv;

    invoke-virtual {v0}, Lcom/sina/weibo/wv;->notifyDataSetChanged()V

    .line 160
    :cond_e
    iget-object v0, p0, Lcom/sina/weibo/wt;->c:Lcom/sina/weibo/view/SquareItemGuideView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/SquareItemGuideView;->a()V

    .line 161
    return-void
.end method

.method c()Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/wt;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method public d()Lcom/sina/weibo/view/SquareAdBoardView;
    .registers 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/sina/weibo/wt;->i:Lcom/sina/weibo/view/SquareAdBoardView;

    return-object v0
.end method

.method e()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 419
    iget-object v1, p0, Lcom/sina/weibo/wt;->j:Lcom/sina/weibo/f/dz;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/sina/weibo/wt;->j:Lcom/sina/weibo/f/dz;

    invoke-virtual {v1}, Lcom/sina/weibo/f/dz;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/sina/weibo/wt;->e:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_20

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 229
    instance-of v0, p1, Lcom/sina/weibo/view/NewSquareItemView;

    if-eqz v0, :cond_13

    move-object v0, p1

    .line 230
    check-cast v0, Lcom/sina/weibo/view/NewSquareItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/NewSquareItemView;->a()V

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cb;

    .line 233
    invoke-direct {p0, v0}, Lcom/sina/weibo/wt;->a(Lcom/sina/weibo/f/cb;)V

    .line 235
    :cond_13
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 172
    iget-object v3, p0, Lcom/sina/weibo/wt;->i:Lcom/sina/weibo/view/SquareAdBoardView;

    .line 173
    if-eqz v3, :cond_28

    .line 174
    invoke-virtual {p0}, Lcom/sina/weibo/wt;->e()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/wt;->f:Lcom/sina/weibo/view/CustomViewPager;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CustomViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    iget-object v4, p0, Lcom/sina/weibo/wt;->f:Lcom/sina/weibo/view/CustomViewPager;

    iget-object v5, p0, Lcom/sina/weibo/wt;->f:Lcom/sina/weibo/view/CustomViewPager;

    invoke-virtual {v5}, Lcom/sina/weibo/view/CustomViewPager;->getCurrentItem()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    .line 177
    if-nez p2, :cond_57

    iget-object v4, p0, Lcom/sina/weibo/wt;->a:Landroid/view/View;

    if-ne v0, v4, :cond_57

    move v0, v1

    :goto_25
    invoke-virtual {v3, v0}, Lcom/sina/weibo/view/SquareAdBoardView;->a(Z)V

    .line 184
    :cond_28
    :goto_28
    iget v0, p0, Lcom/sina/weibo/wt;->h:I

    .line 185
    if-nez p2, :cond_56

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_56

    .line 186
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 187
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 188
    if-ne p3, p4, :cond_5d

    if-ge v4, v3, :cond_5d

    .line 189
    iput v1, p0, Lcom/sina/weibo/wt;->h:I

    .line 195
    :goto_4f
    iget v1, p0, Lcom/sina/weibo/wt;->h:I

    if-eq v0, v1, :cond_56

    .line 196
    invoke-direct {p0}, Lcom/sina/weibo/wt;->f()V

    .line 199
    :cond_56
    return-void

    :cond_57
    move v0, v2

    .line 177
    goto :goto_25

    .line 180
    :cond_59
    invoke-virtual {v3, v2}, Lcom/sina/weibo/view/SquareAdBoardView;->a(Z)V

    goto :goto_28

    .line 192
    :cond_5d
    iput v2, p0, Lcom/sina/weibo/wt;->h:I

    goto :goto_4f
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 166
    return-void
.end method

.class public Lcom/sina/weibo/CardMblogListActivity;
.super Lcom/sina/weibo/ListBaseActivity;
.source "CardMblogListActivity.java"


# instance fields
.field private E:Landroid/widget/LinearLayout;

.field private F:Lcom/sina/weibo/bm;

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:I

.field private L:I

.field private M:Ljava/lang/String;

.field private N:I

.field private P:I

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:I

.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 74
    iput v1, p0, Lcom/sina/weibo/CardMblogListActivity;->G:I

    .line 88
    sget v0, Lcom/sina/weibo/h/g;->D:I

    iput v0, p0, Lcom/sina/weibo/CardMblogListActivity;->N:I

    .line 96
    iput v1, p0, Lcom/sina/weibo/CardMblogListActivity;->S:I

    .line 718
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/CardMblogListActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 58
    iget v0, p0, Lcom/sina/weibo/CardMblogListActivity;->G:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/f/cl;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/sina/weibo/CardMblogListActivity;->b(Lcom/sina/weibo/f/cl;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/f/ec;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/sina/weibo/CardMblogListActivity;->a(Lcom/sina/weibo/f/ec;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/CardMblogListActivity;Ljava/lang/String;Lcom/sina/weibo/f/cl;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/CardMblogListActivity;->a(Ljava/lang/String;Lcom/sina/weibo/f/cl;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/f/ec;)V
    .registers 6
    .parameter

    .prologue
    .line 589
    if-nez p1, :cond_3

    .line 608
    :goto_2
    return-void

    .line 593
    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/sina/weibo/h/at;->a(Lcom/sina/weibo/f/cl;Lcom/sina/weibo/f/ec;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    .line 595
    invoke-direct {p0, v0}, Lcom/sina/weibo/CardMblogListActivity;->a(Lcom/sina/weibo/f/cl;)[Ljava/lang/String;

    move-result-object v1

    .line 597
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 598
    const v3, 0x7f0e00c9

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 599
    new-instance v3, Lcom/sina/weibo/bj;

    invoke-direct {v3, p0, v1, v0}, Lcom/sina/weibo/bj;-><init>(Lcom/sina/weibo/CardMblogListActivity;[Ljava/lang/String;Lcom/sina/weibo/f/cl;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 606
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Lcom/sina/weibo/f/cl;)V
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 638
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 640
    const v1, 0x7f0e017c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 641
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/cl;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/CardMblogListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 657
    :cond_1f
    :goto_1f
    return-void

    .line 642
    :cond_20
    const v1, 0x7f0e0237

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 643
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0, v2}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Lcom/sina/weibo/f/cl;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/CardMblogListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1f

    .line 644
    :cond_39
    const v1, 0x7f0e0279

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 645
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/ReadModeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 646
    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardMblogListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1f

    .line 647
    :cond_51
    const v1, 0x7f0e0184

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 648
    new-instance v0, Lcom/sina/weibo/bk;

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/bk;-><init>(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/bi;)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_1f

    .line 649
    :cond_6b
    const v1, 0x7f0e0183

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    .line 650
    new-instance v0, Lcom/sina/weibo/bl;

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/bl;-><init>(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/bi;)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_1f

    .line 651
    :cond_85
    const v1, 0x7f0e0187

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 652
    iget-object v0, p2, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/sina/weibo/f/cl;->e:Ljava/lang/String;

    iget-boolean v2, p2, Lcom/sina/weibo/f/cl;->h:Z

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1f

    .line 653
    :cond_a0
    const v1, 0x7f0e017d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 654
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0, v2}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;Lcom/sina/weibo/f/cl;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardMblogListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1f
.end method

.method private a(Lcom/sina/weibo/f/cl;)[Ljava/lang/String;
    .registers 7
    .parameter

    .prologue
    const v4, 0x7f0e0279

    .line 612
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 614
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 616
    if-eqz p1, :cond_3b

    iget-object v2, p1, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    if-eqz v2, :cond_3b

    iget-object v2, p1, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 617
    const v2, 0x7f0e0183

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    :goto_2f
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 621
    :cond_3b
    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/f/cl;)Z

    move-result v2

    if-nez v2, :cond_5b

    .line 622
    const v2, 0x7f0e017c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    if-eqz p1, :cond_5b

    iget-object v2, p1, Lcom/sina/weibo/f/cl;->m:Ljava/lang/String;

    if-eqz v2, :cond_5b

    .line 624
    const v2, 0x7f0e0237

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    :cond_5b
    const v2, 0x7f0e017d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    const v2, 0x7f0e0184

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    const v2, 0x7f0e0187

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f
.end method

.method static synthetic b(Lcom/sina/weibo/CardMblogListActivity;)Landroid/widget/LinearLayout;
    .registers 2
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->E:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/f/cl;)V
    .registers 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 769
    if-nez p1, :cond_4

    .line 793
    :cond_3
    :goto_3
    return-void

    .line 773
    :cond_4
    const/4 v3, -0x1

    .line 774
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_47

    move v1, v2

    .line 775
    :goto_a
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_47

    .line 776
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ec;

    .line 777
    if-eqz v0, :cond_43

    .line 779
    invoke-virtual {v0}, Lcom/sina/weibo/f/ec;->e()Ljava/lang/String;

    move-result-object v0

    .line 780
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_43

    iget-object v4, p1, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 788
    :goto_2e
    if-ltz v1, :cond_3

    .line 789
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 790
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    aget v1, v0, v2

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v2

    .line 791
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->F:Lcom/sina/weibo/bm;

    invoke-virtual {v0}, Lcom/sina/weibo/bm;->notifyDataSetChanged()V

    goto :goto_3

    .line 775
    :cond_43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_47
    move v1, v3

    goto :goto_2e
.end method

.method static synthetic c(Lcom/sina/weibo/CardMblogListActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/CardMblogListActivity;->p()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/CardMblogListActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 58
    iget v0, p0, Lcom/sina/weibo/CardMblogListActivity;->a:I

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/CardMblogListActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/sina/weibo/CardMblogListActivity;->b:Z

    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/CardMblogListActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/CardMblogListActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->J:Ljava/lang/String;

    return-object v0
.end method

.method private o()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 166
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 168
    if-nez v0, :cond_8

    .line 217
    :cond_7
    :goto_7
    return-void

    .line 172
    :cond_8
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 174
    const-string v2, "sinaweibo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 178
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 181
    const-string v2, "pageweibolist"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 185
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 189
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->H:Ljava/lang/String;

    .line 190
    const-string v1, "pageid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->I:Ljava/lang/String;

    .line 191
    const-string v1, "cardid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->J:Ljava/lang/String;

    .line 193
    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    const-string v2, "count"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    const-string v3, "extparam"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/CardMblogListActivity;->M:Ljava/lang/String;

    .line 196
    const-string v3, "offset_position"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6c

    .line 199
    :try_start_62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/CardMblogListActivity;->S:I
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6c} :catch_96

    .line 204
    :cond_6c
    :goto_6c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_80

    .line 205
    invoke-static {v1, v4}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/CardMblogListActivity;->K:I

    .line 206
    iget v0, p0, Lcom/sina/weibo/CardMblogListActivity;->K:I

    if-lez v0, :cond_80

    .line 207
    iget v0, p0, Lcom/sina/weibo/CardMblogListActivity;->K:I

    iput v0, p0, Lcom/sina/weibo/CardMblogListActivity;->u:I

    .line 211
    :cond_80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 212
    invoke-static {v2, v4}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/CardMblogListActivity;->L:I

    .line 213
    iget v0, p0, Lcom/sina/weibo/CardMblogListActivity;->L:I

    if-lez v0, :cond_7

    .line 214
    iget v0, p0, Lcom/sina/weibo/CardMblogListActivity;->L:I

    iput v0, p0, Lcom/sina/weibo/CardMblogListActivity;->N:I

    goto/16 :goto_7

    .line 200
    :catch_96
    move-exception v0

    goto :goto_6c
.end method

.method private p()V
    .registers 4

    .prologue
    .line 221
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->E:Landroid/widget/LinearLayout;

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->E:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->E:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 225
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 227
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v1, 0x7f090031

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    .line 233
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 234
    const v2, 0x7f0e00f0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 236
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 238
    return-void
.end method

.method private v()V
    .registers 5

    .prologue
    .line 256
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 258
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 261
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->l()Ljava/lang/String;

    move-result-object v1

    .line 262
    iget-object v2, p0, Lcom/sina/weibo/CardMblogListActivity;->I:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/CardMblogListActivity;->J:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/CardMblogListActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 265
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->R:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 267
    :cond_21
    return-void
.end method

.method private w()V
    .registers 5

    .prologue
    .line 564
    const v0, 0x7f0e0192

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardMblogListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 565
    const v0, 0x7f0e047e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardMblogListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 567
    iget-object v2, p0, Lcom/sina/weibo/CardMblogListActivity;->H:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 568
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->H:Ljava/lang/String;

    .line 571
    :cond_18
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/CardMblogListActivity;->Q:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/sina/weibo/CardMblogListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    return-void
.end method

.method private x()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 575
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 576
    iget v1, p0, Lcom/sina/weibo/CardMblogListActivity;->P:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    .line 577
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 578
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v2, 0x7f02056b

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 585
    :goto_23
    return-void

    .line 579
    :cond_24
    iget v1, p0, Lcom/sina/weibo/CardMblogListActivity;->P:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3f

    .line 580
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 581
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v2, 0x7f020564

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_23

    .line 583
    :cond_3f
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_23
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 243
    packed-switch p1, :pswitch_data_c

    .line 252
    :goto_3
    return-void

    .line 245
    :pswitch_4
    invoke-direct {p0}, Lcom/sina/weibo/CardMblogListActivity;->v()V

    goto :goto_3

    .line 248
    :pswitch_8
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->finish()V

    goto :goto_3

    .line 243
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 346
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 449
    if-nez p1, :cond_13

    .line 450
    const v0, 0x7f0e00da

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 451
    iget-boolean v0, p0, Lcom/sina/weibo/CardMblogListActivity;->o:Z

    if-eqz v0, :cond_12

    .line 452
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 472
    :cond_12
    :goto_12
    return-void

    .line 458
    :cond_13
    invoke-direct {p0}, Lcom/sina/weibo/CardMblogListActivity;->x()V

    .line 460
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->h:Ljava/util/List;

    if-nez v0, :cond_1d

    .line 461
    iput-object p1, p0, Lcom/sina/weibo/CardMblogListActivity;->h:Ljava/util/List;

    goto :goto_12

    .line 464
    :cond_1d
    iget-boolean v0, p0, Lcom/sina/weibo/CardMblogListActivity;->o:Z

    if-eqz v0, :cond_27

    .line 465
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->h:Ljava/util/List;

    .line 466
    iput-object p1, p0, Lcom/sina/weibo/CardMblogListActivity;->h:Ljava/util/List;

    goto :goto_12

    .line 468
    :cond_27
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_12
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

    .line 363
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    .line 369
    :try_start_b
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 370
    :cond_1b
    const/4 v0, 0x0

    .line 406
    :goto_1c
    return-object v0

    .line 373
    :cond_1d
    new-instance v1, Lcom/sina/weibo/g/bc;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/g/bc;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 374
    iget-object v2, p0, Lcom/sina/weibo/CardMblogListActivity;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bc;->a(Ljava/lang/String;)V

    .line 375
    iget-object v2, p0, Lcom/sina/weibo/CardMblogListActivity;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bc;->b(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v1, p1}, Lcom/sina/weibo/g/bc;->a(I)V

    .line 377
    iget v2, p0, Lcom/sina/weibo/CardMblogListActivity;->N:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bc;->b(I)V

    .line 378
    iget-object v2, p0, Lcom/sina/weibo/CardMblogListActivity;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bc;->o(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bc;->a(Lcom/sina/weibo/f/eh;)V

    .line 381
    invoke-interface {v0, v1}, Lcom/sina/weibo/net/h;->b(Lcom/sina/weibo/g/bc;)Lcom/sina/weibo/f/t;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/sina/weibo/f/t;->b()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/CardMblogListActivity;->G:I

    .line 385
    invoke-virtual {v0}, Lcom/sina/weibo/f/t;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->R:Ljava/lang/String;

    .line 386
    invoke-virtual {v0}, Lcom/sina/weibo/f/t;->d()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/CardMblogListActivity;->P:I

    .line 388
    invoke-virtual {v0}, Lcom/sina/weibo/f/t;->a()Ljava/util/List;

    move-result-object v1

    .line 390
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/sina/weibo/CardMblogListActivity;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2
    :try_end_6b
    .catch Lcom/sina/weibo/exception/e; {:try_start_b .. :try_end_6b} :catch_6c
    .catch Lcom/sina/weibo/exception/c; {:try_start_b .. :try_end_6b} :catch_82
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_b .. :try_end_6b} :catch_87

    goto :goto_1c

    .line 391
    :catch_6c
    move-exception v0

    .line 393
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 402
    :goto_70
    if-eqz v0, :cond_75

    .line 403
    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/CardMblogListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 406
    :cond_75
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v5

    goto :goto_1c

    .line 394
    :catch_82
    move-exception v0

    .line 396
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_70

    .line 397
    :catch_87
    move-exception v0

    .line 399
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_70
.end method

.method protected a_()V
    .registers 2

    .prologue
    .line 157
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->a_()V

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->h:Ljava/util/List;

    if-nez v0, :cond_a

    .line 160
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->m()V

    .line 162
    :cond_a
    return-void
.end method

.method protected b(I)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 412
    iget v0, p0, Lcom/sina/weibo/CardMblogListActivity;->w:I

    .line 414
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1c

    .line 415
    iput v0, p0, Lcom/sina/weibo/CardMblogListActivity;->w:I

    .line 417
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ec;

    .line 419
    if-eqz v0, :cond_1c

    .line 421
    invoke-virtual {v0}, Lcom/sina/weibo/f/ec;->p()Ljava/lang/String;

    move-result-object v1

    .line 423
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 444
    :cond_1c
    :goto_1c
    return-void

    .line 427
    :cond_1d
    invoke-static {v5, v0}, Lcom/sina/weibo/h/at;->a(Lcom/sina/weibo/f/cl;Lcom/sina/weibo/f/ec;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    .line 429
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 430
    const-string v2, "KEY_MBLOG"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 433
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->l()Ljava/lang/String;

    move-result-object v0

    .line 434
    iget-object v2, p0, Lcom/sina/weibo/CardMblogListActivity;->I:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/CardMblogListActivity;->J:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/CardMblogListActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 435
    invoke-static {v0, v3, v4}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 437
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 438
    invoke-static {v0, v3, v2}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 440
    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_1c
.end method

.method protected c()Landroid/widget/BaseAdapter;
    .registers 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->F:Lcom/sina/weibo/bm;

    if-nez v0, :cond_c

    .line 351
    new-instance v0, Lcom/sina/weibo/bm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/bm;-><init>(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/bi;)V

    iput-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->F:Lcom/sina/weibo/bm;

    .line 353
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->F:Lcom/sina/weibo/bm;

    return-object v0
.end method

.method protected d()V
    .registers 1

    .prologue
    .line 476
    return-void
.end method

.method protected d(I)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 480
    invoke-virtual {p0, v4}, Lcom/sina/weibo/CardMblogListActivity;->e(I)V

    .line 481
    iput p1, p0, Lcom/sina/weibo/CardMblogListActivity;->w:I

    .line 482
    new-instance v0, Lcom/sina/weibo/mi;

    invoke-direct {v0, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->v:Lcom/sina/weibo/mi;

    .line 483
    iget v0, p0, Lcom/sina/weibo/CardMblogListActivity;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/CardMblogListActivity;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 485
    :try_start_18
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->v:Lcom/sina/weibo/mi;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_23
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_18 .. :try_end_23} :catch_24
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_23} :catch_29

    .line 495
    :goto_23
    return-void

    .line 486
    :catch_24
    move-exception v0

    .line 487
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_23

    .line 488
    :catch_29
    move-exception v1

    .line 490
    new-instance v1, Lcom/sina/weibo/mi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->v:Lcom/sina/weibo/mi;

    .line 491
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->v:Lcom/sina/weibo/mi;

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_23
.end method

.method protected e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 499
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e(I)V
    .registers 4
    .parameter

    .prologue
    .line 542
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->e(I)V

    .line 543
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_19

    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->E:Landroid/widget/LinearLayout;

    if-nez v0, :cond_19

    .line 544
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->i:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 546
    :cond_19
    return-void
.end method

.method protected f(I)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 553
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 554
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 556
    iget v0, p0, Lcom/sina/weibo/CardMblogListActivity;->S:I

    if-eqz v0, :cond_16

    .line 557
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->i:Landroid/widget/ListView;

    iget v1, p0, Lcom/sina/weibo/CardMblogListActivity;->S:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 558
    iput v2, p0, Lcom/sina/weibo/CardMblogListActivity;->S:I

    .line 560
    :cond_16
    return-void
.end method

.method protected m()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 504
    iget-boolean v0, p0, Lcom/sina/weibo/CardMblogListActivity;->o:Z

    if-eqz v0, :cond_7

    .line 525
    :goto_6
    return-void

    .line 508
    :cond_7
    invoke-virtual {p0, v1}, Lcom/sina/weibo/CardMblogListActivity;->e(I)V

    .line 509
    iput-boolean v1, p0, Lcom/sina/weibo/CardMblogListActivity;->o:Z

    .line 510
    iput v1, p0, Lcom/sina/weibo/CardMblogListActivity;->u:I

    .line 511
    iput v4, p0, Lcom/sina/weibo/CardMblogListActivity;->s:I

    .line 513
    :try_start_10
    iget-boolean v0, p0, Lcom/sina/weibo/CardMblogListActivity;->t:Z

    if-eqz v0, :cond_2c

    .line 514
    iget v0, p0, Lcom/sina/weibo/CardMblogListActivity;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 515
    new-instance v1, Lcom/sina/weibo/mi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->v:Lcom/sina/weibo/mi;

    .line 517
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->v:Lcom/sina/weibo/mi;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_10 .. :try_end_2c} :catch_2f

    .line 523
    :cond_2c
    :goto_2c
    iput v4, p0, Lcom/sina/weibo/CardMblogListActivity;->w:I

    goto :goto_6

    .line 519
    :catch_2f
    move-exception v0

    .line 521
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2c
.end method

.method protected n()V
    .registers 2

    .prologue
    .line 533
    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardMblogListActivity;->c(I)V

    .line 535
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-direct {p0}, Lcom/sina/weibo/CardMblogListActivity;->o()V

    .line 104
    invoke-direct {p0}, Lcom/sina/weibo/CardMblogListActivity;->w()V

    .line 106
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/CardMblogListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "readmode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/CardMblogListActivity;->a:I

    .line 109
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "remark"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/CardMblogListActivity;->b:Z

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/bi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/bi;-><init>(Lcom/sina/weibo/CardMblogListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 134
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->c_()V

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3
    .parameter

    .prologue
    .line 796
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 141
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onResume()V

    .line 143
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->f()V

    .line 145
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/CardMblogListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "readmode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 147
    iget v1, p0, Lcom/sina/weibo/CardMblogListActivity;->a:I

    if-ne v1, v0, :cond_1b

    sget-boolean v1, Lcom/sina/weibo/ReadModeActivity;->b:Z

    if-eqz v1, :cond_24

    .line 148
    :cond_1b
    iput v0, p0, Lcom/sina/weibo/CardMblogListActivity;->a:I

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->F:Lcom/sina/weibo/bm;

    invoke-virtual {v0}, Lcom/sina/weibo/bm;->notifyDataSetChanged()V

    .line 150
    sput-boolean v2, Lcom/sina/weibo/ReadModeActivity;->b:Z

    .line 153
    :cond_24
    return-void
.end method

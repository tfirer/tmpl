.class public Lcom/sina/weibo/ContactsSearchResultActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "ContactsSearchResultActivity.java"


# instance fields
.field private a:Lcom/sina/weibo/j/a;

.field private b:Lcom/sina/weibo/f/em;

.field private c:I

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Lcom/sina/weibo/view/PullDownView;

.field private l:Landroid/widget/ListView;

.field private m:Lcom/sina/weibo/cy;

.field private n:Lcom/sina/weibo/h/bl;

.field private o:Lcom/sina/weibo/h/bl;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 158
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->h:Ljava/lang/String;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->i:Ljava/util/List;

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->j:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsSearchResultActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->c:I

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/h/bl;
    .registers 2
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->n:Lcom/sina/weibo/h/bl;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/h/bl;
    .registers 2
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->o:Lcom/sina/weibo/h/bl;

    return-object v0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 193
    const v0, 0x7f0b010a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->k:Lcom/sina/weibo/view/PullDownView;

    .line 194
    const v0, 0x7f0b00ef

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->l:Landroid/widget/ListView;

    .line 195
    new-instance v0, Lcom/sina/weibo/cy;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/cy;-><init>(Lcom/sina/weibo/ContactsSearchResultActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->m:Lcom/sina/weibo/cy;

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->m:Lcom/sina/weibo/cy;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/ct;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ct;-><init>(Lcom/sina/weibo/ContactsSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/cu;

    invoke-direct {v1, p0}, Lcom/sina/weibo/cu;-><init>(Lcom/sina/weibo/ContactsSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/cv;

    invoke-direct {v1, p0}, Lcom/sina/weibo/cv;-><init>(Lcom/sina/weibo/ContactsSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 282
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsSearchResultActivity;->c_()V

    .line 283
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->j:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .registers 8

    .prologue
    .line 296
    iget v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->c:I

    if-nez v0, :cond_23

    .line 297
    new-instance v0, Lcom/sina/weibo/cw;

    iget-object v3, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->i:Ljava/util/List;

    iget-object v4, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->k:Lcom/sina/weibo/view/PullDownView;

    iget-object v5, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->l:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->m:Lcom/sina/weibo/cy;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/cw;-><init>(Lcom/sina/weibo/ContactsSearchResultActivity;Lcom/sina/weibo/BaseActivity;Ljava/util/List;Lcom/sina/weibo/view/PullDownView;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->n:Lcom/sina/weibo/h/bl;

    .line 339
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->n:Lcom/sina/weibo/h/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 401
    :goto_22
    return-void

    .line 342
    :cond_23
    new-instance v0, Lcom/sina/weibo/cx;

    iget-object v3, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->j:Ljava/util/List;

    iget-object v4, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->k:Lcom/sina/weibo/view/PullDownView;

    iget-object v5, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->l:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->m:Lcom/sina/weibo/cy;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/cx;-><init>(Lcom/sina/weibo/ContactsSearchResultActivity;Lcom/sina/weibo/BaseActivity;Ljava/util/List;Lcom/sina/weibo/view/PullDownView;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->o:Lcom/sina/weibo/h/bl;

    .line 398
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->o:Lcom/sina/weibo/h/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22
.end method

.method static synthetic f(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/cy;
    .registers 2
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->m:Lcom/sina/weibo/cy;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/ContactsSearchResultActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->p:Z

    return v0
.end method

.method static synthetic h(Lcom/sina/weibo/ContactsSearchResultActivity;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->l:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/f/em;
    .registers 2
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->b:Lcom/sina/weibo/f/em;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .registers 3

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsSearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 470
    const-string v1, "search_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->c:I

    .line 471
    const-string v1, "search_string"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    if-nez v0, :cond_1a

    const-string v0, ""

    :cond_1a
    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->h:Ljava/lang/String;

    .line 473
    return-void
.end method

.method private n()V
    .registers 4

    .prologue
    .line 476
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 478
    const-string v1, "autoload_more"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->p:Z

    .line 480
    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 425
    packed-switch p1, :pswitch_data_8

    .line 430
    :goto_3
    return-void

    .line 427
    :pswitch_4
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsSearchResultActivity;->finish()V

    goto :goto_3

    .line 425
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method protected a_()V
    .registers 1

    .prologue
    .line 450
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->a_()V

    .line 451
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsSearchResultActivity;->c()V

    .line 452
    return-void
.end method

.method protected c()V
    .registers 2

    .prologue
    .line 455
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->b:Lcom/sina/weibo/f/em;

    .line 456
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSearchResultActivity;->e()V

    .line 457
    iget v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->c:I

    if-nez v0, :cond_19

    .line 458
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 459
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->n:Lcom/sina/weibo/h/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->b()V

    .line 466
    :cond_18
    :goto_18
    return-void

    .line 462
    :cond_19
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 463
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->o:Lcom/sina/weibo/h/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->b()V

    goto :goto_18
.end method

.method public c_()V
    .registers 4

    .prologue
    .line 287
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 289
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->k:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->e()V

    .line 290
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->k:Lcom/sina/weibo/view/PullDownView;

    invoke-static {p0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->a:Lcom/sina/weibo/j/a;

    const v2, 0x7f020103

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 293
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6
    .parameter

    .prologue
    const v1, 0x7f0e0192

    const/4 v3, 0x1

    .line 173
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 174
    const v0, 0x7f030034

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->c(I)V

    .line 175
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSearchResultActivity;->m()V

    .line 177
    iget v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->c:I

    if-nez v0, :cond_2e

    .line 178
    invoke-virtual {p0, v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e013a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/sina/weibo/ContactsSearchResultActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_24
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->a:Lcom/sina/weibo/j/a;

    .line 189
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSearchResultActivity;->d()V

    .line 190
    return-void

    .line 182
    :cond_2e
    invoke-virtual {p0, v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0139

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/sina/weibo/ContactsSearchResultActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .parameter

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsSearchResultActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 409
    const v1, 0x7f100004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 410
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4
    .parameter

    .prologue
    .line 414
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_1a

    .line 421
    :goto_7
    const/4 v0, 0x0

    return v0

    .line 416
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 417
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 418
    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 414
    nop

    :pswitch_data_1a
    .packed-switch 0x7f0b06a6
        :pswitch_9
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 3
    .parameter

    .prologue
    .line 404
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 438
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 440
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSearchResultActivity;->n()V

    .line 445
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsSearchResultActivity;->f()V

    .line 446
    return-void
.end method

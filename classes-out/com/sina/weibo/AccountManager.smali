.class public Lcom/sina/weibo/AccountManager;
.super Lcom/sina/weibo/BaseActivity;
.source "AccountManager.java"

# interfaces
.implements Lcom/sina/weibo/mj;


# instance fields
.field a:Landroid/os/Handler;

.field b:Lcom/sina/weibo/sendqueue/i;

.field c:Landroid/content/ServiceConnection;

.field private h:Landroid/widget/ListView;

.field private i:Lcom/sina/weibo/u;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/app/Dialog;

.field private q:Lcom/sina/weibo/cz;

.field private r:Z

.field private s:Lcom/sina/weibo/w;

.field private t:Lcom/sina/weibo/v;

.field private u:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 404
    iput-boolean v0, p0, Lcom/sina/weibo/AccountManager;->l:Z

    .line 405
    iput-boolean v1, p0, Lcom/sina/weibo/AccountManager;->m:Z

    .line 406
    iput-boolean v1, p0, Lcom/sina/weibo/AccountManager;->n:Z

    .line 407
    iput-boolean v0, p0, Lcom/sina/weibo/AccountManager;->o:Z

    .line 411
    iput-boolean v0, p0, Lcom/sina/weibo/AccountManager;->r:Z

    .line 418
    new-instance v0, Lcom/sina/weibo/o;

    invoke-direct {v0, p0}, Lcom/sina/weibo/o;-><init>(Lcom/sina/weibo/AccountManager;)V

    iput-object v0, p0, Lcom/sina/weibo/AccountManager;->a:Landroid/os/Handler;

    .line 506
    new-instance v0, Lcom/sina/weibo/p;

    invoke-direct {v0, p0}, Lcom/sina/weibo/p;-><init>(Lcom/sina/weibo/AccountManager;)V

    iput-object v0, p0, Lcom/sina/weibo/AccountManager;->c:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AccountManager;)Landroid/app/Dialog;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->p:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/AccountManager;Lcom/sina/weibo/w;)Lcom/sina/weibo/w;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/AccountManager;->s:Lcom/sina/weibo/w;

    return-object p1
.end method

.method protected static a(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 206
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eq v0, p1, :cond_6

    .line 207
    sput-object p1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 209
    :cond_6
    iget-object v0, p1, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    sput-object v0, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    .line 210
    iget-object v0, p1, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    sput-object v0, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    .line 211
    iget-object v0, p1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    sput-object v0, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    .line 212
    return-void
.end method

.method protected static a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/util/List;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 229
    if-nez p2, :cond_6

    .line 230
    invoke-static {p0}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    .line 233
    :cond_6
    invoke-static {p2, p1}, Lcom/sina/weibo/n;->a(Ljava/util/List;Lcom/sina/weibo/f/em;)V

    .line 234
    invoke-static {p0, p2}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 235
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AccountManager;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/AccountManager;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AccountManager;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/AccountManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected static a(Lcom/sina/weibo/f/em;)V
    .registers 1
    .parameter

    .prologue
    .line 219
    invoke-static {p0}, Lcom/sina/weibo/h/i;->a(Lcom/sina/weibo/f/em;)V

    .line 220
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 837
    if-nez p1, :cond_5

    .line 838
    const-string p1, ""

    .line 840
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->j:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/sina/weibo/n;->a(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/f/em;

    move-result-object v0

    .line 841
    if-nez v0, :cond_e

    .line 859
    :goto_d
    return-void

    .line 844
    :cond_e
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->j:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/sina/weibo/n;->b(Ljava/util/List;Ljava/lang/String;)I

    move-result v1

    .line 845
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v2, :cond_42

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    if-eqz v2, :cond_42

    iget-object v0, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 846
    invoke-static {}, Lcom/sina/weibo/h/i;->d()Z

    .line 847
    invoke-static {}, Lcom/sina/weibo/h/s;->i()V

    .line 848
    sput-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 849
    sput-object v3, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    .line 850
    sput-object v3, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    .line 851
    sput-object v3, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    .line 852
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/g;->aw:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AccountManager;->sendBroadcast(Landroid/content/Intent;)V

    .line 854
    :cond_42
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 855
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 856
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->j:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 857
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->i:Lcom/sina/weibo/u;

    invoke-virtual {v0}, Lcom/sina/weibo/u;->notifyDataSetChanged()V

    goto :goto_d
.end method

.method static synthetic a(Lcom/sina/weibo/AccountManager;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/sina/weibo/AccountManager;->m:Z

    return p1
.end method

.method private b(I)V
    .registers 3
    .parameter

    .prologue
    .line 864
    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/sina/weibo/h/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AccountManager;->p:Landroid/app/Dialog;

    .line 866
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 876
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/util/List;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 245
    invoke-static {p0, p1}, Lcom/sina/weibo/AccountManager;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 247
    invoke-static {p1}, Lcom/sina/weibo/AccountManager;->a(Lcom/sina/weibo/f/em;)V

    .line 249
    iget-object v0, p1, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/sina/weibo/n;->a(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/f/em;

    move-result-object v1

    .line 250
    if-nez v1, :cond_1c

    .line 252
    :try_start_e
    invoke-virtual {p1}, Lcom/sina/weibo/f/em;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;
    :try_end_14
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_e .. :try_end_14} :catch_18

    .line 258
    :goto_14
    invoke-static {p0, v0, p2}, Lcom/sina/weibo/AccountManager;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/util/List;)V

    .line 259
    return-void

    .line 254
    :catch_18
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :cond_1c
    move-object v0, v1

    goto :goto_14
.end method

.method static synthetic b(Lcom/sina/weibo/AccountManager;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/AccountManager;->d(I)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/AccountManager;)Z
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/sina/weibo/AccountManager;->r:Z

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/AccountManager;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/sina/weibo/AccountManager;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/AccountManager;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/AccountManager;)Lcom/sina/weibo/u;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->i:Lcom/sina/weibo/u;

    return-object v0
.end method

.method private d()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 452
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/AccountManager;->r:Z

    .line 453
    sput-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 455
    sput-object v1, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    .line 456
    sput-object v1, Lcom/sina/weibo/wx;->d:[I

    .line 457
    sput-object v1, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    .line 458
    sput-object v1, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    .line 474
    invoke-static {p0}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;)V

    .line 475
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/g;->am:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AccountManager;->sendBroadcast(Landroid/content/Intent;)V

    .line 476
    sput v2, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 477
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 479
    const-string v1, "MODE_KEY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 481
    sget-object v1, Lcom/sina/weibo/h/g;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    invoke-virtual {p0, v0}, Lcom/sina/weibo/AccountManager;->startActivity(Landroid/content/Intent;)V

    .line 483
    return-void
.end method

.method private d(I)V
    .registers 5
    .parameter

    .prologue
    .line 899
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 900
    const v1, 0x7f0e016a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 901
    const v1, 0x7f0e0451

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 902
    const v1, 0x7f0e0125

    new-instance v2, Lcom/sina/weibo/s;

    invoke-direct {v2, p0}, Lcom/sina/weibo/s;-><init>(Lcom/sina/weibo/AccountManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 909
    const v1, 0x7f0e046e

    new-instance v2, Lcom/sina/weibo/t;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/t;-><init>(Lcom/sina/weibo/AccountManager;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 927
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 928
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/AccountManager;)V
    .registers 1
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/AccountManager;->d()V

    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/AccountManager;)Lcom/sina/weibo/cz;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->q:Lcom/sina/weibo/cz;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/AccountManager;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/AccountManager;)Lcom/sina/weibo/v;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->t:Lcom/sina/weibo/v;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/AccountManager;)Z
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/sina/weibo/AccountManager;->m:Z

    return v0
.end method

.method static synthetic j(Lcom/sina/weibo/AccountManager;)Lcom/sina/weibo/w;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->s:Lcom/sina/weibo/w;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .registers 8
    .parameter

    .prologue
    const v5, 0x7f0e0239

    const v3, 0x7f0e0192

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 741
    packed-switch p1, :pswitch_data_f4

    .line 803
    :cond_c
    :goto_c
    return-void

    .line 743
    :pswitch_d
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->i:Lcom/sina/weibo/u;

    if-eqz v0, :cond_c

    .line 744
    iget-boolean v0, p0, Lcom/sina/weibo/AccountManager;->l:Z

    if-nez v0, :cond_69

    move v0, v1

    :goto_16
    iput-boolean v0, p0, Lcom/sina/weibo/AccountManager;->l:Z

    .line 745
    iget-boolean v0, p0, Lcom/sina/weibo/AccountManager;->l:Z

    if-eqz v0, :cond_6b

    .line 746
    invoke-virtual {p0, v3}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0e0240

    invoke-virtual {p0, v5}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v0, v3, v5}, Lcom/sina/weibo/AccountManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    :goto_2e
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->k:Ljava/util/List;

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_91

    move v3, v2

    .line 758
    :goto_3b
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_91

    .line 759
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->j:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 760
    if-eqz v0, :cond_80

    sget-object v5, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 762
    iget-object v5, p0, Lcom/sina/weibo/AccountManager;->k:Ljava/util/List;

    iget-boolean v0, p0, Lcom/sina/weibo/AccountManager;->l:Z

    if-eqz v0, :cond_7e

    move v0, v4

    :goto_5e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 758
    :goto_65
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3b

    :cond_69
    move v0, v2

    .line 744
    goto :goto_16

    .line 752
    :cond_6b
    invoke-virtual {p0, v3}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0e0238

    invoke-virtual {p0, v5}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v0, v3, v5}, Lcom/sina/weibo/AccountManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_7e
    move v0, v2

    .line 762
    goto :goto_5e

    .line 768
    :cond_80
    iget-object v5, p0, Lcom/sina/weibo/AccountManager;->k:Ljava/util/List;

    iget-boolean v0, p0, Lcom/sina/weibo/AccountManager;->l:Z

    if-eqz v0, :cond_8f

    const/4 v0, 0x5

    :goto_87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_65

    :cond_8f
    move v0, v1

    goto :goto_87

    .line 775
    :cond_91
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->i:Lcom/sina/weibo/u;

    invoke-virtual {v0}, Lcom/sina/weibo/u;->notifyDataSetChanged()V

    goto/16 :goto_c

    .line 781
    :pswitch_98
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->j:Ljava/util/List;

    if-eqz v0, :cond_ee

    .line 782
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->j:Ljava/util/List;

    sget-object v1, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/n;->a(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/f/em;

    move-result-object v0

    .line 784
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->j:Ljava/util/List;

    invoke-static {p0, v1}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 785
    if-nez v0, :cond_ee

    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->j:Ljava/util/List;

    if-eqz v0, :cond_ee

    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_ee

    .line 787
    iget-boolean v0, p0, Lcom/sina/weibo/AccountManager;->m:Z

    if-eqz v0, :cond_c

    .line 788
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    .line 789
    new-instance v1, Lcom/sina/weibo/w;

    invoke-direct {v1, p0}, Lcom/sina/weibo/w;-><init>(Lcom/sina/weibo/AccountManager;)V

    iput-object v1, p0, Lcom/sina/weibo/AccountManager;->s:Lcom/sina/weibo/w;

    .line 791
    :try_start_ca
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->s:Lcom/sina/weibo/w;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/w;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_e6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_ca .. :try_end_e6} :catch_e8

    goto/16 :goto_c

    .line 792
    :catch_e8
    move-exception v0

    .line 793
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_c

    .line 799
    :cond_ee
    invoke-virtual {p0}, Lcom/sina/weibo/AccountManager;->finish()V

    goto/16 :goto_c

    .line 741
    nop

    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_d
        :pswitch_98
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 881
    packed-switch p1, :pswitch_data_20

    .line 893
    :goto_3
    return-void

    .line 883
    :pswitch_4
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 884
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 885
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 886
    const-string v2, "account_name"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 888
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 881
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public b()V
    .registers 1

    .prologue
    .line 488
    return-void
.end method

.method public c_()V
    .registers 4

    .prologue
    .line 711
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 712
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 713
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->h:Landroid/widget/ListView;

    const v2, 0x7f020103

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 714
    return-void
.end method

.method public e_()V
    .registers 1

    .prologue
    .line 737
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 521
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 522
    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AccountManager;->c(I)V

    .line 523
    const v0, 0x7f0e0192

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0239

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0e0238

    invoke-virtual {p0, v3}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v6, v0, v1, v3}, Lcom/sina/weibo/AccountManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-static {p0}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AccountManager;->j:Ljava/util/List;

    .line 529
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 530
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->j:Ljava/util/List;

    if-eqz v0, :cond_98

    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_98

    .line 531
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    .line 532
    new-instance v4, Lcom/sina/weibo/f/em;

    invoke-direct {v4}, Lcom/sina/weibo/f/em;-><init>()V

    .line 533
    iget-object v5, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    iput-object v5, v4, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 534
    iget-object v5, v0, Lcom/sina/weibo/f/em;->h:Ljava/lang/String;

    iput-object v5, v4, Lcom/sina/weibo/f/em;->h:Ljava/lang/String;

    .line 535
    iget-object v5, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 536
    iget-object v5, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    iput-object v5, v4, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    .line 537
    iget-object v5, v0, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    .line 538
    iget v5, v0, Lcom/sina/weibo/f/em;->e:I

    iput v5, v4, Lcom/sina/weibo/f/em;->e:I

    .line 539
    iget-object v5, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iput-object v5, v4, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 540
    iget-object v5, v0, Lcom/sina/weibo/f/em;->g:Ljava/lang/String;

    iput-object v5, v4, Lcom/sina/weibo/f/em;->g:Ljava/lang/String;

    .line 541
    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/f/em;->c(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/f/em;->d(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/f/em;->e(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/f/em;->f(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/f/em;->g(Ljava/lang/String;)V

    .line 547
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 550
    :cond_98
    new-instance v0, Lcom/sina/weibo/v;

    invoke-direct {v0, p0}, Lcom/sina/weibo/v;-><init>(Lcom/sina/weibo/AccountManager;)V

    iput-object v0, p0, Lcom/sina/weibo/AccountManager;->t:Lcom/sina/weibo/v;

    .line 552
    :try_start_9f
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->t:Lcom/sina/weibo/v;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/util/List;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Lcom/sina/weibo/v;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_aa
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_9f .. :try_end_aa} :catch_f7

    .line 556
    :goto_aa
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->j:Ljava/util/List;

    if-eqz v0, :cond_10b

    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_10b

    .line 557
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/AccountManager;->k:Ljava/util/List;

    move v1, v2

    .line 558
    :goto_c4
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1d1

    .line 559
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v3, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 560
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_e0

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    if-nez v0, :cond_fc

    :cond_e0
    const-string v0, ""

    .line 562
    :goto_e2
    if-eqz v3, :cond_101

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_101

    .line 563
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 558
    :goto_f3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c4

    .line 553
    :catch_f7
    move-exception v0

    .line 554
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_aa

    .line 560
    :cond_fc
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    goto :goto_e2

    .line 566
    :cond_101
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->k:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_f3

    .line 572
    :cond_10b
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_1bb

    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->j:Ljava/util/List;

    if-eqz v0, :cond_1bb

    .line 573
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 574
    new-instance v1, Lcom/sina/weibo/f/em;

    invoke-direct {v1}, Lcom/sina/weibo/f/em;-><init>()V

    .line 575
    iget-object v3, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    iput-object v3, v1, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 576
    iget-object v3, v0, Lcom/sina/weibo/f/em;->h:Ljava/lang/String;

    iput-object v3, v1, Lcom/sina/weibo/f/em;->h:Ljava/lang/String;

    .line 577
    iget-object v3, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 578
    iget-object v3, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    iput-object v3, v1, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    .line 579
    iget-object v3, v0, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    iput-object v3, v1, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    .line 580
    iget v3, v0, Lcom/sina/weibo/f/em;->e:I

    iput v3, v1, Lcom/sina/weibo/f/em;->e:I

    .line 581
    iget-object v3, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iput-object v3, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 582
    iget-object v3, v0, Lcom/sina/weibo/f/em;->g:Ljava/lang/String;

    iput-object v3, v1, Lcom/sina/weibo/f/em;->g:Ljava/lang/String;

    .line 583
    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/f/em;->c(Ljava/lang/String;)V

    .line 584
    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/f/em;->d(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/f/em;->e(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/f/em;->f(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/em;->g(Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sina/weibo/n;->a(Ljava/util/List;Lcom/sina/weibo/f/em;)V

    .line 590
    invoke-virtual {p0}, Lcom/sina/weibo/AccountManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 592
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/AccountManager;->k:Ljava/util/List;

    move v1, v2

    .line 593
    :goto_179
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1d1

    .line 594
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v3, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 595
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_195

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    if-nez v0, :cond_1ac

    :cond_195
    const-string v0, ""

    .line 596
    :goto_197
    if-eqz v3, :cond_1b1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b1

    .line 597
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 593
    :goto_1a8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_179

    .line 595
    :cond_1ac
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    goto :goto_197

    .line 599
    :cond_1b1
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->k:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1a8

    .line 603
    :cond_1bb
    sput v2, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 604
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 605
    const-string v1, "MODE_KEY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 606
    sget-object v1, Lcom/sina/weibo/h/g;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    invoke-virtual {p0, v0}, Lcom/sina/weibo/AccountManager;->startActivity(Landroid/content/Intent;)V

    .line 613
    :cond_1d1
    iput-boolean v2, p0, Lcom/sina/weibo/AccountManager;->l:Z

    .line 614
    iput-boolean v2, p0, Lcom/sina/weibo/AccountManager;->o:Z

    .line 615
    iput-boolean v6, p0, Lcom/sina/weibo/AccountManager;->m:Z

    .line 616
    iput-boolean v6, p0, Lcom/sina/weibo/AccountManager;->n:Z

    .line 617
    const v0, 0x7f0b0022

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AccountManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/AccountManager;->h:Landroid/widget/ListView;

    .line 618
    new-instance v0, Lcom/sina/weibo/u;

    invoke-direct {v0, p0}, Lcom/sina/weibo/u;-><init>(Lcom/sina/weibo/AccountManager;)V

    iput-object v0, p0, Lcom/sina/weibo/AccountManager;->i:Lcom/sina/weibo/u;

    .line 619
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->i:Lcom/sina/weibo/u;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 621
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/q;

    invoke-direct {v1, p0}, Lcom/sina/weibo/q;-><init>(Lcom/sina/weibo/AccountManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 653
    const v0, 0x7f0b0023

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AccountManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/AccountManager;->u:Landroid/widget/Button;

    .line 654
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->u:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibo/r;

    invoke-direct {v1, p0}, Lcom/sina/weibo/r;-><init>(Lcom/sina/weibo/AccountManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 665
    const-string v1, "com.sina.weibo.action.SEND_QUEUE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 666
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v6}, Lcom/sina/weibo/AccountManager;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 669
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(Ljava/lang/Boolean;)V

    .line 670
    invoke-virtual {p0}, Lcom/sina/weibo/AccountManager;->c_()V

    .line 671
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 687
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(Ljava/lang/Boolean;)V

    .line 689
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->s:Lcom/sina/weibo/w;

    if-eqz v0, :cond_12

    .line 690
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->s:Lcom/sina/weibo/w;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/w;->cancel(Z)Z

    .line 693
    :cond_12
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->p:Landroid/app/Dialog;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 694
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 697
    :cond_23
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->t:Lcom/sina/weibo/v;

    if-eqz v0, :cond_2c

    .line 698
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->t:Lcom/sina/weibo/v;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/v;->cancel(Z)Z

    .line 701
    :cond_2c
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->q:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->q:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->b()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 702
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->q:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 705
    :cond_3d
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AccountManager;->unbindService(Landroid/content/ServiceConnection;)V

    .line 706
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 707
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 718
    const/4 v1, 0x4

    if-ne p1, v1, :cond_22

    .line 719
    iget-boolean v1, p0, Lcom/sina/weibo/AccountManager;->m:Z

    if-nez v1, :cond_e

    .line 720
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->s:Lcom/sina/weibo/w;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/w;->cancel(Z)Z

    .line 732
    :goto_d
    return v0

    .line 723
    :cond_e
    iget-boolean v1, p0, Lcom/sina/weibo/AccountManager;->l:Z

    if-eqz v1, :cond_1a

    .line 724
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->performClick()Z

    goto :goto_d

    .line 728
    :cond_1a
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->performClick()Z

    goto :goto_d

    .line 732
    :cond_22
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_d
.end method

.method protected onPause()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 806
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 812
    iget-boolean v0, p0, Lcom/sina/weibo/AccountManager;->m:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->s:Lcom/sina/weibo/w;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->s:Lcom/sina/weibo/w;

    invoke-virtual {v0}, Lcom/sina/weibo/w;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_20

    .line 813
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 814
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->s:Lcom/sina/weibo/w;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/w;->cancel(Z)Z

    .line 815
    iput-boolean v1, p0, Lcom/sina/weibo/AccountManager;->m:Z

    .line 818
    :cond_20
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->q:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->q:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->b()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 819
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->q:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 821
    :cond_31
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 675
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->u:Landroid/widget/Button;

    if-eqz v0, :cond_14

    .line 676
    invoke-virtual {p0}, Lcom/sina/weibo/AccountManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/ProjectModeActivity;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 677
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->u:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 682
    :cond_14
    :goto_14
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 683
    return-void

    .line 679
    :cond_18
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->u:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_14
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 827
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->t:Lcom/sina/weibo/v;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->t:Lcom/sina/weibo/v;

    invoke-virtual {v0}, Lcom/sina/weibo/v;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_12

    .line 828
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->t:Lcom/sina/weibo/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/v;->cancel(Z)Z

    .line 830
    :cond_12
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 831
    return-void
.end method

.class public Lcom/sina/weibo/MoreItemsActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "MoreItemsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static J:Ljava/util/List;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/app/Dialog;

.field private K:Z

.field private L:Z

.field private M:Landroid/app/Dialog;

.field private N:Lcom/sina/weibo/qj;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/ScrollView;

.field private R:Z

.field private S:Landroid/content/BroadcastReceiver;

.field private final a:I

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/view/View;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/MoreItemsActivity;->a:I

    .line 98
    iput-boolean v1, p0, Lcom/sina/weibo/MoreItemsActivity;->K:Z

    .line 99
    iput-boolean v1, p0, Lcom/sina/weibo/MoreItemsActivity;->L:Z

    .line 105
    iput-boolean v1, p0, Lcom/sina/weibo/MoreItemsActivity;->R:Z

    .line 722
    new-instance v0, Lcom/sina/weibo/qh;

    invoke-direct {v0, p0}, Lcom/sina/weibo/qh;-><init>(Lcom/sina/weibo/MoreItemsActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->S:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MoreItemsActivity;)Landroid/app/Dialog;
    .registers 2
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->M:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/MoreItemsActivity;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/sina/weibo/MoreItemsActivity;->b(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5
    .parameter

    .prologue
    .line 605
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e016a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e012a

    new-instance v2, Lcom/sina/weibo/qg;

    invoke-direct {v2, p0}, Lcom/sina/weibo/qg;-><init>(Lcom/sina/weibo/MoreItemsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0125

    new-instance v2, Lcom/sina/weibo/qf;

    invoke-direct {v2, p0}, Lcom/sina/weibo/qf;-><init>(Lcom/sina/weibo/MoreItemsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->I:Landroid/app/Dialog;

    .line 621
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->I:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 622
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MoreItemsActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/sina/weibo/MoreItemsActivity;->K:Z

    return p1
.end method

.method private b(I)V
    .registers 3
    .parameter

    .prologue
    .line 677
    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/sina/weibo/h/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->M:Landroid/app/Dialog;

    .line 679
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->M:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 680
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/MoreItemsActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/MoreItemsActivity;->m()V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/MoreItemsActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/sina/weibo/MoreItemsActivity;->L:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/MoreItemsActivity;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c()Ljava/util/List;
    .registers 1

    .prologue
    .line 58
    sget-object v0, Lcom/sina/weibo/MoreItemsActivity;->J:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/MoreItemsActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/sina/weibo/MoreItemsActivity;->R:Z

    return p1
.end method

.method private d()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 630
    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/sina/weibo/h/s;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/sina/weibo/f/eh;)V

    .line 634
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_78

    .line 635
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 637
    :goto_10
    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/sina/weibo/h/cb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/f/ed;)V

    .line 639
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    if-nez v0, :cond_28

    const-string v0, ""

    .line 641
    :goto_1f
    sget-object v2, Lcom/sina/weibo/MoreItemsActivity;->J:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/sina/weibo/n;->a(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/f/em;

    move-result-object v2

    .line 642
    if-nez v2, :cond_2d

    .line 659
    :goto_27
    return-void

    .line 639
    :cond_28
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    goto :goto_1f

    .line 645
    :cond_2d
    sget-object v3, Lcom/sina/weibo/MoreItemsActivity;->J:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/sina/weibo/n;->b(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    .line 646
    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v3, :cond_6c

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    if-eqz v3, :cond_6c

    iget-object v3, v2, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, v4, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 647
    invoke-static {}, Lcom/sina/weibo/h/i;->d()Z

    .line 648
    invoke-static {}, Lcom/sina/weibo/h/s;->i()V

    .line 649
    invoke-static {p0}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/w;

    move-result-object v3

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/sina/weibo/datasource/w;->a(Ljava/lang/String;)V

    .line 650
    sput-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 651
    const-string v2, ""

    sput-object v2, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    .line 652
    sput-object v1, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    .line 653
    sput-object v1, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    .line 654
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/g;->aw:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MoreItemsActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 656
    :cond_6c
    sget-object v1, Lcom/sina/weibo/MoreItemsActivity;->J:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 657
    invoke-static {}, Lcom/sina/weibo/h/aw;->b()V

    .line 658
    invoke-direct {p0}, Lcom/sina/weibo/MoreItemsActivity;->e()V

    goto :goto_27

    :cond_78
    move-object v0, v1

    goto :goto_10
.end method

.method static synthetic d(Lcom/sina/weibo/MoreItemsActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/MoreItemsActivity;->d()V

    return-void
.end method

.method private e()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 666
    sget-object v0, Lcom/sina/weibo/MoreItemsActivity;->J:Ljava/util/List;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/sina/weibo/MoreItemsActivity;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 667
    :cond_d
    invoke-direct {p0}, Lcom/sina/weibo/MoreItemsActivity;->m()V

    .line 674
    :cond_10
    :goto_10
    return-void

    .line 669
    :cond_11
    sget-object v0, Lcom/sina/weibo/MoreItemsActivity;->J:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    .line 670
    iget-boolean v1, p0, Lcom/sina/weibo/MoreItemsActivity;->K:Z

    if-eqz v1, :cond_10

    .line 671
    new-instance v1, Lcom/sina/weibo/qj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/qj;-><init>(Lcom/sina/weibo/MoreItemsActivity;Lcom/sina/weibo/qc;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/qj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/qj;

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->N:Lcom/sina/weibo/qj;

    goto :goto_10
.end method

.method private m()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 686
    sput-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 687
    sput-object v0, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    .line 688
    sput-object v0, Lcom/sina/weibo/wx;->d:[I

    .line 689
    sput-object v0, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    .line 690
    sput-object v0, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    .line 691
    invoke-static {p0}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;)V

    .line 692
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/g;->am:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 693
    sput v2, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 694
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 696
    const-string v1, "MODE_KEY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 698
    sget-object v1, Lcom/sina/weibo/h/g;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->startActivity(Landroid/content/Intent;)V

    .line 700
    return-void
.end method

.method private n()Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v2, 0x0

    const v4, 0x7f0e0324

    .line 737
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 738
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 739
    invoke-virtual {p0, v4}, Lcom/sina/weibo/MoreItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 778
    :cond_16
    :goto_16
    return-object v0

    .line 743
    :cond_17
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 744
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 745
    invoke-virtual {p0, v4}, Lcom/sina/weibo/MoreItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 748
    :cond_29
    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 751
    const/4 v4, 0x0

    :try_start_2e
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_31
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2e .. :try_end_31} :catch_75

    move-result-object v1

    .line 757
    :goto_32
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/j/a;->g()Landroid/content/Context;

    move-result-object v3

    .line 758
    if-eqz v1, :cond_16

    if-eqz v3, :cond_16

    .line 760
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 761
    iget-object v5, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 763
    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    .line 764
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 765
    if-eqz v6, :cond_68

    invoke-virtual {v6, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_68

    .line 767
    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 768
    iput-object v6, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 769
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 772
    :cond_68
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_16

    .line 773
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 774
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 753
    :catch_75
    move-exception v1

    .line 754
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_32
.end method

.method private o()I
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 785
    .line 786
    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/push/as;->a(Landroid/content/Context;)Lcom/sina/weibo/push/as;

    move-result-object v0

    .line 788
    invoke-virtual {v0}, Lcom/sina/weibo/push/as;->g()Ljava/util/Map;

    move-result-object v3

    .line 789
    invoke-static {p0}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 790
    if-eqz v3, :cond_21

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v4, :cond_21

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_22

    .line 807
    :cond_21
    return v1

    .line 793
    :cond_22
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v1

    .line 794
    :goto_27
    if-ge v2, v5, :cond_21

    .line 795
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_62

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    sget-object v6, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v6, v6, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 796
    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v0

    .line 800
    :goto_47
    if-eqz v0, :cond_71

    .line 801
    iget v6, v0, Lcom/sina/weibo/f/ei;->i:I

    add-int/2addr v1, v6

    iget v6, v0, Lcom/sina/weibo/f/ei;->d:I

    add-int/2addr v1, v6

    iget v6, v0, Lcom/sina/weibo/f/ei;->a:I

    add-int/2addr v1, v6

    iget v6, v0, Lcom/sina/weibo/f/ei;->c:I

    add-int/2addr v1, v6

    iget v6, v0, Lcom/sina/weibo/f/ei;->b:I

    add-int/2addr v1, v6

    invoke-virtual {v0}, Lcom/sina/weibo/f/ei;->a()I

    move-result v0

    add-int/2addr v0, v1

    .line 794
    :goto_5d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_27

    .line 798
    :cond_62
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ei;

    goto :goto_47

    :cond_71
    move v0, v1

    goto :goto_5d
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 720
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter

    .prologue
    .line 812
    const/4 v0, 0x0

    return v0
.end method

.method public c_()V
    .registers 9

    .prologue
    const v7, 0x7f0202dc

    const v6, 0x7f020080

    const v5, 0x7f09005a

    const v4, 0x7f0203e2

    const v3, 0x7f090059

    .line 414
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 415
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    .line 417
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->q:Landroid/widget/RelativeLayout;

    const v2, 0x7f0203d7

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 418
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->b:Landroid/widget/RelativeLayout;

    const v2, 0x7f0203d7

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v7}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 420
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 421
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f0202e2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 422
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 423
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->k:Landroid/widget/LinearLayout;

    const v2, 0x7f0202e2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 424
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 425
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 427
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->o:Landroid/widget/LinearLayout;

    const v2, 0x7f0202e2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 428
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->p:Landroid/widget/LinearLayout;

    const v2, 0x7f0203d7

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->P:Landroid/widget/TextView;

    const v2, 0x7f02054f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 431
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->P:Landroid/widget/TextView;

    const v2, 0x7f09000b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->C:Landroid/widget/ImageView;

    const v2, 0x7f0203db

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 434
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->r:Landroid/widget/ImageView;

    const v2, 0x7f0203d9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->s:Landroid/widget/ImageView;

    const v2, 0x7f0203e0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->t:Landroid/widget/ImageView;

    const v2, 0x7f0203df

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 437
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->u:Landroid/widget/ImageView;

    const v2, 0x7f0203da

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->v:Landroid/widget/ImageView;

    const v2, 0x7f020490

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->w:Landroid/widget/ImageView;

    const v2, 0x7f0203e1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 440
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->x:Landroid/widget/ImageView;

    const v2, 0x7f0203de

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 441
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->y:Landroid/widget/ImageView;

    const v2, 0x7f0203dd

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 442
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->z:Landroid/widget/ImageView;

    const v2, 0x7f0203e3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 443
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->A:Landroid/widget/ImageView;

    const v2, 0x7f0203d8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 444
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->B:Landroid/widget/ImageView;

    const v2, 0x7f0203dc

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 446
    const v0, 0x7f0b0417

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 447
    const v0, 0x7f0b041b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    const v0, 0x7f0b0428

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    const v0, 0x7f0b042b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    const v0, 0x7f0b042e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    const v0, 0x7f0b041f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    const v0, 0x7f0b0423

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    const v0, 0x7f0b0431

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    const v0, 0x7f0b0435

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    const v0, 0x7f0b0438

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    const v0, 0x7f0b043c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    const v0, 0x7f0b043f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 460
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 461
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 462
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 464
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 466
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 506
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 507
    if-nez p1, :cond_2e

    const/16 v0, 0xa

    if-ne p2, v0, :cond_2e

    .line 508
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 509
    const-class v1, Lcom/sina/weibo/SplashActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/SplashActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 511
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->startActivity(Landroid/content/Intent;)V

    .line 512
    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->finish()V

    .line 514
    :cond_2e
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 517
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->q:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_11

    .line 518
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/DraftBox;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 520
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->startActivity(Landroid/content/Intent;)V

    .line 598
    :cond_10
    :goto_10
    return-void

    .line 521
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->b:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_20

    .line 522
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AccountManager;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_10

    .line 525
    :cond_20
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->h:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_28

    .line 526
    invoke-static {p0}, Lcom/sina/weibo/h/cj;->b(Landroid/content/Context;)V

    goto :goto_10

    .line 527
    :cond_28
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->i:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_30

    .line 528
    invoke-static {p0}, Lcom/sina/weibo/h/cj;->a(Landroid/content/Context;)V

    goto :goto_10

    .line 529
    :cond_30
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->j:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_3f

    .line 530
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/ReadModeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 532
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_10

    .line 533
    :cond_3f
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->k:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_51

    .line 534
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 536
    const-class v1, Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 537
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_10

    .line 538
    :cond_51
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->l:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_9a

    .line 539
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 542
    const-string v1, "uid"

    sget-object v2, Lcom/sina/weibo/h/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    const-string v1, "nick"

    const v2, 0x7f0e023b

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MoreItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    const-string v1, "mode"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 546
    const-string v1, "myuid"

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    const-string v1, "username"

    sget-object v2, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->startActivity(Landroid/content/Intent;)V

    .line 551
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sina/weibo/qe;

    invoke-direct {v1, p0}, Lcom/sina/weibo/qe;-><init>(Lcom/sina/weibo/MoreItemsActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_10

    .line 560
    :cond_9a
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->m:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_b0

    .line 561
    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_10

    .line 562
    :cond_b0
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->n:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_f4

    .line 563
    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/k;->b(Landroid/content/Context;)Lcom/sina/weibo/net/p;

    move-result-object v0

    .line 564
    sget-object v1, Lcom/sina/weibo/net/p;->a:Lcom/sina/weibo/net/p;

    if-ne v0, v1, :cond_c8

    .line 565
    const v0, 0x7f0e0276

    invoke-static {p0, v0, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto/16 :goto_10

    .line 567
    :cond_c8
    sput-boolean v3, Lcom/sina/weibo/MainTabActivity;->y:Z

    .line 568
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->y:Z

    if-eqz v0, :cond_db

    .line 569
    sput-boolean v2, Lcom/sina/weibo/MainTabActivity;->y:Z

    .line 570
    invoke-static {p0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Z)V

    .line 573
    :cond_db
    const v0, 0x7f0e02fd

    invoke-static {p0, v0, v3}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 576
    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 578
    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Z)V

    goto/16 :goto_10

    .line 581
    :cond_f4
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->o:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_104

    .line 582
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_10

    .line 584
    :cond_104
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->p:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_138

    .line 585
    invoke-static {p0}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/MoreItemsActivity;->J:Ljava/util/List;

    .line 586
    sget-object v0, Lcom/sina/weibo/MoreItemsActivity;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 587
    if-ne v0, v3, :cond_126

    .line 588
    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e038f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 589
    :cond_126
    if-le v0, v3, :cond_10

    .line 590
    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e038e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 592
    :cond_138
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->P:Landroid/widget/TextView;

    if-ne p1, v0, :cond_148

    .line 593
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/SettingsMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/MoreItemsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_10

    .line 595
    :cond_148
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->c:Landroid/view/View;

    if-ne p1, v0, :cond_10

    .line 596
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/RemindSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_10
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 282
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 283
    const v0, 0x7f0300b0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->c(I)V

    .line 284
    const/4 v0, 0x0

    const v1, 0x7f0e012b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MoreItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e00c6

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MoreItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/sina/weibo/MoreItemsActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 288
    sget-object v1, Lcom/sina/weibo/h/g;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lcom/sina/weibo/MoreItemsActivity;->S:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/MoreItemsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 291
    const v0, 0x7f0b041a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->r:Landroid/widget/ImageView;

    .line 292
    const v0, 0x7f0b0427

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->s:Landroid/widget/ImageView;

    .line 293
    const v0, 0x7f0b042a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->t:Landroid/widget/ImageView;

    .line 294
    const v0, 0x7f0b042d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->u:Landroid/widget/ImageView;

    .line 295
    const v0, 0x7f0b041e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->v:Landroid/widget/ImageView;

    .line 296
    const v0, 0x7f0b0422

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->w:Landroid/widget/ImageView;

    .line 297
    const v0, 0x7f0b0430

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->x:Landroid/widget/ImageView;

    .line 298
    const v0, 0x7f0b0434

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->y:Landroid/widget/ImageView;

    .line 299
    const v0, 0x7f0b0437

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->z:Landroid/widget/ImageView;

    .line 300
    const v0, 0x7f0b043b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->A:Landroid/widget/ImageView;

    .line 301
    const v0, 0x7f0b043e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->B:Landroid/widget/ImageView;

    .line 302
    const v0, 0x7f0b0416

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->C:Landroid/widget/ImageView;

    .line 304
    const v0, 0x7f0b0418

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->E:Landroid/widget/TextView;

    .line 305
    const v0, 0x7f0b041c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->F:Landroid/widget/TextView;

    .line 306
    const v0, 0x7f0b0420

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->G:Landroid/widget/TextView;

    .line 307
    const v0, 0x7f0b0425

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->H:Landroid/widget/TextView;

    .line 308
    const v0, 0x7f0b0431

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->D:Landroid/widget/TextView;

    .line 309
    invoke-static {p0}, Lcom/sina/weibo/h/s;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f8

    .line 310
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->D:Landroid/widget/TextView;

    const v1, 0x7f0e0452

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MoreItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :cond_f8
    const v0, 0x7f0b0414

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->Q:Landroid/widget/ScrollView;

    .line 314
    const v0, 0x7f0b05c0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->P:Landroid/widget/TextView;

    .line 315
    const v0, 0x7f0b0415

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->q:Landroid/widget/RelativeLayout;

    .line 316
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    const v0, 0x7f0b0419

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->b:Landroid/widget/RelativeLayout;

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    const v0, 0x7f0b0426

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->c:Landroid/view/View;

    .line 320
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    const v0, 0x7f0b0429

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->h:Landroid/widget/LinearLayout;

    .line 322
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    const v0, 0x7f0b042c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->i:Landroid/widget/LinearLayout;

    .line 324
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    const v0, 0x7f0b041d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->j:Landroid/widget/RelativeLayout;

    .line 326
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    const v0, 0x7f0b0421

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->k:Landroid/widget/LinearLayout;

    .line 328
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    const v0, 0x7f0b042f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->l:Landroid/widget/LinearLayout;

    .line 330
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    const v0, 0x7f0b0433

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->m:Landroid/widget/LinearLayout;

    .line 332
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    const v0, 0x7f0b0436

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->n:Landroid/widget/LinearLayout;

    .line 334
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    const v0, 0x7f0b043a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->o:Landroid/widget/LinearLayout;

    .line 336
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    const v0, 0x7f0b043d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->p:Landroid/widget/LinearLayout;

    .line 338
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(Ljava/lang/Boolean;)V

    .line 340
    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->c_()V

    .line 341
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 714
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->S:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 715
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(Ljava/lang/Boolean;)V

    .line 716
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 717
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 474
    const/4 v1, 0x4

    if-ne p1, v1, :cond_8

    .line 491
    invoke-static {p0}, Lcom/sina/weibo/h/s;->I(Landroid/content/Context;)V

    .line 501
    :goto_7
    return v0

    .line 494
    :cond_8
    const/16 v1, 0x15

    if-ne p1, v1, :cond_21

    .line 495
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/g;->an:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 496
    const-string v2, "MODE_KEY"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 497
    const-string v2, "isPhysical"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 498
    invoke-virtual {p0, v1}, Lcom/sina/weibo/MoreItemsActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 501
    :cond_21
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 703
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 704
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->I:Landroid/app/Dialog;

    if-eqz v0, :cond_c

    .line 705
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->I:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 707
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->M:Landroid/app/Dialog;

    if-eqz v0, :cond_15

    .line 708
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->M:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 710
    :cond_15
    return-void
.end method

.method protected onResume()V
    .registers 7

    .prologue
    const v1, 0x7f0b0424

    const v2, 0x7f0b0439

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 345
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 346
    invoke-static {p0}, Lcom/sina/weibo/h/s;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c5

    sget-boolean v0, Lcom/sina/weibo/h/g;->aX:Z

    if-eqz v0, :cond_c5

    .line 347
    invoke-virtual {p0, v1}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    :goto_22
    invoke-static {p0}, Lcom/sina/weibo/h/s;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 355
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    .line 356
    invoke-virtual {p0, v2}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 357
    invoke-virtual {p0, v2}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020428

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    :goto_43
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "picture_size"

    const-string v2, "240"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 364
    iget-boolean v1, p0, Lcom/sina/weibo/MoreItemsActivity;->L:Z

    if-eqz v1, :cond_6e

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v1, :cond_6e

    .line 366
    :try_start_5b
    new-instance v1, Lcom/sina/weibo/qi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/qi;-><init>(Lcom/sina/weibo/MoreItemsActivity;Lcom/sina/weibo/qc;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/qi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_6e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5b .. :try_end_6e} :catch_e5

    .line 371
    :cond_6e
    :goto_6e
    invoke-direct {p0}, Lcom/sina/weibo/MoreItemsActivity;->o()I

    move-result v0

    .line 372
    if-lez v0, :cond_ea

    .line 373
    iget-object v1, p0, Lcom/sina/weibo/MoreItemsActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v1, p0, Lcom/sina/weibo/MoreItemsActivity;->F:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    :goto_91
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v4}, Lcom/sina/weibo/MoreItemsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "readmode"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 379
    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 380
    iget-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->G:Landroid/widget/TextView;

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-boolean v0, p0, Lcom/sina/weibo/MoreItemsActivity;->R:Z

    if-eqz v0, :cond_c4

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_c4

    .line 384
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/qc;

    invoke-direct {v1, p0}, Lcom/sina/weibo/qc;-><init>(Lcom/sina/weibo/MoreItemsActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 411
    :cond_c4
    return-void

    .line 350
    :cond_c5
    invoke-virtual {p0, v1}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->H:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sina/weibo/MoreItemsActivity;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_22

    .line 359
    :cond_dc
    invoke-virtual {p0, v2}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_43

    .line 367
    :catch_e5
    move-exception v0

    .line 368
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_6e

    .line 376
    :cond_ea
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_91
.end method

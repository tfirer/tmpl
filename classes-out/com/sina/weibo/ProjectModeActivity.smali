.class public Lcom/sina/weibo/ProjectModeActivity;
.super Landroid/app/Activity;
.source "ProjectModeActivity.java"


# instance fields
.field private A:Landroid/widget/CheckBox;

.field private B:Landroid/widget/EditText;

.field private C:Landroid/widget/Button;

.field private D:Ljava/util/Set;

.field private E:Lcom/sina/weibo/datasource/g;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Spinner;

.field private k:Landroid/widget/CheckBox;

.field private l:Landroid/widget/CheckBox;

.field private m:Landroid/widget/CheckBox;

.field private n:Landroid/widget/CheckBox;

.field private o:Landroid/widget/CheckBox;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/TextView;

.field private r:Ljava/util/List;

.field private s:Landroid/widget/ArrayAdapter;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Landroid/content/Context;

.field private y:Landroid/widget/CheckBox;

.field private z:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 69
    iput-object v1, p0, Lcom/sina/weibo/ProjectModeActivity;->a:Landroid/widget/TextView;

    .line 70
    iput-object v1, p0, Lcom/sina/weibo/ProjectModeActivity;->b:Landroid/widget/TextView;

    .line 71
    iput-object v1, p0, Lcom/sina/weibo/ProjectModeActivity;->c:Landroid/widget/EditText;

    .line 72
    iput-object v1, p0, Lcom/sina/weibo/ProjectModeActivity;->d:Landroid/widget/EditText;

    .line 73
    iput-object v1, p0, Lcom/sina/weibo/ProjectModeActivity;->e:Landroid/widget/EditText;

    .line 74
    iput-object v1, p0, Lcom/sina/weibo/ProjectModeActivity;->f:Landroid/widget/Button;

    .line 75
    iput-object v1, p0, Lcom/sina/weibo/ProjectModeActivity;->g:Landroid/widget/Button;

    .line 76
    iput-object v1, p0, Lcom/sina/weibo/ProjectModeActivity;->h:Landroid/widget/Button;

    .line 77
    iput-object v1, p0, Lcom/sina/weibo/ProjectModeActivity;->i:Landroid/widget/Button;

    .line 78
    iput-object v1, p0, Lcom/sina/weibo/ProjectModeActivity;->j:Landroid/widget/Spinner;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->r:Ljava/util/List;

    .line 90
    iput-object v1, p0, Lcom/sina/weibo/ProjectModeActivity;->s:Landroid/widget/ArrayAdapter;

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->t:Ljava/lang/String;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->u:Ljava/lang/String;

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->v:Ljava/lang/String;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->w:Ljava/lang/String;

    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->D:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ProjectModeActivity;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->x:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 555
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0538

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 557
    const v1, 0x7f0e0539

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/ProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/ProjectModeActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 481
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->K(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 482
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 483
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 484
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 485
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->j:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 486
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 487
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 488
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 490
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 491
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 493
    :cond_36
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 579
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0538

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 581
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "project_shortcut_enable"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 582
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 626
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->E:Lcom/sina/weibo/datasource/g;

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 627
    if-nez v0, :cond_10

    .line 628
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 630
    :cond_10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 631
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 633
    :try_start_23
    iget-object v2, p0, Lcom/sina/weibo/ProjectModeActivity;->x:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 634
    const/16 v3, 0x100

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 635
    iget-object v2, p0, Lcom/sina/weibo/ProjectModeActivity;->D:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23 .. :try_end_33} :catch_34

    goto :goto_17

    .line 636
    :catch_34
    move-exception v0

    goto :goto_17

    .line 641
    :cond_36
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->E:Lcom/sina/weibo/datasource/g;

    iget-object v1, p0, Lcom/sina/weibo/ProjectModeActivity;->D:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/Object;)V

    .line 642
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 643
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->x:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sina/weibo/ProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0550

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 647
    :goto_59
    return-void

    .line 645
    :cond_5a
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->x:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sina/weibo/ProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0551

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_59
.end method

.method static synthetic b(Lcom/sina/weibo/ProjectModeActivity;)Landroid/widget/EditText;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 561
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0538

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 563
    const v1, 0x7f0e053a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/ProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/ProjectModeActivity;->u:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .registers 6

    .prologue
    const v4, 0x7f0e053b

    const/4 v3, -0x1

    .line 499
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->x:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sina/weibo/ProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0538

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 501
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 502
    iget-object v1, p0, Lcom/sina/weibo/ProjectModeActivity;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 503
    const v1, 0x7f0e0539

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ProjectModeActivity;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 505
    :cond_2e
    iget-object v1, p0, Lcom/sina/weibo/ProjectModeActivity;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 506
    const v1, 0x7f0e053a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ProjectModeActivity;->u:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 509
    :cond_42
    invoke-direct {p0}, Lcom/sina/weibo/ProjectModeActivity;->c()I

    move-result v1

    .line 510
    iget-object v2, p0, Lcom/sina/weibo/ProjectModeActivity;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10a

    if-eq v1, v3, :cond_10a

    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/ProjectModeActivity;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/h/g;->aK:Ljava/lang/String;

    .line 512
    invoke-virtual {p0, v4}, Lcom/sina/weibo/ProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/h/g;->aK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 521
    :cond_74
    :goto_74
    iget-object v1, p0, Lcom/sina/weibo/ProjectModeActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    sput-boolean v1, Lcom/sina/weibo/h/g;->aQ:Z

    .line 522
    iget-object v1, p0, Lcom/sina/weibo/ProjectModeActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    sput-boolean v1, Lcom/sina/weibo/h/g;->aR:Z

    .line 523
    iget-object v1, p0, Lcom/sina/weibo/ProjectModeActivity;->m:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    sput-boolean v1, Lcom/sina/weibo/h/g;->aS:Z

    .line 524
    iget-object v1, p0, Lcom/sina/weibo/ProjectModeActivity;->n:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    sput-boolean v1, Lcom/sina/weibo/h/g;->aT:Z

    .line 525
    iget-object v1, p0, Lcom/sina/weibo/ProjectModeActivity;->o:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    sput-boolean v1, Lcom/sina/weibo/h/g;->aU:Z

    .line 526
    iget-object v1, p0, Lcom/sina/weibo/ProjectModeActivity;->y:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    sput-boolean v1, Lcom/sina/weibo/h/g;->aW:Z

    .line 528
    const-string v1, "project_push_enable"

    iget-object v2, p0, Lcom/sina/weibo/ProjectModeActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 529
    const-string v1, "project_dianxin_enable"

    iget-object v2, p0, Lcom/sina/weibo/ProjectModeActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 530
    const-string v1, "project_appmarket_enable"

    iget-object v2, p0, Lcom/sina/weibo/ProjectModeActivity;->m:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 531
    const-string v1, "project_popup_enable"

    iget-object v2, p0, Lcom/sina/weibo/ProjectModeActivity;->n:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 532
    const-string v1, "project_logall_enable"

    iget-object v2, p0, Lcom/sina/weibo/ProjectModeActivity;->o:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 533
    const-string v1, "project_urllog_enable"

    iget-object v2, p0, Lcom/sina/weibo/ProjectModeActivity;->y:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 535
    const-string v1, "project_shortcut_enable"

    iget-object v2, p0, Lcom/sina/weibo/ProjectModeActivity;->z:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 537
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 538
    invoke-virtual {p0}, Lcom/sina/weibo/ProjectModeActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/WeiboApplication;

    invoke-virtual {v0}, Lcom/sina/weibo/WeiboApplication;->d()V

    .line 539
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_109

    .line 540
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->u:Ljava/lang/String;

    sput-object v0, Lcom/sina/weibo/h/g;->F:Ljava/lang/String;

    .line 542
    :cond_109
    return-void

    .line 513
    :cond_10a
    iget-object v2, p0, Lcom/sina/weibo/ProjectModeActivity;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_123

    if-ne v1, v3, :cond_123

    .line 514
    iget-object v1, p0, Lcom/sina/weibo/ProjectModeActivity;->v:Ljava/lang/String;

    sput-object v1, Lcom/sina/weibo/h/g;->aK:Ljava/lang/String;

    .line 515
    invoke-virtual {p0, v4}, Lcom/sina/weibo/ProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/h/g;->aK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_74

    .line 516
    :cond_123
    iget-object v2, p0, Lcom/sina/weibo/ProjectModeActivity;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_74

    if-eq v1, v3, :cond_74

    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/sina/weibo/h/g;->aK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/h/g;->aK:Ljava/lang/String;

    .line 518
    invoke-virtual {p0, v4}, Lcom/sina/weibo/ProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/h/g;->aK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_74
.end method

.method private c()I
    .registers 7

    .prologue
    const/4 v1, -0x1

    .line 545
    .line 547
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_6} :catch_12

    move-result v0

    .line 551
    :goto_7
    if-lez v0, :cond_15

    int-to-long v2, v0

    const-wide/32 v4, 0x10000

    cmp-long v2, v2, v4

    if-gez v2, :cond_15

    :goto_11
    return v0

    .line 548
    :catch_12
    move-exception v0

    move v0, v1

    goto :goto_7

    :cond_15
    move v0, v1

    .line 551
    goto :goto_11
.end method

.method static synthetic c(Lcom/sina/weibo/ProjectModeActivity;)Landroid/widget/EditText;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 567
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0538

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 569
    const v1, 0x7f0e053b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/ProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/ProjectModeActivity;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/sina/weibo/ProjectModeActivity;)Landroid/widget/EditText;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/ProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/ProjectModeActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 573
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0538

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 575
    const-string v1, "project_shortcut_enable"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/ProjectModeActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/ProjectModeActivity;->b()V

    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/ProjectModeActivity;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/ProjectModeActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/ProjectModeActivity;)Landroid/widget/ArrayAdapter;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->s:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/ProjectModeActivity;)Landroid/widget/EditText;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->B:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/ProjectModeActivity;)Landroid/widget/Button;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->C:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 15
    .parameter

    .prologue
    const-wide/16 v11, 0x400

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x1

    .line 114
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    const v0, 0x7f0300cc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProjectModeActivity;->setContentView(I)V

    .line 118
    invoke-virtual {p0}, Lcom/sina/weibo/ProjectModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->x:Landroid/content/Context;

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->r:Ljava/util/List;

    invoke-virtual {p0}, Lcom/sina/weibo/ProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e052f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->r:Ljava/util/List;

    invoke-virtual {p0}, Lcom/sina/weibo/ProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e0530

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->r:Ljava/util/List;

    invoke-virtual {p0}, Lcom/sina/weibo/ProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e0531

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->r:Ljava/util/List;

    invoke-virtual {p0}, Lcom/sina/weibo/ProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e0532

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->r:Ljava/util/List;

    invoke-virtual {p0}, Lcom/sina/weibo/ProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e0533

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    iget-object v3, p0, Lcom/sina/weibo/ProjectModeActivity;->r:Ljava/util/List;

    invoke-direct {v0, p0, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->s:Landroid/widget/ArrayAdapter;

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->s:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 127
    const v0, 0x7f0b04c0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->a:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0b04c2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->b:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0b04c4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->c:Landroid/widget/EditText;

    .line 130
    const v0, 0x7f0b04c6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->d:Landroid/widget/EditText;

    .line 131
    const v0, 0x7f0b04ca

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->e:Landroid/widget/EditText;

    .line 132
    const v0, 0x7f0b04be

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->f:Landroid/widget/Button;

    .line 133
    const v0, 0x7f0b04da

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->g:Landroid/widget/Button;

    .line 134
    const v0, 0x7f0b04dc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->h:Landroid/widget/Button;

    .line 135
    const v0, 0x7f0b04db

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->i:Landroid/widget/Button;

    .line 136
    const v0, 0x7f0b04c8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->j:Landroid/widget/Spinner;

    .line 137
    const v0, 0x7f0b04cb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->k:Landroid/widget/CheckBox;

    .line 138
    const v0, 0x7f0b04cc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->l:Landroid/widget/CheckBox;

    .line 139
    const v0, 0x7f0b04cd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->m:Landroid/widget/CheckBox;

    .line 140
    const v0, 0x7f0b04ce

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->n:Landroid/widget/CheckBox;

    .line 141
    const v0, 0x7f0b04cf

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->o:Landroid/widget/CheckBox;

    .line 142
    const v0, 0x7f0b04d0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->p:Landroid/widget/Button;

    .line 143
    const v0, 0x7f0b04d1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->q:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f0b04d4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->y:Landroid/widget/CheckBox;

    .line 145
    const v0, 0x7f0b04d2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->z:Landroid/widget/CheckBox;

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->a:Landroid/widget/TextView;

    sget-object v1, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    const-string v0, "com.sina.weibo"

    .line 158
    :try_start_152
    invoke-virtual {p0}, Lcom/sina/weibo/ProjectModeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v3, 0x4000

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_15b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_152 .. :try_end_15b} :catch_2cf

    move-result-object v0

    .line 163
    :goto_15c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n VersionCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n From: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/h/g;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n Server: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/h/g;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/sina/weibo/ProjectModeActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->f:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibo/ta;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ta;-><init>(Lcom/sina/weibo/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibo/td;

    invoke-direct {v1, p0}, Lcom/sina/weibo/td;-><init>(Lcom/sina/weibo/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->p:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibo/te;

    invoke-direct {v1, p0}, Lcom/sina/weibo/te;-><init>(Lcom/sina/weibo/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->h:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibo/tf;

    invoke-direct {v1, p0}, Lcom/sina/weibo/tf;-><init>(Lcom/sina/weibo/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->j:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/sina/weibo/ProjectModeActivity;->s:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 261
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->j:Landroid/widget/Spinner;

    new-instance v1, Lcom/sina/weibo/ti;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ti;-><init>(Lcom/sina/weibo/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 288
    sget-object v0, Lcom/sina/weibo/h/g;->aK:Ljava/lang/String;

    const-string v1, "https://api.weibo.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d6

    .line 289
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->j:Landroid/widget/Spinner;

    invoke-virtual {v0, v10}, Landroid/widget/Spinner;->setSelection(I)V

    .line 300
    :goto_1e0
    invoke-virtual {p0}, Lcom/sina/weibo/ProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0538

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v10}, Lcom/sina/weibo/ProjectModeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 302
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->k:Landroid/widget/CheckBox;

    const-string v3, "project_push_enable"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 303
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->l:Landroid/widget/CheckBox;

    const-string v3, "project_dianxin_enable"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 304
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->m:Landroid/widget/CheckBox;

    const-string v3, "project_appmarket_enable"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 305
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->n:Landroid/widget/CheckBox;

    const-string v3, "project_popup_enable"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 306
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->o:Landroid/widget/CheckBox;

    const-string v3, "project_logall_enable"

    invoke-interface {v1, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 308
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->y:Landroid/widget/CheckBox;

    const-string v3, "project_urllog_enable"

    invoke-interface {v1, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 310
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->z:Landroid/widget/CheckBox;

    const-string v3, "project_shortcut_enable"

    invoke-interface {v1, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 312
    invoke-virtual {p0}, Lcom/sina/weibo/ProjectModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getInstace(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getTrafficInfo()Ljava/util/List;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_318

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    const-string v5, "TrafficStat\uff1a\n\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_258
    :goto_258
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_313

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;

    .line 318
    invoke-virtual {v0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->getTotalBytes()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_258

    .line 322
    invoke-virtual {v0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->getmName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string v6, "Forground:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->getmForground()Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->getTotalBytes()J

    move-result-wide v7

    div-long/2addr v7, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "KB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-string v6, "Background:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->getmBackground()Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->getTotalBytes()J

    move-result-wide v7

    div-long/2addr v7, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "KB"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_258

    .line 159
    :catch_2cf
    move-exception v0

    .line 161
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v2

    goto/16 :goto_15c

    .line 290
    :cond_2d6
    sget-object v0, Lcom/sina/weibo/h/g;->aK:Ljava/lang/String;

    const-string v1, "http://api.weibo.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e7

    .line 291
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->j:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_1e0

    .line 292
    :cond_2e7
    sget-object v0, Lcom/sina/weibo/h/g;->aK:Ljava/lang/String;

    const-string v1, "http://api212.test.weibo.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f9

    .line 293
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->j:Landroid/widget/Spinner;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_1e0

    .line 294
    :cond_2f9
    sget-object v0, Lcom/sina/weibo/h/g;->aK:Ljava/lang/String;

    const-string v1, "http://api62.test.weibo.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30b

    .line 295
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->j:Landroid/widget/Spinner;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_1e0

    .line 297
    :cond_30b
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->j:Landroid/widget/Spinner;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_1e0

    .line 331
    :cond_313
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    :cond_318
    const v0, 0x7f0b04d3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/sina/weibo/tj;

    invoke-direct {v3, p0}, Lcom/sina/weibo/tj;-><init>(Lcom/sina/weibo/ProjectModeActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    const v0, 0x7f0b04d5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/sina/weibo/tk;

    invoke-direct {v3, p0}, Lcom/sina/weibo/tk;-><init>(Lcom/sina/weibo/ProjectModeActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    const-string v0, "project_test_theme"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 436
    const v0, 0x7f0b04d6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->A:Landroid/widget/CheckBox;

    .line 437
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->A:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 438
    const v0, 0x7f0b04d8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->B:Landroid/widget/EditText;

    .line 439
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->B:Landroid/widget/EditText;

    const-string v3, "com.sina.weibo."

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 441
    const v0, 0x7f0b04d7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->C:Landroid/widget/Button;

    .line 442
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 444
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->A:Landroid/widget/CheckBox;

    new-instance v1, Lcom/sina/weibo/tm;

    invoke-direct {v1, p0}, Lcom/sina/weibo/tm;-><init>(Lcom/sina/weibo/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 454
    iget-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->C:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibo/tn;

    invoke-direct {v1, p0}, Lcom/sina/weibo/tn;-><init>(Lcom/sina/weibo/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    new-instance v0, Lcom/sina/weibo/datasource/g;

    iget-object v1, p0, Lcom/sina/weibo/ProjectModeActivity;->x:Landroid/content/Context;

    const-string v3, "/test_theme_cache"

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    iput-object v0, p0, Lcom/sina/weibo/ProjectModeActivity;->E:Lcom/sina/weibo/datasource/g;

    .line 477
    invoke-direct {p0}, Lcom/sina/weibo/ProjectModeActivity;->a()V

    .line 478
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 587
    const/4 v0, 0x4

    if-ne p1, v0, :cond_53

    .line 588
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sina/weibo/ProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0534

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/ProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0535

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/ProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e052c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/tc;

    invoke-direct {v2, p0}, Lcom/sina/weibo/tc;-><init>(Lcom/sina/weibo/ProjectModeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/ProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0545

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/tb;

    invoke-direct {v2, p0}, Lcom/sina/weibo/tb;-><init>(Lcom/sina/weibo/ProjectModeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 614
    const/4 v0, 0x1

    .line 616
    :goto_52
    return v0

    :cond_53
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_52
.end method

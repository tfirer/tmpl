.class public Lcom/sina/weibo/SwitchUser;
.super Lcom/sina/weibo/BaseActivity;
.source "SwitchUser.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/sina/weibo/view/d;


# static fields
.field public static c:Ljava/util/List;

.field public static l:Z

.field public static m:I


# instance fields
.field a:Ljava/util/List;

.field b:Landroid/widget/ListView;

.field h:Landroid/app/Dialog;

.field i:Lcom/sina/weibo/f/em;

.field j:Z

.field k:Lcom/sina/weibo/xf;

.field n:Lcom/sina/weibo/sendqueue/i;

.field o:Landroid/content/ServiceConnection;

.field private p:Ljava/lang/CharSequence;

.field private q:Ljava/lang/Throwable;

.field private r:Landroid/widget/AutoCompleteTextView;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;

.field private v:Z

.field private w:Z

.field private x:Lcom/sina/weibo/f/a;

.field private y:Lcom/sina/weibo/view/a;

.field private z:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 122
    sput-boolean v0, Lcom/sina/weibo/SwitchUser;->l:Z

    .line 123
    sput v0, Lcom/sina/weibo/SwitchUser;->m:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 129
    iput-boolean v0, p0, Lcom/sina/weibo/SwitchUser;->v:Z

    .line 147
    iput-boolean v0, p0, Lcom/sina/weibo/SwitchUser;->w:Z

    .line 359
    new-instance v0, Lcom/sina/weibo/wy;

    invoke-direct {v0, p0}, Lcom/sina/weibo/wy;-><init>(Lcom/sina/weibo/SwitchUser;)V

    iput-object v0, p0, Lcom/sina/weibo/SwitchUser;->o:Landroid/content/ServiceConnection;

    .line 577
    new-instance v0, Lcom/sina/weibo/xc;

    invoke-direct {v0, p0}, Lcom/sina/weibo/xc;-><init>(Lcom/sina/weibo/SwitchUser;)V

    iput-object v0, p0, Lcom/sina/weibo/SwitchUser;->z:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SwitchUser;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->x:Lcom/sina/weibo/f/a;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/SwitchUser;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/sina/weibo/SwitchUser;->p:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/SwitchUser;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/sina/weibo/SwitchUser;->q:Ljava/lang/Throwable;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/SwitchUser;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/sina/weibo/SwitchUser;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SwitchUser;Ljava/lang/Boolean;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/sina/weibo/SwitchUser;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SwitchUser;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/SwitchUser;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .registers 6
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 947
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 948
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 950
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/f/em;

    iget v0, v0, Lcom/sina/weibo/f/em;->e:I

    if-ne v0, v2, :cond_61

    .line 951
    invoke-static {v2}, Lcom/sina/weibo/h/s;->a(Z)V

    .line 954
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/g;->al:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SwitchUser;->sendBroadcast(Landroid/content/Intent;)V

    .line 955
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/g;->ak:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SwitchUser;->sendBroadcast(Landroid/content/Intent;)V

    .line 967
    invoke-static {}, Lcom/sina/weibo/h/aw;->b()V

    .line 968
    invoke-static {}, Lcom/sina/weibo/h/aw;->a()Lcom/sina/weibo/h/aw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/aw;->a(Landroid/content/Context;)V

    .line 971
    iget-boolean v0, p0, Lcom/sina/weibo/SwitchUser;->w:Z

    if-eqz v0, :cond_56

    .line 972
    sput v1, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 973
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 975
    sget-object v2, Lcom/sina/weibo/h/g;->V:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 976
    const-string v2, "MODE_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 978
    invoke-virtual {p0, v0}, Lcom/sina/weibo/SwitchUser;->startActivity(Landroid/content/Intent;)V

    .line 979
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->finish()V

    .line 1014
    :cond_55
    :goto_55
    return-void

    .line 982
    :cond_56
    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/SwitchUser;->setResult(ILandroid/content/Intent;)V

    .line 983
    sput v1, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 984
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->finish()V

    goto :goto_55

    .line 989
    :cond_61
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/FillInfoActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 991
    const-string v2, "USER"

    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/f/em;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 992
    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/SwitchUser;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_55

    .line 998
    :cond_73
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->q:Ljava/lang/Throwable;

    if-eqz v0, :cond_93

    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->q:Ljava/lang/Throwable;

    instance-of v0, v0, Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_93

    .line 999
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->q:Ljava/lang/Throwable;

    check-cast v0, Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/f/ap;

    move-result-object v0

    .line 1000
    if-eqz v0, :cond_93

    invoke-virtual {v0}, Lcom/sina/weibo/f/ap;->b()Z

    move-result v0

    if-eqz v0, :cond_93

    .line 1001
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->p:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_55

    .line 1006
    :cond_93
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->q:Ljava/lang/Throwable;

    if-eqz v0, :cond_b1

    .line 1007
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->h:Landroid/app/Dialog;

    const v2, 0x7f0e00ff

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setTitle(I)V

    .line 1008
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->q:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/SwitchUser;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v0

    .line 1010
    :goto_a9
    if-nez v0, :cond_55

    .line 1011
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->p:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_55

    :cond_b1
    move v0, v1

    goto :goto_a9
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/em;Landroid/content/Context;)V
    .registers 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 338
    sput-object p2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 340
    sput-object p0, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    .line 353
    invoke-static {p2}, Lcom/sina/weibo/h/i;->a(Lcom/sina/weibo/f/em;)V

    .line 355
    return-void
.end method

.method private a(Z)V
    .registers 4
    .parameter

    .prologue
    .line 585
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 586
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 587
    const-string v1, "show_statement"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 588
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 589
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 304
    :try_start_0
    invoke-static {p2}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 305
    invoke-static {v1, p0}, Lcom/sina/weibo/n;->a(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/f/em;

    move-result-object v0

    .line 306
    if-nez v0, :cond_11

    .line 307
    new-instance v0, Lcom/sina/weibo/f/em;

    invoke-direct {v0}, Lcom/sina/weibo/f/em;-><init>()V

    .line 308
    iput-object p0, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 310
    :cond_11
    invoke-static {p2}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p2, p0, p1, v3}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/em;

    move-result-object v2

    .line 311
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    .line 312
    iget-object v3, v2, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    .line 313
    iget-object v3, v2, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 314
    iget-object v3, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 315
    invoke-virtual {v2}, Lcom/sina/weibo/f/em;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/em;->c(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v2}, Lcom/sina/weibo/f/em;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/em;->d(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v2}, Lcom/sina/weibo/f/em;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/em;->e(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v2}, Lcom/sina/weibo/f/em;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/em;->f(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v2}, Lcom/sina/weibo/f/em;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/em;->g(Ljava/lang/String;)V

    .line 321
    invoke-static {v1, v0}, Lcom/sina/weibo/n;->a(Ljava/util/List;Lcom/sina/weibo/f/em;)V

    .line 322
    invoke-static {p2, v1}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 323
    if-eqz v2, :cond_63

    .line 324
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 325
    invoke-static {p0, p1, v2, p2}, Lcom/sina/weibo/SwitchUser;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/em;Landroid/content/Context;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5d} :catch_5f

    .line 326
    const/4 v0, 0x1

    .line 331
    :goto_5e
    return v0

    .line 328
    :catch_5f
    move-exception v0

    .line 329
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 331
    :cond_63
    const/4 v0, 0x0

    goto :goto_5e
.end method

.method static synthetic b(Lcom/sina/weibo/SwitchUser;)Landroid/widget/AutoCompleteTextView;
    .registers 2
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->r:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method private b(I)V
    .registers 5
    .parameter

    .prologue
    .line 1058
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SwitchUser;->h:Landroid/app/Dialog;

    .line 1062
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->h:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1079
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/SwitchUser;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/SwitchUser;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/SwitchUser;)Landroid/widget/EditText;
    .registers 2
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->s:Landroid/widget/EditText;

    return-object v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 567
    const v0, 0x7f0e0454

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SwitchUser;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 568
    const v1, 0x7f0e0455

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SwitchUser;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 569
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0456

    iget-object v2, p0, Lcom/sina/weibo/SwitchUser;->z:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 575
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 664
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 665
    const v1, 0x7f0e016a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 666
    const v1, 0x7f0e0451

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 667
    const v1, 0x7f0e0125

    new-instance v2, Lcom/sina/weibo/xd;

    invoke-direct {v2, p0}, Lcom/sina/weibo/xd;-><init>(Lcom/sina/weibo/SwitchUser;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 674
    const v1, 0x7f0e046e

    new-instance v2, Lcom/sina/weibo/xe;

    invoke-direct {v2, p0, p1, p2}, Lcom/sina/weibo/xe;-><init>(Lcom/sina/weibo/SwitchUser;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 694
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 695
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/f/em;

    invoke-static {p1, p2, v0, p0}, Lcom/sina/weibo/SwitchUser;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/em;Landroid/content/Context;)V

    .line 1083
    return-void
.end method

.method private d()Z
    .registers 4

    .prologue
    .line 610
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->r:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 611
    iget-object v1, p0, Lcom/sina/weibo/SwitchUser;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 612
    const-string v2, "showwm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "*#sina2011#*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 613
    const/4 v0, 0x1

    .line 615
    :goto_25
    return v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_25
.end method

.method static synthetic d(Lcom/sina/weibo/SwitchUser;)Z
    .registers 2
    .parameter

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->d()Z

    move-result v0

    return v0
.end method

.method private e()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 619
    iget-object v2, p0, Lcom/sina/weibo/SwitchUser;->r:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 620
    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->s:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 621
    const-string v4, "fastscroll"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const-string v4, "*#fastscroll#*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 622
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 623
    const-string v2, "enable fast scroll"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 624
    sput-boolean v0, Lcom/sina/weibo/WeiboApplication;->p:Z

    .line 625
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 626
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 636
    :goto_39
    return v0

    .line 628
    :cond_3a
    const-string v4, "nofastscroll"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    const-string v2, "*#nofastscroll#*"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 629
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 630
    const-string v3, "disable fast scroll"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 631
    sput-boolean v1, Lcom/sina/weibo/WeiboApplication;->p:Z

    .line 632
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 633
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_39

    :cond_5e
    move v0, v1

    .line 636
    goto :goto_39
.end method

.method static synthetic e(Lcom/sina/weibo/SwitchUser;)Z
    .registers 2
    .parameter

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/SwitchUser;)Z
    .registers 2
    .parameter

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/sina/weibo/SwitchUser;)Z
    .registers 2
    .parameter

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/sina/weibo/SwitchUser;->w:Z

    return v0
.end method

.method static synthetic h(Lcom/sina/weibo/SwitchUser;)Z
    .registers 2
    .parameter

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->n()Z

    move-result v0

    return v0
.end method

.method private m()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 640
    iget-object v1, p0, Lcom/sina/weibo/SwitchUser;->r:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 641
    iget-object v2, p0, Lcom/sina/weibo/SwitchUser;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 642
    const-string v3, "xunfeinetopen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    const-string v3, "*#sina2011#*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 643
    sput v0, Lcom/sina/weibo/SwitchUser;->m:I

    .line 644
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 645
    const-string v2, "xunfei net is open"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 646
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 647
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 657
    :goto_38
    return v0

    .line 649
    :cond_39
    const-string v3, "xunfeinetclose"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const-string v1, "*#sina2011#*"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 650
    const/4 v1, 0x2

    sput v1, Lcom/sina/weibo/SwitchUser;->m:I

    .line 651
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 652
    const-string v2, "xunfei net is closed"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 653
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 654
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_38

    .line 657
    :cond_5e
    const/4 v0, 0x0

    goto :goto_38
.end method

.method private n()Z
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1041
    .line 1050
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/RegisterHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1052
    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/SwitchUser;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1054
    return v2
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 1145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/SwitchUser;->x:Lcom/sina/weibo/f/a;

    .line 1146
    return-void
.end method

.method protected a(I)V
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 781
    packed-switch p1, :pswitch_data_18

    .line 800
    :goto_4
    return-void

    .line 783
    :pswitch_5
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->n()Z

    goto :goto_4

    .line 787
    :pswitch_9
    iget-boolean v0, p0, Lcom/sina/weibo/SwitchUser;->w:Z

    if-eqz v0, :cond_11

    .line 788
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->finish()V

    goto :goto_4

    .line 793
    :cond_11
    const-string v0, "http://m.weibo.cn/setting/forgotpwd?sinainternalbrowser=topnav&showmenu=0"

    invoke-static {p0, v0, v1, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_4

    .line 781
    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public a(Lcom/sina/weibo/f/a;)V
    .registers 2
    .parameter

    .prologue
    .line 1132
    iput-object p1, p0, Lcom/sina/weibo/SwitchUser;->x:Lcom/sina/weibo/f/a;

    .line 1134
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter

    .prologue
    .line 943
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/Throwable;Landroid/content/Context;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 1022
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/SwitchUser;->b(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1037
    :goto_7
    return v2

    .line 1025
    :cond_8
    instance-of v0, p1, Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_35

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1026
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->y:Lcom/sina/weibo/view/a;

    if-eqz v0, :cond_1e

    .line 1027
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->y:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 1029
    :cond_1e
    check-cast p1, Lcom/sina/weibo/exception/c;

    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->d()Lcom/sina/weibo/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SwitchUser;->x:Lcom/sina/weibo/f/a;

    .line 1030
    new-instance v0, Lcom/sina/weibo/view/a;

    iget-object v1, p0, Lcom/sina/weibo/SwitchUser;->x:Lcom/sina/weibo/f/a;

    invoke-direct {v0, p0, v1, p0}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/a;Lcom/sina/weibo/view/d;)V

    iput-object v0, p0, Lcom/sina/weibo/SwitchUser;->y:Lcom/sina/weibo/view/a;

    .line 1031
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->y:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_7

    .line 1034
    :cond_35
    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1036
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_7
.end method

.method public b(Lcom/sina/weibo/f/a;)V
    .registers 3
    .parameter

    .prologue
    .line 1139
    iput-object p1, p0, Lcom/sina/weibo/SwitchUser;->x:Lcom/sina/weibo/f/a;

    .line 1140
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->t:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 1141
    return-void
.end method

.method public c_()V
    .registers 6

    .prologue
    const v4, 0x7f090022

    const v3, 0x7f0202fc

    const/4 v0, 0x0

    .line 592
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    :cond_11
    :goto_11
    iput-boolean v0, p0, Lcom/sina/weibo/SwitchUser;->w:Z

    .line 595
    iget-boolean v0, p0, Lcom/sina/weibo/SwitchUser;->w:Z

    if-nez v0, :cond_37

    .line 596
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->t:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 607
    :goto_24
    return-void

    .line 592
    :cond_25
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sina.weibo.action.add_new_account"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    goto :goto_11

    .line 599
    :cond_37
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 600
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    .line 601
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->b:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/h/s;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 602
    const v0, 0x7f0b0046

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020528

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 603
    const v0, 0x7f0b04e5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 604
    const v0, 0x7f0b05a8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 605
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->t:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 606
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->t:Landroid/widget/Button;

    const v2, 0x7f090047

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_24
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 13
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 805
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 806
    if-eq p2, v3, :cond_e

    .line 807
    if-nez p1, :cond_d

    .line 808
    iput-boolean v7, p0, Lcom/sina/weibo/SwitchUser;->v:Z

    .line 929
    :cond_d
    :goto_d
    return-void

    .line 812
    :cond_e
    packed-switch p1, :pswitch_data_188

    goto :goto_d

    .line 814
    :pswitch_12
    iput-boolean v7, p0, Lcom/sina/weibo/SwitchUser;->v:Z

    .line 823
    :pswitch_14
    const-string v0, "fillinfo"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 824
    sput-boolean v7, Lcom/sina/weibo/SwitchUser;->l:Z

    .line 828
    :cond_1e
    const-string v0, "com.sina.weibo.RegisterActivity1.NICKNAME"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 830
    const-string v0, "com.sina.weibo.RegisterActivity1.USRNAME"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 832
    const-string v0, "com.sina.weibo.RegisterActivity1.PASSWORD"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 834
    const-string v0, "gsidreg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 835
    const-string v0, "uidreg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 836
    new-instance v0, Lcom/sina/weibo/f/em;

    invoke-direct {v0}, Lcom/sina/weibo/f/em;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/f/em;

    .line 837
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/f/em;

    iput-object v4, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 838
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/f/em;

    iput-object v5, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 839
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/f/em;

    iput-object v1, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    .line 841
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 845
    if-eqz v2, :cond_67

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_67

    .line 846
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput v7, v0, Lcom/sina/weibo/f/em;->e:I

    .line 848
    :cond_67
    const-string v0, "com.sina.weibo.action.account_new"

    invoke-virtual {p0, v0, v8}, Lcom/sina/weibo/SwitchUser;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 849
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 850
    const-string v6, "com.sina.weibo.action.account_new"

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 851
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 852
    const-string v0, "emailreg"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_89

    const-string v0, "fillinfo"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 853
    :cond_89
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->finish()V

    goto :goto_d

    .line 856
    :cond_8d
    sput-boolean v7, Lcom/sina/weibo/SwitchUser;->l:Z

    .line 857
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0}, Lcom/sina/weibo/h/i;->a(Lcom/sina/weibo/f/em;)V

    .line 858
    sget-object v0, Lcom/sina/weibo/SwitchUser;->c:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/sina/weibo/n;->a(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/f/em;

    move-result-object v0

    .line 860
    if-nez v0, :cond_a3

    .line 861
    new-instance v0, Lcom/sina/weibo/f/em;

    invoke-direct {v0}, Lcom/sina/weibo/f/em;-><init>()V

    .line 862
    iput-object v2, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 864
    :cond_a3
    if-eqz v0, :cond_100

    .line 865
    iput-object v1, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    .line 866
    iput-object v3, v0, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    .line 867
    iput-object v2, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 868
    iput-object v4, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 869
    iput-object v5, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 871
    sget-object v2, Lcom/sina/weibo/SwitchUser;->c:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/sina/weibo/n;->a(Ljava/util/List;Lcom/sina/weibo/f/em;)V

    .line 873
    sget-object v2, Lcom/sina/weibo/SwitchUser;->c:Ljava/util/List;

    invoke-static {p0, v2}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 875
    iget-object v2, p0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/f/em;

    iput-object v1, v2, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    .line 876
    iget-object v1, p0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/f/em;

    iput-object v4, v1, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 877
    iget-object v1, p0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/f/em;

    iput-object v5, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 878
    iget-object v1, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/SwitchUser;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/f/em;

    invoke-static {v0}, Lcom/sina/weibo/h/i;->a(Lcom/sina/weibo/f/em;)V

    .line 881
    sput-boolean v7, Lcom/sina/weibo/SwitchUser;->l:Z

    .line 882
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/RegisterSquareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 883
    const-string v1, "mode"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 884
    const-string v1, "isAdd"

    iget-boolean v2, p0, Lcom/sina/weibo/SwitchUser;->w:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 885
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/SwitchUser;->startActivityForResult(Landroid/content/Intent;I)V

    .line 886
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/g;->al:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SwitchUser;->sendBroadcast(Landroid/content/Intent;)V

    .line 887
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/g;->ak:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SwitchUser;->sendBroadcast(Landroid/content/Intent;)V

    .line 889
    :cond_100
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->finish()V

    goto/16 :goto_d

    .line 894
    :pswitch_105
    if-eqz p3, :cond_151

    const-string v0, "login"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_151

    .line 896
    :try_start_10f
    iget-boolean v0, p0, Lcom/sina/weibo/SwitchUser;->j:Z

    if-eqz v0, :cond_151

    .line 897
    new-instance v0, Lcom/sina/weibo/xf;

    invoke-direct {v0, p0}, Lcom/sina/weibo/xf;-><init>(Lcom/sina/weibo/SwitchUser;)V

    iput-object v0, p0, Lcom/sina/weibo/SwitchUser;->k:Lcom/sina/weibo/xf;

    .line 898
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->k:Lcom/sina/weibo/xf;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.sina.weibo.RegisterActivity1.USRNAME"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@3g.sina.cn"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.sina.weibo.RegisterActivity1.PASSWORD"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/xf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 902
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/g;->ak:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SwitchUser;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_151
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_10f .. :try_end_151} :catch_156

    .line 909
    :cond_151
    :goto_151
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->finish()V

    goto/16 :goto_d

    .line 904
    :catch_156
    move-exception v0

    .line 906
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_151

    .line 913
    :pswitch_15b
    invoke-static {v7}, Lcom/sina/weibo/h/s;->a(Z)V

    .line 914
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/f/em;

    invoke-static {v0}, Lcom/sina/weibo/h/i;->a(Lcom/sina/weibo/f/em;)V

    .line 915
    invoke-static {p0, v2, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/f/em;)V

    .line 916
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/g;->al:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SwitchUser;->sendBroadcast(Landroid/content/Intent;)V

    .line 917
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/g;->ak:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SwitchUser;->sendBroadcast(Landroid/content/Intent;)V

    .line 918
    invoke-virtual {p0, v3, v2}, Lcom/sina/weibo/SwitchUser;->setResult(ILandroid/content/Intent;)V

    .line 919
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->finish()V

    goto/16 :goto_d

    .line 924
    :pswitch_182
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->finish()V

    goto/16 :goto_d

    .line 812
    nop

    :pswitch_data_188
    .packed-switch 0x0
        :pswitch_12
        :pswitch_105
        :pswitch_14
        :pswitch_182
        :pswitch_15b
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10
    .parameter

    .prologue
    const v6, 0x7f0e00b8

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 374
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 375
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0x70708

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_70

    move v0, v5

    :goto_24
    iput-boolean v0, p0, Lcom/sina/weibo/SwitchUser;->w:Z

    .line 379
    const v0, 0x7f0300f9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SwitchUser;->c(I)V

    .line 380
    iget-boolean v0, p0, Lcom/sina/weibo/SwitchUser;->w:Z

    if-eqz v0, :cond_84

    .line 381
    const v0, 0x7f0e0192

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SwitchUser;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/sina/weibo/SwitchUser;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2, v4}, Lcom/sina/weibo/SwitchUser;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :goto_3e
    iput-boolean v5, p0, Lcom/sina/weibo/SwitchUser;->v:Z

    .line 393
    iput-boolean v1, p0, Lcom/sina/weibo/SwitchUser;->j:Z

    .line 395
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 396
    invoke-static {}, Lcom/sina/weibo/h/i;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SwitchUser;->a:Ljava/util/List;

    .line 397
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->a:Ljava/util/List;

    if-nez v0, :cond_94

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_56
    iput-object v0, p0, Lcom/sina/weibo/SwitchUser;->a:Ljava/util/List;

    .line 398
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    .line 399
    iget-object v0, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    .line 376
    :cond_70
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.sina.weibo.action.add_new_account"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    move v0, v1

    goto :goto_24

    :cond_82
    move v0, v5

    goto :goto_24

    .line 386
    :cond_84
    const v0, 0x7f0e02b6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SwitchUser;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v6}, Lcom/sina/weibo/SwitchUser;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/SwitchUser;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3e

    .line 397
    :cond_94
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->a:Ljava/util/List;

    goto :goto_56

    .line 401
    :cond_97
    const v0, 0x7f0b05a9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/SwitchUser;->s:Landroid/widget/EditText;

    .line 402
    const v0, 0x7f0b05a7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/sina/weibo/SwitchUser;->r:Landroid/widget/AutoCompleteTextView;

    .line 404
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->s:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 405
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->r:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 407
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->r:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Landroid/widget/ArrayAdapter;

    const v6, 0x109000a

    invoke-direct {v3, p0, v6, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 410
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->s:Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 412
    const v0, 0x7f0b05ab

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/SwitchUser;->t:Landroid/widget/Button;

    .line 413
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->t:Landroid/widget/Button;

    new-instance v2, Lcom/sina/weibo/wz;

    invoke-direct {v2, p0}, Lcom/sina/weibo/wz;-><init>(Lcom/sina/weibo/SwitchUser;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    const v0, 0x7f0b05aa

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/SwitchUser;->u:Landroid/widget/Button;

    .line 490
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->u:Landroid/widget/Button;

    new-instance v2, Lcom/sina/weibo/xa;

    invoke-direct {v2, p0}, Lcom/sina/weibo/xa;-><init>(Lcom/sina/weibo/SwitchUser;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    invoke-static {p0}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/SwitchUser;->c:Ljava/util/List;

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 499
    const v2, 0x7f0e010f

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SwitchUser;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    const v2, 0x7f0e0110

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SwitchUser;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    const v2, 0x7f0e0111

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SwitchUser;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    new-instance v2, Lcom/sina/weibo/xg;

    invoke-direct {v2, p0, p0}, Lcom/sina/weibo/xg;-><init>(Lcom/sina/weibo/SwitchUser;Landroid/content/Context;)V

    .line 505
    const v0, 0x7f0b05ad

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/SwitchUser;->b:Landroid/widget/ListView;

    .line 506
    invoke-static {p0}, Lcom/sina/weibo/h/s;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_181

    .line 507
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    .line 508
    const v0, 0x7f0b05ac

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 540
    :goto_142
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SwitchUser;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 541
    if-eqz v0, :cond_156

    .line 542
    iget-object v2, p0, Lcom/sina/weibo/SwitchUser;->r:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 548
    :cond_156
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 549
    const-string v2, "com.sina.weibo.action.SEND_QUEUE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 550
    iget-object v2, p0, Lcom/sina/weibo/SwitchUser;->o:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v2, v1}, Lcom/sina/weibo/SwitchUser;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 553
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->c_()V

    .line 556
    invoke-static {p0}, Lcom/sina/weibo/h/s;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_180

    .line 557
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 558
    const-string v2, "show_statement"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 559
    if-eqz v0, :cond_180

    .line 560
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->c()V

    .line 561
    invoke-direct {p0, v5}, Lcom/sina/weibo/SwitchUser;->a(Z)V

    .line 564
    :cond_180
    return-void

    .line 510
    :cond_181
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 513
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 514
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->b:Landroid/widget/ListView;

    new-instance v2, Lcom/sina/weibo/xb;

    invoke-direct {v2, p0}, Lcom/sina/weibo/xb;-><init>(Lcom/sina/weibo/SwitchUser;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_142
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .parameter

    .prologue
    .line 698
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 699
    const v1, 0x7f100003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 700
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 932
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 933
    iget-boolean v0, p0, Lcom/sina/weibo/SwitchUser;->j:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->k:Lcom/sina/weibo/xf;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->k:Lcom/sina/weibo/xf;

    invoke-virtual {v0}, Lcom/sina/weibo/xf;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_20

    .line 934
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 935
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->k:Lcom/sina/weibo/xf;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/xf;->cancel(Z)Z

    .line 936
    iput-boolean v1, p0, Lcom/sina/weibo/SwitchUser;->j:Z

    .line 938
    :cond_20
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->o:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SwitchUser;->unbindService(Landroid/content/ServiceConnection;)V

    .line 939
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1152
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_1e

    .line 1161
    :cond_8
    :goto_8
    :pswitch_8
    return v2

    .line 1155
    :pswitch_9
    const/16 v0, 0x17

    if-ne p2, v0, :cond_8

    .line 1156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1157
    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_8

    .line 1152
    nop

    :pswitch_data_1e
    .packed-switch 0x7f0b05a7
        :pswitch_9
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 704
    if-ne p1, v3, :cond_1f

    sget-object v1, Lcom/sina/weibo/SwitchUser;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/sina/weibo/SwitchUser;->v:Z

    if-nez v1, :cond_16

    iget-boolean v1, p0, Lcom/sina/weibo/SwitchUser;->w:Z

    if-nez v1, :cond_1f

    .line 706
    :cond_16
    sput-boolean v2, Lcom/sina/weibo/MainTabActivity;->t:Z

    .line 707
    invoke-virtual {p0, v0, v4}, Lcom/sina/weibo/SwitchUser;->setResult(ILandroid/content/Intent;)V

    .line 708
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->finish()V

    .line 716
    :goto_1e
    return v0

    .line 711
    :cond_1f
    if-ne p1, v3, :cond_30

    sget-object v0, Lcom/sina/weibo/SwitchUser;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_30

    .line 713
    invoke-static {v2}, Lcom/sina/weibo/h/s;->a(Z)V

    .line 714
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v4}, Lcom/sina/weibo/SwitchUser;->setResult(ILandroid/content/Intent;)V

    .line 716
    :cond_30
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1e
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 720
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_28

    move v0, v1

    .line 739
    :goto_a
    return v0

    .line 724
    :sswitch_b
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/SettingsMainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SwitchUser;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    .line 731
    :sswitch_16
    const-string v2, "http://m.weibo.cn/setting/forgotpwd?sinainternalbrowser=topnav&showmenu=0"

    invoke-static {p0, v2, v1, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_a

    .line 735
    :sswitch_1c
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/AboutActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SwitchUser;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    .line 720
    nop

    :sswitch_data_28
    .sparse-switch
        0x7f0b03ea -> :sswitch_b
        0x7f0b06a4 -> :sswitch_16
        0x7f0b06a5 -> :sswitch_1c
    .end sparse-switch
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 743
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 744
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->k:Z

    .line 745
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 748
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 749
    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_15

    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_15

    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_18

    .line 752
    :cond_15
    const/4 v0, 0x0

    sput v0, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 754
    :cond_18
    sget-object v0, Lcom/sina/weibo/SwitchUser;->c:Ljava/util/List;

    if-eqz v0, :cond_24

    sget-object v0, Lcom/sina/weibo/SwitchUser;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2a

    .line 756
    :cond_24
    invoke-static {p0}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/SwitchUser;->c:Ljava/util/List;

    .line 760
    :cond_2a
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->k:Z

    .line 763
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 764
    if-nez v0, :cond_34

    .line 777
    :cond_33
    :goto_33
    return-void

    .line 765
    :cond_34
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sina.weibo.action.add_new_account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 766
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->b:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 768
    const v0, 0x7f0b05ac

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 769
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 773
    :cond_5a
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_33

    .line 774
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/a;->d(Landroid/content/Context;)V

    goto :goto_33
.end method

.method public onSearchRequested()Z
    .registers 2

    .prologue
    .line 1088
    const/4 v0, 0x1

    return v0
.end method

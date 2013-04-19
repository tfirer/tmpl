.class public Lcom/sina/weibo/SettingsMainActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "SettingsMainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Lcom/sina/weibo/h/bi;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/CheckBox;

.field private p:Landroid/widget/CheckBox;

.field private q:Landroid/widget/CheckBox;

.field private r:Landroid/widget/CheckBox;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/app/AlertDialog;

.field private v:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->v:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3
    .parameter

    .prologue
    .line 324
    const-string v0, "com.sina.weibo_preferences"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/Locale;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 546
    sput-object p1, Lcom/sina/weibo/h/s;->e:Ljava/util/Locale;

    .line 547
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 549
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 550
    iput-object p1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 551
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 552
    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 400
    invoke-static {p1}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "autoload_more"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 401
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SettingsMainActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/sina/weibo/SettingsMainActivity;->d()V

    return-void
.end method

.method private b(Landroid/content/Context;Z)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 419
    invoke-static {p1}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fast_scroll_bar"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 420
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 4
    .parameter

    .prologue
    .line 333
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auto_opt"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 343
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "download_image_quality"

    const v2, 0x7f0e0514

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 148
    const v0, 0x7f0b054f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->b:Landroid/view/View;

    .line 149
    const v0, 0x7f0b0553

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->c:Landroid/view/View;

    .line 150
    const v0, 0x7f0b0557

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->h:Landroid/view/View;

    .line 151
    const v0, 0x7f0b055a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->i:Landroid/view/View;

    .line 152
    const v0, 0x7f0b055d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->j:Landroid/view/View;

    .line 153
    const v0, 0x7f0b0561

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->k:Landroid/view/View;

    .line 154
    const v0, 0x7f0b0564

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->l:Landroid/view/View;

    .line 155
    const v0, 0x7f0b0567

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->m:Landroid/view/View;

    .line 156
    const v0, 0x7f0b056b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->n:Landroid/view/View;

    .line 158
    const v0, 0x7f0b0551

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->o:Landroid/widget/CheckBox;

    .line 159
    const v0, 0x7f0b0555

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->p:Landroid/widget/CheckBox;

    .line 160
    const v0, 0x7f0b0559

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->q:Landroid/widget/CheckBox;

    .line 161
    const v0, 0x7f0b055c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->r:Landroid/widget/CheckBox;

    .line 163
    const v0, 0x7f0b055f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->s:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f0b0569

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->t:Landroid/widget/TextView;

    .line 166
    iget-object v1, p0, Lcom/sina/weibo/SettingsMainActivity;->s:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_104

    invoke-virtual {p0}, Lcom/sina/weibo/SettingsMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0213

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->t:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->o:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->o:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->h(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->p:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->i(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->q:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->l(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->r:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    return-void

    .line 166
    :cond_104
    const-string v0, ""

    goto :goto_a6
.end method

.method private c(Landroid/content/Context;Z)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 458
    invoke-static {p1}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "screenorientation"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 459
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 353
    const v0, 0x7f0e0510

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 558
    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, ""

    .line 559
    :goto_8
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsMainActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->c(Ljava/io/File;)V

    .line 560
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/io/File;)V

    .line 561
    return-void

    .line 558
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/h/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method private static d(Landroid/content/Context;Z)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 476
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "remark"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 477
    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 362
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "upload_image_size_v3"

    const-string v2, "TwoMP"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .registers 2

    .prologue
    .line 574
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 575
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->setRequestedOrientation(I)V

    .line 580
    :goto_a
    return-void

    .line 578
    :cond_b
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->setRequestedOrientation(I)V

    goto :goto_a
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 372
    const-string v0, "ThreeMP"

    return-object v0
.end method

.method public static g(Landroid/content/Context;)[Ljava/lang/String;
    .registers 3
    .parameter

    .prologue
    .line 381
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Z
    .registers 4
    .parameter

    .prologue
    .line 391
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "autoload_more"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/content/Context;)Z
    .registers 4
    .parameter

    .prologue
    .line 409
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fast_scroll_bar"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j(Landroid/content/Context;)Z
    .registers 2
    .parameter

    .prologue
    .line 426
    const/4 v0, 0x1

    return v0
.end method

.method public static k(Landroid/content/Context;)Z
    .registers 4
    .parameter

    .prologue
    .line 446
    const-string v0, "com.sina.weibo_preferences"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 447
    const-string v1, "screenorientation"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 449
    return v0
.end method

.method public static l(Landroid/content/Context;)Z
    .registers 4
    .parameter

    .prologue
    .line 467
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "remark"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private m()Z
    .registers 4

    .prologue
    .line 647
    const/4 v1, -0x1

    .line 649
    :try_start_1
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsMainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "accelerometer_rotation"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_a
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_a} :catch_f

    move-result v0

    .line 654
    :goto_b
    if-lez v0, :cond_15

    const/4 v0, 0x1

    :goto_e
    return v0

    .line 650
    :catch_f
    move-exception v0

    .line 652
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    move v0, v1

    goto :goto_b

    .line 654
    :cond_15
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static m(Landroid/content/Context;)Z
    .registers 4
    .parameter

    .prologue
    .line 485
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bind_uc"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n(Landroid/content/Context;)Z
    .registers 4
    .parameter

    .prologue
    .line 494
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "url_open_internal"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .parameter

    .prologue
    const v3, 0x7f0e020f

    .line 498
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "switch_language"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 499
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 500
    const v2, 0x7f0e0516

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 501
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 509
    :cond_26
    :goto_26
    return-object v0

    .line 502
    :cond_27
    const v2, 0x7f0e0518

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 503
    const v0, 0x7f0e04f1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    .line 504
    :cond_3c
    const v2, 0x7f0e0517

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 505
    const v0, 0x7f0e04f3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    .line 506
    :cond_51
    const v2, 0x7f0e0519

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 507
    const v0, 0x7f0e04f2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_26
.end method

.method public static p(Landroid/content/Context;)V
    .registers 7
    .parameter

    .prologue
    const v5, 0x7f0e0517

    const v4, 0x7f0e0516

    const/4 v3, 0x0

    .line 517
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f0e0209

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 522
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/h/s;->d:Ljava/lang/Boolean;

    .line 524
    sget-object v1, Lcom/sina/weibo/h/s;->e:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 525
    invoke-static {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 543
    :cond_46
    :goto_46
    return-void

    .line 528
    :cond_47
    const v2, 0x7f0e0518

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 529
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 530
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/h/s;->d:Ljava/lang/Boolean;

    .line 538
    :cond_5c
    :goto_5c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 539
    if-eqz v0, :cond_46

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 540
    invoke-static {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;Ljava/util/Locale;)V

    goto :goto_46

    .line 531
    :cond_72
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    .line 532
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 533
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/h/s;->d:Ljava/lang/Boolean;

    goto :goto_5c

    .line 534
    :cond_86
    const v2, 0x7f0e0519

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 535
    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 536
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/h/s;->d:Ljava/lang/Boolean;

    goto :goto_5c
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 312
    packed-switch p1, :pswitch_data_8

    .line 321
    :goto_3
    return-void

    .line 314
    :pswitch_4
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsMainActivity;->finish()V

    goto :goto_3

    .line 312
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public c_()V
    .registers 8

    .prologue
    const v6, 0x7f0202e2

    const v5, 0x7f0202dc

    const v4, 0x7f0203d7

    .line 188
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 189
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 190
    const v1, 0x7f090059

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    .line 192
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    const v0, 0x7f0b0550

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    const v0, 0x7f0b0554

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    const v0, 0x7f0b055b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    const v0, 0x7f0b0568

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    const v0, 0x7f0b055e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    const v0, 0x7f0b0558

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    const v0, 0x7f0b0562

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    const v0, 0x7f0b0565

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    const v0, 0x7f0b056c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 632
    packed-switch p1, :pswitch_data_28

    .line 639
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 640
    return-void

    .line 634
    :pswitch_7
    const v0, 0x7f0b055f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Lcom/sina/weibo/SettingsMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0213

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_25
    const-string v1, ""

    goto :goto_21

    .line 632
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 216
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_28

    .line 231
    :goto_7
    return-void

    .line 218
    :sswitch_8
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsMainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;Z)V

    goto :goto_7

    .line 221
    :sswitch_10
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsMainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/sina/weibo/SettingsMainActivity;->b(Landroid/content/Context;Z)V

    goto :goto_7

    .line 224
    :sswitch_18
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsMainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/sina/weibo/SettingsMainActivity;->d(Landroid/content/Context;Z)V

    goto :goto_7

    .line 227
    :sswitch_20
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsMainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/sina/weibo/SettingsMainActivity;->c(Landroid/content/Context;Z)V

    goto :goto_7

    .line 216
    :sswitch_data_28
    .sparse-switch
        0x7f0b0551 -> :sswitch_8
        0x7f0b0555 -> :sswitch_10
        0x7f0b0559 -> :sswitch_18
        0x7f0b055c -> :sswitch_20
    .end sparse-switch
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 592
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->u:Landroid/app/AlertDialog;

    if-ne p1, v0, :cond_12

    const/4 v0, -0x1

    if-ne p2, v0, :cond_12

    .line 594
    :try_start_7
    new-instance v0, Lcom/sina/weibo/vx;

    invoke-direct {v0, p0}, Lcom/sina/weibo/vx;-><init>(Lcom/sina/weibo/SettingsMainActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/vx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_12
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7 .. :try_end_12} :catch_13

    .line 628
    :cond_12
    :goto_12
    return-void

    .line 623
    :catch_13
    move-exception v0

    .line 625
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 258
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->m:Landroid/view/View;

    if-ne p1, v0, :cond_12

    .line 259
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/SettingsLanguageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 273
    :cond_e
    :goto_e
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 274
    return-void

    .line 261
    :cond_12
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->n:Landroid/view/View;

    if-ne p1, v0, :cond_1c

    .line 262
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->showDialog(I)V

    goto :goto_e

    .line 263
    :cond_1c
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->k:Landroid/view/View;

    if-ne p1, v0, :cond_2b

    .line 264
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/SettingsChooseBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_e

    .line 266
    :cond_2b
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->j:Landroid/view/View;

    if-ne p1, v0, :cond_3b

    .line 267
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/SettingsImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/SettingsMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_e

    .line 269
    :cond_3b
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->l:Landroid/view/View;

    if-ne p1, v0, :cond_e

    .line 270
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/SettingsAudioActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_e
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4
    .parameter

    .prologue
    .line 565
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 566
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 568
    :cond_d
    invoke-direct {p0}, Lcom/sina/weibo/SettingsMainActivity;->e()V

    .line 570
    :cond_10
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->p(Landroid/content/Context;)V

    .line 571
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .parameter

    .prologue
    .line 103
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->p(Landroid/content/Context;)V

    .line 104
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    const v0, 0x7f0300e8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->c(I)V

    .line 107
    const/4 v0, 0x1

    const v1, 0x7f0e0192

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SettingsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e00c6

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/SettingsMainActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {p0}, Lcom/sina/weibo/h/bi;->a(Landroid/app/Activity;)Lcom/sina/weibo/h/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->a:Lcom/sina/weibo/h/bi;

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->a:Lcom/sina/weibo/h/bi;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bi;->a()V

    .line 113
    invoke-direct {p0}, Lcom/sina/weibo/SettingsMainActivity;->c()V

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->v:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_38

    .line 116
    new-instance v0, Lcom/sina/weibo/vv;

    invoke-direct {v0, p0}, Lcom/sina/weibo/vv;-><init>(Lcom/sina/weibo/SettingsMainActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->v:Landroid/content/BroadcastReceiver;

    .line 122
    :cond_38
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 123
    const-string v1, "com.sina.weibo.intent.action.restart"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/sina/weibo/SettingsMainActivity;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/SettingsMainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsMainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 128
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsMainActivity;->c_()V

    .line 129
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 7
    .parameter

    .prologue
    const v2, 0x7f0e016a

    const v4, 0x7f0e0125

    const/4 v1, 0x0

    .line 278
    .line 279
    packed-switch p1, :pswitch_data_6e

    .line 307
    :goto_a
    return-object v1

    .line 281
    :pswitch_b
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0e016b

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0e012a

    invoke-virtual {v0, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/SettingsMainActivity;->u:Landroid/app/AlertDialog;

    goto :goto_a

    .line 288
    :pswitch_2d
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 289
    check-cast v0, Landroid/app/ProgressDialog;

    const v2, 0x7f0e016c

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 293
    :pswitch_40
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0e04f4

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0e00c6

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sina/weibo/vw;

    invoke-direct {v3, p0}, Lcom/sina/weibo/vw;-><init>(Lcom/sina/weibo/SettingsMainActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SettingsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    goto :goto_a

    .line 279
    nop

    :pswitch_data_6e
    .packed-switch 0x3e8
        :pswitch_b
        :pswitch_2d
        :pswitch_40
    .end packed-switch
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 143
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsMainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 144
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 145
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3
    .parameter

    .prologue
    .line 585
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->a:Lcom/sina/weibo/h/bi;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/h/bi;->a(Landroid/content/Intent;)V

    .line 586
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 587
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 133
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->a:Lcom/sina/weibo/h/bi;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/h/bi;->b(Landroid/app/Activity;)V

    .line 136
    invoke-direct {p0}, Lcom/sina/weibo/SettingsMainActivity;->e()V

    .line 137
    invoke-static {p0}, Lcom/sina/weibo/h/s;->a(Landroid/app/Activity;)V

    .line 138
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 236
    const-string v0, "remark"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 237
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 238
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/g;->ar:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 239
    const-string v2, "isOpenRemark"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 240
    invoke-virtual {p0, v1}, Lcom/sina/weibo/SettingsMainActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 254
    :cond_1c
    :goto_1c
    return-void

    .line 241
    :cond_1d
    const-string v0, "screenorientation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 242
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 244
    if-eqz v0, :cond_36

    invoke-direct {p0}, Lcom/sina/weibo/SettingsMainActivity;->m()Z

    move-result v0

    if-nez v0, :cond_36

    .line 245
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->showDialog(I)V

    .line 248
    :cond_36
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 249
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    .line 250
    invoke-direct {p0}, Lcom/sina/weibo/SettingsMainActivity;->e()V

    goto :goto_1c
.end method

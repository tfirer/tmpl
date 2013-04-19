.class public Lcom/sina/weibo/SettingsPref;
.super Landroid/preference/PreferenceActivity;
.source "SettingsPref.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field private a:Landroid/preference/PreferenceManager;

.field private c:Landroid/preference/ListPreference;

.field private d:Ljava/lang/String;

.field private e:Lcom/sina/weibo/h/bi;

.field private f:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 61
    const-string v0, "com.sina.weibo_preferences"

    sput-object v0, Lcom/sina/weibo/SettingsPref;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/sina/weibo/SettingsPref;->c:Landroid/preference/ListPreference;

    .line 69
    iput-object v0, p0, Lcom/sina/weibo/SettingsPref;->d:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 229
    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, ""

    .line 230
    :goto_8
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsPref;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->c(Ljava/io/File;)V

    .line 231
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/io/File;)V

    .line 232
    return-void

    .line 229
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

.method private static a(Landroid/content/Context;Ljava/util/Locale;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 307
    sput-object p1, Lcom/sina/weibo/h/s;->e:Ljava/util/Locale;

    .line 308
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 310
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 311
    iput-object p1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 312
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 313
    return-void
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .registers 5
    .parameter

    .prologue
    .line 375
    iget-object v0, p0, Lcom/sina/weibo/SettingsPref;->c:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/sina/weibo/SettingsPref;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 376
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const v1, 0x7f0e0209

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SettingsPref;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SettingsPref;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 377
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsPref;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/SettingsPref;->c(Landroid/content/Context;)V

    .line 378
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SettingsPref;)V
    .registers 1
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/sina/weibo/SettingsPref;->a()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SettingsPref;Landroid/content/SharedPreferences;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/sina/weibo/SettingsPref;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .registers 4
    .parameter

    .prologue
    .line 161
    sget-object v0, Lcom/sina/weibo/SettingsPref;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 162
    const-string v1, "screenorientation"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 163
    return v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3
    .parameter

    .prologue
    .line 184
    sget-object v0, Lcom/sina/weibo/SettingsPref;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .registers 2

    .prologue
    .line 392
    invoke-static {p0}, Lcom/sina/weibo/SettingsPref;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 393
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsPref;->setRequestedOrientation(I)V

    .line 398
    :goto_a
    return-void

    .line 396
    :cond_b
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsPref;->setRequestedOrientation(I)V

    goto :goto_a
.end method

.method public static c(Landroid/content/Context;)V
    .registers 7
    .parameter

    .prologue
    const v5, 0x7f0e0517

    const v4, 0x7f0e0516

    const/4 v3, 0x0

    .line 277
    invoke-static {p0}, Lcom/sina/weibo/SettingsPref;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f0e0209

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 282
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/h/s;->d:Ljava/lang/Boolean;

    .line 284
    sget-object v1, Lcom/sina/weibo/h/s;->e:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 285
    invoke-static {p0, v0}, Lcom/sina/weibo/SettingsPref;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 303
    :cond_46
    :goto_46
    return-void

    .line 288
    :cond_47
    const v2, 0x7f0e0518

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 289
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 290
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/h/s;->d:Ljava/lang/Boolean;

    .line 298
    :cond_5c
    :goto_5c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 299
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 300
    invoke-static {p0, v0}, Lcom/sina/weibo/SettingsPref;->a(Landroid/content/Context;Ljava/util/Locale;)V

    goto :goto_46

    .line 291
    :cond_70
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 292
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 293
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/h/s;->d:Ljava/lang/Boolean;

    goto :goto_5c

    .line 294
    :cond_84
    const v2, 0x7f0e0519

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 295
    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 296
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/h/s;->d:Ljava/lang/Boolean;

    goto :goto_5c
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 188
    iget-object v0, p0, Lcom/sina/weibo/SettingsPref;->f:Landroid/app/AlertDialog;

    if-ne p1, v0, :cond_12

    const/4 v0, -0x1

    if-ne p2, v0, :cond_12

    .line 190
    :try_start_7
    new-instance v0, Lcom/sina/weibo/vy;

    invoke-direct {v0, p0}, Lcom/sina/weibo/vy;-><init>(Lcom/sina/weibo/SettingsPref;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/vy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_12
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7 .. :try_end_12} :catch_13

    .line 224
    :cond_12
    :goto_12
    return-void

    .line 219
    :catch_13
    move-exception v0

    .line 221
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4
    .parameter

    .prologue
    .line 383
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 384
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 386
    :cond_d
    invoke-direct {p0}, Lcom/sina/weibo/SettingsPref;->b()V

    .line 388
    :cond_10
    invoke-static {p0}, Lcom/sina/weibo/SettingsPref;->c(Landroid/content/Context;)V

    .line 389
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .parameter

    .prologue
    .line 74
    invoke-static {p0}, Lcom/sina/weibo/SettingsPref;->c(Landroid/content/Context;)V

    .line 75
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-static {p0}, Lcom/sina/weibo/h/bi;->a(Landroid/app/Activity;)Lcom/sina/weibo/h/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsPref;->e:Lcom/sina/weibo/h/bi;

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/SettingsPref;->e:Lcom/sina/weibo/h/bi;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bi;->a()V

    .line 81
    const v0, 0x7f060002

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsPref;->addPreferencesFromResource(I)V

    .line 82
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsPref;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsPref;->a:Landroid/preference/PreferenceManager;

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/SettingsPref;->a:Landroid/preference/PreferenceManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesMode(I)V

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/SettingsPref;->a:Landroid/preference/PreferenceManager;

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/SettingsPref;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsPref;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 87
    const-string v1, "clear_cache"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 88
    const-string v1, "bind_uc"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 89
    const-string v1, "url_open_internal"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 90
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 91
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 93
    invoke-static {p0}, Lcom/sina/weibo/h/s;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6e

    .line 94
    const v0, 0x7f0e0209

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsPref;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsPref;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/sina/weibo/SettingsPref;->c:Landroid/preference/ListPreference;

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/SettingsPref;->c:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsPref;->d:Ljava/lang/String;

    .line 98
    :cond_6e
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 258
    .line 259
    packed-switch p1, :pswitch_data_40

    .line 273
    :goto_4
    return-object v1

    .line 261
    :pswitch_5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e016a

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0e016b

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0e012a

    invoke-virtual {v0, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0e0125

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/SettingsPref;->f:Landroid/app/AlertDialog;

    goto :goto_4

    .line 268
    :pswitch_2d
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 269
    check-cast v0, Landroid/app/ProgressDialog;

    const v2, 0x7f0e016c

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsPref;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 259
    :pswitch_data_40
    .packed-switch 0x3e8
        :pswitch_5
        :pswitch_2d
    .end packed-switch
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 251
    invoke-static {}, Lcom/sina/weibo/h/m;->a()V

    .line 252
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 253
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3
    .parameter

    .prologue
    .line 403
    iget-object v0, p0, Lcom/sina/weibo/SettingsPref;->e:Lcom/sina/weibo/h/bi;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/h/bi;->a(Landroid/content/Intent;)V

    .line 404
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 405
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 235
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clear_cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 236
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsPref;->showDialog(I)V

    .line 243
    :cond_12
    :goto_12
    return v2

    .line 237
    :cond_13
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bind_uc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 238
    const-string v0, "bind_uc"

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/SettingsPref;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 239
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 240
    const-string v1, "can_prompt"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 241
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_12
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 102
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/SettingsPref;->e:Lcom/sina/weibo/h/bi;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/h/bi;->b(Landroid/app/Activity;)V

    .line 104
    invoke-direct {p0}, Lcom/sina/weibo/SettingsPref;->b()V

    .line 105
    invoke-static {p0}, Lcom/sina/weibo/h/s;->a(Landroid/app/Activity;)V

    .line 106
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    const v1, 0x7f0e0209

    .line 318
    invoke-virtual {p0, v1}, Lcom/sina/weibo/SettingsPref;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 319
    invoke-virtual {p0, v1}, Lcom/sina/weibo/SettingsPref;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0516

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SettingsPref;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/sina/weibo/SettingsPref;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 372
    :cond_24
    :goto_24
    return-void

    .line 323
    :cond_25
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 324
    const v1, 0x7f0e020c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 325
    const v1, 0x7f020290

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 326
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 327
    const v1, 0x7f0e012a

    new-instance v2, Lcom/sina/weibo/vz;

    invoke-direct {v2, p0}, Lcom/sina/weibo/vz;-><init>(Lcom/sina/weibo/SettingsPref;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 335
    const v1, 0x7f0e0125

    new-instance v2, Lcom/sina/weibo/wa;

    invoke-direct {v2, p0}, Lcom/sina/weibo/wa;-><init>(Lcom/sina/weibo/SettingsPref;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 343
    new-instance v1, Lcom/sina/weibo/wb;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/wb;-><init>(Lcom/sina/weibo/SettingsPref;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 350
    new-instance v1, Lcom/sina/weibo/wc;

    invoke-direct {v1, p0}, Lcom/sina/weibo/wc;-><init>(Lcom/sina/weibo/SettingsPref;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 362
    :try_start_60
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_63
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_60 .. :try_end_63} :catch_64

    goto :goto_24

    .line 363
    :catch_64
    move-exception v0

    .line 364
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_24

    .line 366
    :cond_69
    const-string v0, "remark"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 367
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 368
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/g;->ar:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 369
    const-string v2, "isOpenRemark"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 370
    invoke-virtual {p0, v1}, Lcom/sina/weibo/SettingsPref;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_24
.end method

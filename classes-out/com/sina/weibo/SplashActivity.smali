.class public Lcom/sina/weibo/SplashActivity;
.super Landroid/app/Activity;
.source "SplashActivity.java"

# interfaces
.implements Lcn/dx/mobileads/AdListener;


# static fields
.field public static a:I


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Lcn/dx/mobileads/view/FlashAd;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/SplashActivity;->c:Lcn/dx/mobileads/view/FlashAd;

    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/sina/weibo/SplashActivity;->d:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/sina/weibo/SplashActivity;->e:Z

    if-eqz v0, :cond_15

    .line 118
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    iget-object v1, p0, Lcom/sina/weibo/SplashActivity;->c:Lcn/dx/mobileads/view/FlashAd;

    invoke-virtual {v1, v0}, Lcn/dx/mobileads/view/FlashAd;->show(Landroid/content/Intent;)V

    .line 124
    :goto_14
    return-void

    .line 121
    :cond_15
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 122
    invoke-virtual {p0}, Lcom/sina/weibo/SplashActivity;->finish()V

    goto :goto_14
.end method

.method static synthetic a(Lcom/sina/weibo/SplashActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/SplashActivity;->e()Z

    move-result v0

    return v0
.end method

.method private b()V
    .registers 3

    .prologue
    .line 128
    const-string v0, "pos5135551ba2245"

    .line 130
    new-instance v0, Lcn/dx/mobileads/view/FlashAd;

    const-string v1, "pos5135551ba2245"

    invoke-direct {v0, p0, v1}, Lcn/dx/mobileads/view/FlashAd;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/SplashActivity;->c:Lcn/dx/mobileads/view/FlashAd;

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity;->c:Lcn/dx/mobileads/view/FlashAd;

    invoke-virtual {v0, p0}, Lcn/dx/mobileads/view/FlashAd;->setAdListener(Lcn/dx/mobileads/AdListener;)V

    .line 133
    sget-boolean v0, Lcom/sina/weibo/h/g;->aR:Z

    if-eqz v0, :cond_1d

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity;->c:Lcn/dx/mobileads/view/FlashAd;

    invoke-direct {p0}, Lcom/sina/weibo/SplashActivity;->c()Lcn/dx/mobileads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/view/FlashAd;->loadAd(Lcn/dx/mobileads/AdRequest;)V

    .line 136
    :cond_1d
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/SplashActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/SplashActivity;->d()V

    return-void
.end method

.method private c()Lcn/dx/mobileads/AdRequest;
    .registers 6

    .prologue
    .line 139
    new-instance v0, Lcn/dx/mobileads/AdRequest;

    invoke-direct {v0}, Lcn/dx/mobileads/AdRequest;-><init>()V

    .line 141
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v1, :cond_76

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_76

    .line 143
    const-string v1, "gsid"

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    const-string v1, "s"

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/h/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    new-instance v1, Lcom/sina/weibo/h/a;

    invoke-direct {v1, p0}, Lcom/sina/weibo/h/a;-><init>(Landroid/content/Context;)V

    .line 147
    const-string v2, "info"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/sina/weibo/h/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sina/weibo/h/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    const-string v2, "dinfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/sina/weibo/h/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sina/weibo/h/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    :cond_76
    const-string v1, "c"

    sget-object v2, Lcom/sina/weibo/h/g;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    const-string v1, "from"

    sget-object v2, Lcom/sina/weibo/h/g;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    const-string v1, "wm"

    sget-object v2, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    const-string v1, "oldwm"

    sget-object v2, Lcom/sina/weibo/h/g;->aL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    const-string v1, "ua"

    invoke-static {p0}, Lcom/sina/weibo/h/bx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    const-string v1, "i"

    invoke-static {p0}, Lcom/sina/weibo/h/bx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    const-string v1, "ref"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/SplashActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/SplashActivity;->a()V

    return-void
.end method

.method private d()V
    .registers 6

    .prologue
    .line 195
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196
    const v1, 0x7f0e00b8

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 197
    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v1, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 201
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const/high16 v2, 0x1020

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 203
    invoke-virtual {p0}, Lcom/sina/weibo/SplashActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sina/weibo/SplashActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 205
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 207
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 208
    const v1, 0x7f0202ff

    invoke-static {p0, v1}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    .line 209
    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 211
    invoke-direct {p0}, Lcom/sina/weibo/SplashActivity;->f()V

    .line 213
    invoke-virtual {p0, v0}, Lcom/sina/weibo/SplashActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 214
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/SplashActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/SplashActivity;->b()V

    return-void
.end method

.method private e()Z
    .registers 14

    .prologue
    const/4 v5, 0x0

    const v12, 0x7f0e00b8

    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 220
    .line 222
    invoke-virtual {p0}, Lcom/sina/weibo/SplashActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 223
    invoke-virtual {p0}, Lcom/sina/weibo/SplashActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 225
    const-string v1, "com.android.launcher.settings"

    .line 226
    const-string v1, "content://com.android.launcher.settings/favorites?notify=true"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 228
    const-string v2, "com.android.launcher2.settings"

    .line 229
    const-string v2, "content://com.android.launcher2.settings/favorites?notify=true"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 230
    new-array v2, v11, [Ljava/lang/String;

    const-string v3, "title"

    aput-object v3, v2, v6

    const-string v3, "iconResource"

    aput-object v3, v2, v7

    const-string v3, "title=?"

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {p0, v12}, Lcom/sina/weibo/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 231
    new-array v2, v11, [Ljava/lang/String;

    const-string v0, "title"

    aput-object v0, v2, v6

    const-string v0, "iconResource"

    aput-object v0, v2, v7

    const-string v3, "title=?"

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {p0, v12}, Lcom/sina/weibo/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    move-object v0, v8

    move-object v1, v9

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 232
    if-eqz v10, :cond_72

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_72

    move v1, v7

    .line 235
    :goto_5a
    if-eqz v0, :cond_70

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_70

    move v0, v7

    .line 238
    :goto_63
    if-nez v1, :cond_67

    if-eqz v0, :cond_6e

    :cond_67
    move v0, v7

    .line 239
    :goto_68
    if-eqz v0, :cond_6d

    .line 240
    invoke-direct {p0}, Lcom/sina/weibo/SplashActivity;->f()V

    .line 242
    :cond_6d
    return v0

    :cond_6e
    move v0, v6

    .line 238
    goto :goto_68

    :cond_70
    move v0, v6

    goto :goto_63

    :cond_72
    move v1, v6

    goto :goto_5a
.end method

.method private f()V
    .registers 4

    .prologue
    .line 246
    const-string v0, "createshortcut"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/SplashActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 248
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 249
    const-string v1, "isshortcutcreated"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 250
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 251
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .parameter

    .prologue
    const/16 v1, 0x400

    const/4 v2, 0x0

    .line 54
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/sina/weibo/SplashActivity;->a:I

    .line 55
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->p(Landroid/content/Context;)V

    .line 56
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SplashActivity;->requestWindowFeature(I)Z

    .line 59
    invoke-virtual {p0}, Lcom/sina/weibo/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 61
    const v0, 0x7f0300f1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SplashActivity;->setContentView(I)V

    .line 62
    const v0, 0x7f0b0233

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/SplashActivity;->b:Landroid/widget/ImageView;

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f020604

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 65
    const-string v0, "createshortcut"

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/SplashActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 66
    const-string v1, "isshortcutcreated"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 68
    new-instance v1, Lcom/sina/weibo/wh;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/wh;-><init>(Lcom/sina/weibo/SplashActivity;Z)V

    invoke-virtual {v1}, Lcom/sina/weibo/wh;->start()V

    .line 79
    invoke-static {p0}, Lcom/sina/weibo/h/s;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 80
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 82
    const v1, 0x7f0e0209

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0517

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 88
    :cond_69
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sina/weibo/wi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/wi;-><init>(Lcom/sina/weibo/SplashActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    new-instance v0, Lcom/sina/weibo/wj;

    invoke-direct {v0, p0}, Lcom/sina/weibo/wj;-><init>(Lcom/sina/weibo/SplashActivity;)V

    invoke-virtual {v0}, Lcom/sina/weibo/wj;->start()V

    .line 103
    invoke-static {p0}, Lcom/sina/weibo/h/s;->M(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/SplashActivity;->d:Z

    .line 104
    iget-boolean v0, p0, Lcom/sina/weibo/SplashActivity;->d:Z

    if-eqz v0, :cond_99

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sina/weibo/wk;

    invoke-direct {v1, p0}, Lcom/sina/weibo/wk;-><init>(Lcom/sina/weibo/SplashActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    :cond_99
    invoke-static {p0}, Lcom/sina/weibo/e/b;->a(Landroid/content/Context;)Lcom/sina/weibo/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/e/b;->a()V

    .line 114
    return-void
.end method

.method public onDismissScreen(Lcn/dx/mobileads/Ad;)V
    .registers 2
    .parameter

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/sina/weibo/SplashActivity;->finish()V

    .line 256
    return-void
.end method

.method public onFailedToReceiveAd(Lcn/dx/mobileads/Ad;Lcn/dx/mobileads/AdRequest$ErrorCode;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/SplashActivity;->e:Z

    .line 261
    return-void
.end method

.method public onHideBanner(Lcn/dx/mobileads/Ad;)V
    .registers 2
    .parameter

    .prologue
    .line 267
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 184
    const/4 v0, 0x4

    if-ne v0, p1, :cond_5

    .line 186
    const/4 v0, 0x1

    .line 188
    :goto_4
    return v0

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_4
.end method

.method public onLeaveApplication(Lcn/dx/mobileads/Ad;)V
    .registers 2
    .parameter

    .prologue
    .line 273
    return-void
.end method

.method public onPresentScreen(Lcn/dx/mobileads/Ad;)V
    .registers 2
    .parameter

    .prologue
    .line 279
    return-void
.end method

.method public onReceiveAd(Lcn/dx/mobileads/Ad;)V
    .registers 3
    .parameter

    .prologue
    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/SplashActivity;->e:Z

    .line 284
    return-void
.end method

.method public onRefreshCacheFail()V
    .registers 1

    .prologue
    .line 290
    return-void
.end method

.method public onRefreshCacheSuccess()V
    .registers 1

    .prologue
    .line 296
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 172
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 174
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Landroid/app/Activity;)V

    .line 175
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 179
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 180
    return-void
.end method

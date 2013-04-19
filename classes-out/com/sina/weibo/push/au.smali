.class public Lcom/sina/weibo/push/au;
.super Ljava/lang/Object;
.source "PushHelper.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Lcom/sina/weibo/push/au;


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/content/SharedPreferences;

.field private e:Landroid/content/Context;

.field private f:Lcom/sina/weibo/f/em;

.field private g:Lcom/sina/weibo/f/em;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    const-class v0, Lcom/sina/weibo/push/au;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/push/au;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x3

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/push/au;->h:Z

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/push/au;->e:Landroid/content/Context;

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/push/au;->e:Landroid/content/Context;

    const-string v1, "speed_test"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/push/au;->b:Landroid/content/SharedPreferences;

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/push/au;->e:Landroid/content/Context;

    const-string v1, "push_settings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/push/au;->c:Landroid/content/SharedPreferences;

    .line 101
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/push/au;
    .registers 3
    .parameter

    .prologue
    .line 86
    const-class v1, Lcom/sina/weibo/push/au;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/weibo/push/au;->d:Lcom/sina/weibo/push/au;

    if-nez v0, :cond_e

    .line 87
    new-instance v0, Lcom/sina/weibo/push/au;

    invoke-direct {v0, p0}, Lcom/sina/weibo/push/au;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/push/au;->d:Lcom/sina/weibo/push/au;

    .line 89
    :cond_e
    sget-object v0, Lcom/sina/weibo/push/au;->d:Lcom/sina/weibo/push/au;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 86
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 368
    const-string v0, "pushlog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ap;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    return-void
.end method

.method private c(Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/em;
    .registers 4
    .parameter

    .prologue
    .line 346
    if-nez p1, :cond_4

    .line 347
    const/4 v0, 0x0

    .line 363
    :goto_3
    return-object v0

    .line 349
    :cond_4
    new-instance v0, Lcom/sina/weibo/f/em;

    invoke-direct {v0}, Lcom/sina/weibo/f/em;-><init>()V

    .line 350
    iget-object v1, p1, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 351
    iget-object v1, p1, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    .line 352
    iget-object v1, p1, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 353
    iget-object v1, p1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 354
    iget v1, p1, Lcom/sina/weibo/f/em;->e:I

    iput v1, v0, Lcom/sina/weibo/f/em;->e:I

    .line 355
    iget-object v1, p1, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    .line 356
    iget-object v1, p1, Lcom/sina/weibo/f/em;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/em;->g:Ljava/lang/String;

    .line 357
    iget-object v1, p1, Lcom/sina/weibo/f/em;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/em;->h:Ljava/lang/String;

    .line 358
    invoke-virtual {p1}, Lcom/sina/weibo/f/em;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/em;->c(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p1}, Lcom/sina/weibo/f/em;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/em;->d(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p1}, Lcom/sina/weibo/f/em;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/em;->e(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p1}, Lcom/sina/weibo/f/em;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/em;->f(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p1}, Lcom/sina/weibo/f/em;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/em;->g(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private t()V
    .registers 9

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sina/weibo/push/au;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/push/PushSystemMethod;->getInstance(Landroid/content/Context;)Lcom/sina/push/PushSystemMethod;

    move-result-object v0

    .line 276
    const-string v1, "1004"

    const-string v2, "com.sina.weibo"

    invoke-direct {p0}, Lcom/sina/weibo/push/au;->u()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sina.push.action.service.1004"

    const-string v5, "sina.push.action.msgreceive.1004"

    sget-object v6, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    sget-object v7, Lcom/sina/weibo/h/g;->F:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/sina/push/PushSystemMethod;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    return-void
.end method

.method private u()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 282
    const-string v0, ""

    .line 284
    :try_start_3
    iget-object v1, p0, Lcom/sina/weibo/push/au;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/push/au;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 285
    if-eqz v1, :cond_18

    .line 286
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_18} :catch_4c

    .line 290
    :cond_18
    :goto_18
    const-string v1, "%s__%s__%s__%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, "sinaweibo"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const-string v3, "android"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 293
    return-object v0

    .line 288
    :catch_4c
    move-exception v1

    goto :goto_18
.end method


# virtual methods
.method public a(I)V
    .registers 4
    .parameter

    .prologue
    .line 200
    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    .line 202
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/push/au;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_is_push"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 204
    :cond_15
    return-void
.end method

.method public a(J)V
    .registers 5
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/sina/weibo/push/au;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "setting_changed_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 241
    return-void
.end method

.method public a(Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/sina/weibo/push/au;->c(Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/em;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/push/au;->g:Lcom/sina/weibo/f/em;

    .line 112
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/sina/weibo/push/au;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "client_ID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 128
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 311
    sget-object v0, Lcom/sina/weibo/push/au;->a:Ljava/lang/String;

    const-string v1, "PushHelper restartMpsService"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-direct {p0}, Lcom/sina/weibo/push/au;->t()V

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/push/au;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/push/PushSystemMethod;->getInstance(Landroid/content/Context;)Lcom/sina/push/PushSystemMethod;

    move-result-object v0

    .line 315
    invoke-virtual {v0, p2, p1}, Lcom/sina/push/PushSystemMethod;->reStartService(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/sina/weibo/push/au;->h:Z

    .line 83
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/sina/weibo/push/au;->h:Z

    return v0
.end method

.method public b()Lcom/sina/weibo/f/em;
    .registers 2

    .prologue
    .line 115
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput-object v0, p0, Lcom/sina/weibo/push/au;->g:Lcom/sina/weibo/f/em;

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/push/au;->g:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_e

    .line 117
    invoke-static {}, Lcom/sina/weibo/h/i;->b()Lcom/sina/weibo/f/em;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/push/au;->g:Lcom/sina/weibo/f/em;

    .line 119
    :cond_e
    iget-object v0, p0, Lcom/sina/weibo/push/au;->g:Lcom/sina/weibo/f/em;

    return-object v0
.end method

.method public b(I)V
    .registers 4
    .parameter

    .prologue
    .line 223
    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-ne p1, v0, :cond_18

    .line 226
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/push/au;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "setting_push_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 228
    :cond_18
    return-void
.end method

.method public b(Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/sina/weibo/push/au;->c(Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/em;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/push/au;->f:Lcom/sina/weibo/f/em;

    .line 152
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/sina/weibo/push/au;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "setting_gdid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/sina/weibo/push/au;->c:Landroid/content/SharedPreferences;

    const-string v1, "client_ID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .registers 4
    .parameter

    .prologue
    .line 244
    iget-object v0, p0, Lcom/sina/weibo/push/au;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREFS_KEY_CONFIG_TAB"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 245
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/sina/weibo/push/au;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "setting_mps_gdid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 144
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sina/weibo/push/au;->c:Landroid/content/SharedPreferences;

    const-string v1, "setting_gdid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/sina/weibo/push/au;->c:Landroid/content/SharedPreferences;

    const-string v1, "setting_mps_gdid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/sina/weibo/f/em;
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/sina/weibo/push/au;->f:Lcom/sina/weibo/f/em;

    return-object v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/sina/weibo/push/au;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/RemindSettingsActivity;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public h()I
    .registers 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/sina/weibo/push/au;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/RemindSettingsActivity;->g(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public i()I
    .registers 4

    .prologue
    .line 189
    iget-object v0, p0, Lcom/sina/weibo/push/au;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_is_push"

    invoke-virtual {p0}, Lcom/sina/weibo/push/au;->j()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public j()I
    .registers 2

    .prologue
    .line 193
    const/4 v0, 0x1

    return v0
.end method

.method public k()I
    .registers 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/sina/weibo/push/au;->c:Landroid/content/SharedPreferences;

    const-string v1, "setting_push_mode"

    invoke-virtual {p0}, Lcom/sina/weibo/push/au;->l()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public l()I
    .registers 2

    .prologue
    .line 215
    const/4 v0, 0x2

    return v0
.end method

.method public m()J
    .registers 5

    .prologue
    .line 231
    iget-object v0, p0, Lcom/sina/weibo/push/au;->b:Landroid/content/SharedPreferences;

    const-string v1, "last_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()J
    .registers 5

    .prologue
    .line 235
    iget-object v0, p0, Lcom/sina/weibo/push/au;->c:Landroid/content/SharedPreferences;

    const-string v1, "setting_changed_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()V
    .registers 3

    .prologue
    .line 251
    sget-object v0, Lcom/sina/weibo/push/au;->a:Ljava/lang/String;

    const-string v1, "PushHelper startMpsPushSrv"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-direct {p0}, Lcom/sina/weibo/push/au;->t()V

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/push/au;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/push/PushSystemMethod;->getInstance(Landroid/content/Context;)Lcom/sina/push/PushSystemMethod;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/sina/weibo/push/au;->g:Lcom/sina/weibo/f/em;

    if-eqz v1, :cond_22

    .line 256
    iget-object v1, p0, Lcom/sina/weibo/push/au;->g:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/push/PushSystemMethod;->setGsid(Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lcom/sina/weibo/push/au;->g:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/push/PushSystemMethod;->setUid(Ljava/lang/String;)V

    .line 259
    :cond_22
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/push/PushSystemMethod;->setPushServiceEnabled(Z)V

    .line 260
    invoke-virtual {v0}, Lcom/sina/push/PushSystemMethod;->appStart()V

    .line 261
    return-void
.end method

.method public p()V
    .registers 3

    .prologue
    .line 267
    sget-object v0, Lcom/sina/weibo/push/au;->a:Ljava/lang/String;

    const-string v1, "PushHelper killMpsPushSrv"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-direct {p0}, Lcom/sina/weibo/push/au;->t()V

    .line 270
    iget-object v0, p0, Lcom/sina/weibo/push/au;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/push/PushSystemMethod;->getInstance(Landroid/content/Context;)Lcom/sina/push/PushSystemMethod;

    move-result-object v0

    .line 271
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/push/PushSystemMethod;->setPushServiceEnabled(Z)V

    .line 272
    return-void
.end method

.method public q()V
    .registers 3

    .prologue
    .line 300
    sget-object v0, Lcom/sina/weibo/push/au;->a:Ljava/lang/String;

    const-string v1, "PushHelper refreshMpsGdid"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-direct {p0}, Lcom/sina/weibo/push/au;->t()V

    .line 303
    iget-object v0, p0, Lcom/sina/weibo/push/au;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/push/PushSystemMethod;->getInstance(Landroid/content/Context;)Lcom/sina/push/PushSystemMethod;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/sina/push/PushSystemMethod;->refreshGdid()V

    .line 305
    return-void
.end method

.method public r()V
    .registers 3

    .prologue
    .line 323
    sget-object v0, Lcom/sina/weibo/push/au;->a:Ljava/lang/String;

    const-string v1, "PushHelper startGexinPushSrv"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/igexin/slavesdk/MessageManager;->getInstance()Lcom/igexin/slavesdk/MessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/push/au;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/igexin/slavesdk/MessageManager;->initialize(Landroid/content/Context;)V

    .line 326
    return-void
.end method

.method public s()V
    .registers 5

    .prologue
    .line 332
    sget-object v0, Lcom/sina/weibo/push/au;->a:Ljava/lang/String;

    const-string v1, "PushHelper killGexinPushSrv"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {}, Lcom/igexin/slavesdk/MessageManager;->getInstance()Lcom/igexin/slavesdk/MessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/push/au;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/igexin/slavesdk/MessageManager;->unbindService(Landroid/content/Context;)V

    .line 335
    invoke-static {}, Lcom/igexin/slavesdk/MessageManager;->getInstance()Lcom/igexin/slavesdk/MessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/push/au;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/igexin/slavesdk/MessageManager;->stopService(Landroid/content/Context;)V

    .line 337
    iget-object v0, p0, Lcom/sina/weibo/push/au;->e:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sina/weibo/push/au;->e:Landroid/content/Context;

    const-class v3, Lcom/igexin/sdk/aidl/GexinMsgService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 339
    iget-object v0, p0, Lcom/sina/weibo/push/au;->e:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sina/weibo/push/au;->e:Landroid/content/Context;

    const-class v3, Lcom/igexin/sdk/GexinMainService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 342
    return-void
.end method

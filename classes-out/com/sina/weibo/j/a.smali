.class public Lcom/sina/weibo/j/a;
.super Ljava/lang/Object;
.source "Theme.java"


# static fields
.field private static g:Lcom/sina/weibo/j/a;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Landroid/content/Context;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/j/a;->b:Ljava/lang/String;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/j/a;->e:I

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/j/a;->h:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/j/a;->a:Landroid/content/Context;

    .line 61
    invoke-virtual {p0}, Lcom/sina/weibo/j/a;->b()V

    .line 62
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/j/a;
    .registers 4
    .parameter

    .prologue
    .line 95
    const-class v1, Lcom/sina/weibo/j/a;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/weibo/j/a;->g:Lcom/sina/weibo/j/a;

    if-nez v0, :cond_12

    .line 96
    new-instance v0, Lcom/sina/weibo/j/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/j/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/j/a;->g:Lcom/sina/weibo/j/a;

    .line 103
    :cond_e
    :goto_e
    sget-object v0, Lcom/sina/weibo/j/a;->g:Lcom/sina/weibo/j/a;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_21

    monitor-exit v1

    return-object v0

    .line 99
    :cond_12
    :try_start_12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/j/a;->g:Lcom/sina/weibo/j/a;

    iget-object v2, v2, Lcom/sina/weibo/j/a;->a:Landroid/content/Context;

    if-eq v0, v2, :cond_e

    .line 100
    sget-object v0, Lcom/sina/weibo/j/a;->g:Lcom/sina/weibo/j/a;

    iput-object p0, v0, Lcom/sina/weibo/j/a;->a:Landroid/content/Context;
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_21

    goto :goto_e

    .line 95
    :catchall_21
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 182
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 184
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_c} :catch_d

    .line 186
    :goto_c
    return-object v0

    .line 185
    :catch_d
    move-exception v0

    .line 186
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 337
    const-class v1, Lcom/sina/weibo/j/a;

    monitor-enter v1

    :try_start_3
    const-string v0, "Theme"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 339
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 340
    const-string v2, "type"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 341
    const-string v2, "name"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 342
    const-string v2, "showname"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 343
    invoke-static {p2}, Lcom/sina/weibo/h/s;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 344
    const-string v3, "main_version"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 345
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 348
    const-string v0, "com.sina.weibo.nightdream"

    sget-object v2, Lcom/sina/weibo/j/a;->g:Lcom/sina/weibo/j/a;

    iget-object v2, v2, Lcom/sina/weibo/j/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 349
    const-string v0, "Theme"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 351
    sget-object v2, Lcom/sina/weibo/j/a;->g:Lcom/sina/weibo/j/a;

    iget-object v2, v2, Lcom/sina/weibo/j/a;->b:Ljava/lang/String;

    .line 352
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 353
    const-string v3, "oldSkin"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 354
    const-string v2, "oldSkinShowName"

    sget-object v3, Lcom/sina/weibo/j/a;->g:Lcom/sina/weibo/j/a;

    iget-object v3, v3, Lcom/sina/weibo/j/a;->i:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 355
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 357
    :cond_56
    sget-object v0, Lcom/sina/weibo/j/a;->g:Lcom/sina/weibo/j/a;

    const/4 v2, 0x1

    iput v2, v0, Lcom/sina/weibo/j/a;->d:I

    .line 358
    sget-object v0, Lcom/sina/weibo/j/a;->g:Lcom/sina/weibo/j/a;

    const/4 v2, -0x1

    iput v2, v0, Lcom/sina/weibo/j/a;->e:I

    .line 359
    sget-object v0, Lcom/sina/weibo/j/a;->g:Lcom/sina/weibo/j/a;

    iput-object p0, v0, Lcom/sina/weibo/j/a;->b:Ljava/lang/String;

    .line 360
    sget-object v0, Lcom/sina/weibo/j/a;->g:Lcom/sina/weibo/j/a;

    iput-object p1, v0, Lcom/sina/weibo/j/a;->i:Ljava/lang/String;

    .line 361
    sget-object v0, Lcom/sina/weibo/j/a;->g:Lcom/sina/weibo/j/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/sina/weibo/j/a;->f:Landroid/content/Context;

    .line 362
    sget-object v0, Lcom/sina/weibo/j/a;->g:Lcom/sina/weibo/j/a;

    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->a()Landroid/content/Context;

    .line 364
    invoke-static {}, Lcom/sina/weibo/h/s;->i()V

    .line 366
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 367
    sget-object v2, Lcom/sina/weibo/h/g;->as:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_82
    .catchall {:try_start_3 .. :try_end_82} :catchall_84

    .line 369
    monitor-exit v1

    return-void

    .line 337
    :catchall_84
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 6
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 376
    const-string v0, "Theme"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 378
    const-string v1, "name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 379
    const-string v2, "type"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 380
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 396
    :cond_1c
    :goto_1c
    return-void

    .line 384
    :cond_1d
    invoke-static {v1, p0}, Lcom/sina/weibo/j/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 385
    const-string v1, "main_version"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-static {p0}, Lcom/sina/weibo/h/s;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 387
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 391
    :cond_3b
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 392
    const-string v1, "type"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393
    const-string v1, "name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 394
    const-string v1, "showname"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 395
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1c
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 404
    const-string v0, "Theme"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 407
    const-string v1, "name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Z
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/j/a;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    .line 79
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_a

    .line 80
    const/4 v0, 0x0

    .line 85
    :goto_9
    return v0

    .line 82
    :cond_a
    const/4 v0, 0x1

    goto :goto_9

    .line 85
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/j/a;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_9
.end method


# virtual methods
.method public a(I)I
    .registers 4
    .parameter

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/sina/weibo/j/a;->h()Z

    move-result v0

    if-nez v0, :cond_11

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/j/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 136
    :goto_10
    return v0

    .line 116
    :cond_11
    iget v0, p0, Lcom/sina/weibo/j/a;->d:I

    packed-switch v0, :pswitch_data_64

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/j/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_10

    .line 118
    :pswitch_21
    iget-object v0, p0, Lcom/sina/weibo/j/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/j/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_58

    .line 122
    const-string v0, "color"

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/j/a;->a(ILjava/lang/String;)I

    move-result v0

    .line 123
    if-eqz v0, :cond_4d

    .line 124
    iget-object v1, p0, Lcom/sina/weibo/j/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_10

    .line 126
    :cond_4d
    iget-object v0, p0, Lcom/sina/weibo/j/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_10

    .line 129
    :cond_58
    iget-object v0, p0, Lcom/sina/weibo/j/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_10

    .line 116
    nop

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_21
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)I
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 270
    iget v0, p0, Lcom/sina/weibo/j/a;->d:I

    packed-switch v0, :pswitch_data_32

    .line 288
    :cond_5
    :goto_5
    return p1

    .line 272
    :pswitch_6
    iget-object v0, p0, Lcom/sina/weibo/j/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/j/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 275
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/sina/weibo/j/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 278
    iget-object v2, p0, Lcom/sina/weibo/j/a;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-virtual {v1, v0, p2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_5

    .line 270
    nop

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method

.method public a()Landroid/content/Context;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 144
    iget v0, p0, Lcom/sina/weibo/j/a;->d:I

    packed-switch v0, :pswitch_data_44

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/j/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/sina/weibo/j/a;->f:Landroid/content/Context;

    .line 168
    iput v3, p0, Lcom/sina/weibo/j/a;->d:I

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/j/a;->f:Landroid/content/Context;

    .line 171
    :goto_e
    return-object v0

    .line 149
    :pswitch_f
    iget-object v0, p0, Lcom/sina/weibo/j/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/j/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/sina/weibo/j/a;->f:Landroid/content/Context;

    .line 151
    iput v3, p0, Lcom/sina/weibo/j/a;->d:I

    .line 154
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lcom/sina/weibo/j/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/j/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sina/weibo/j/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/j/a;->c:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/j/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_36

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/j/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/j/a;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/j/a;->f:Landroid/content/Context;
    :try_end_36
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1d .. :try_end_36} :catch_39

    .line 171
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/sina/weibo/j/a;->f:Landroid/content/Context;

    goto :goto_e

    .line 159
    :catch_39
    move-exception v0

    .line 160
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/j/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/sina/weibo/j/a;->f:Landroid/content/Context;

    .line 162
    iput v3, p0, Lcom/sina/weibo/j/a;->d:I

    goto :goto_36

    .line 144
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_f
    .end packed-switch
.end method

.method public a(Ljava/lang/Boolean;)V
    .registers 2
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sina/weibo/j/a;->h:Ljava/lang/Boolean;

    .line 70
    return-void
.end method

.method public b(I)Landroid/graphics/drawable/Drawable;
    .registers 4
    .parameter

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/sina/weibo/j/a;->h()Z

    move-result v0

    if-nez v0, :cond_11

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/j/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 219
    :goto_10
    return-object v0

    .line 199
    :cond_11
    iget v0, p0, Lcom/sina/weibo/j/a;->d:I

    packed-switch v0, :pswitch_data_64

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/j/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_10

    .line 201
    :pswitch_21
    iget-object v0, p0, Lcom/sina/weibo/j/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/sina/weibo/j/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_58

    .line 205
    const-string v0, "drawable"

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/j/a;->a(ILjava/lang/String;)I

    move-result v0

    .line 206
    if-eqz v0, :cond_4d

    .line 207
    iget-object v1, p0, Lcom/sina/weibo/j/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_10

    .line 209
    :cond_4d
    iget-object v0, p0, Lcom/sina/weibo/j/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_10

    .line 212
    :cond_58
    iget-object v0, p0, Lcom/sina/weibo/j/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_10

    .line 199
    nop

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_21
    .end packed-switch
.end method

.method public b()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 292
    iget-object v0, p0, Lcom/sina/weibo/j/a;->a:Landroid/content/Context;

    const-string v1, "Theme"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 294
    const-string v1, "type"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 295
    iput v1, p0, Lcom/sina/weibo/j/a;->d:I

    .line 296
    const-string v1, "name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    iput-object v1, p0, Lcom/sina/weibo/j/a;->b:Ljava/lang/String;

    .line 298
    const-string v1, "showname"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/sina/weibo/j/a;->i:Ljava/lang/String;

    .line 300
    invoke-virtual {p0}, Lcom/sina/weibo/j/a;->a()Landroid/content/Context;

    .line 301
    return-void
.end method

.method public c()I
    .registers 4

    .prologue
    .line 304
    iget v0, p0, Lcom/sina/weibo/j/a;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_30

    .line 305
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 307
    const v1, 0x7f070005

    :try_start_d
    const-string v2, "raw"

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/j/a;->a(ILjava/lang/String;)I

    move-result v1

    .line 308
    if-eqz v1, :cond_33

    .line 309
    iget-object v2, p0, Lcom/sina/weibo/j/a;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 313
    :goto_22
    const-string v1, "tab_mode"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/j/a;->e:I
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_30} :catch_41

    .line 319
    :cond_30
    :goto_30
    iget v0, p0, Lcom/sina/weibo/j/a;->e:I

    return v0

    .line 311
    :cond_33
    :try_start_33
    iget-object v2, p0, Lcom/sina/weibo/j/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_40} :catch_41

    goto :goto_22

    .line 315
    :catch_41
    move-exception v0

    .line 316
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/j/a;->e:I

    goto :goto_30
.end method

.method public c(I)Landroid/content/res/ColorStateList;
    .registers 4
    .parameter

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/sina/weibo/j/a;->h()Z

    move-result v0

    if-nez v0, :cond_11

    .line 224
    iget-object v0, p0, Lcom/sina/weibo/j/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 244
    :goto_10
    return-object v0

    .line 227
    :cond_11
    iget v0, p0, Lcom/sina/weibo/j/a;->d:I

    packed-switch v0, :pswitch_data_4e

    .line 242
    iget-object v0, p0, Lcom/sina/weibo/j/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_10

    .line 229
    :pswitch_21
    iget-object v0, p0, Lcom/sina/weibo/j/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_43

    .line 230
    const-string v0, "color"

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/j/a;->a(ILjava/lang/String;)I

    move-result v0

    .line 231
    if-eqz v0, :cond_38

    .line 232
    iget-object v1, p0, Lcom/sina/weibo/j/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_10

    .line 234
    :cond_38
    iget-object v0, p0, Lcom/sina/weibo/j/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_10

    .line 237
    :cond_43
    iget-object v0, p0, Lcom/sina/weibo/j/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_10

    .line 227
    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_21
    .end packed-switch
.end method

.method public d(I)I
    .registers 4
    .parameter

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/sina/weibo/j/a;->h()Z

    move-result v0

    if-nez v0, :cond_11

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/j/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 264
    :goto_10
    return v0

    .line 252
    :cond_11
    iget v0, p0, Lcom/sina/weibo/j/a;->d:I

    packed-switch v0, :pswitch_data_38

    .line 264
    :cond_16
    iget-object v0, p0, Lcom/sina/weibo/j/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_10

    .line 254
    :pswitch_21
    iget-object v0, p0, Lcom/sina/weibo/j/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_16

    .line 255
    const-string v0, "dimen"

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/j/a;->a(ILjava/lang/String;)I

    move-result v0

    .line 256
    if-eqz v0, :cond_16

    .line 257
    iget-object v1, p0, Lcom/sina/weibo/j/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_10

    .line 252
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_21
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/sina/weibo/j/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/sina/weibo/j/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/sina/weibo/j/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Landroid/content/Context;
    .registers 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/sina/weibo/j/a;->f:Landroid/content/Context;

    return-object v0
.end method

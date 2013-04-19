.class public Lcom/sina/weibo/h/cb;
.super Ljava/lang/Object;
.source "ThemeUtils.java"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/h/cb;->a:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/app/Dialog;
    .registers 4
    .parameter

    .prologue
    .line 129
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e01e6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0441

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e012a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 134
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/weibo/f/ed;
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 221
    const-string v1, "pref_download"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 223
    const-string v2, "download_pkg"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    const-string v3, "download_name"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 225
    const-string v4, "download_file_name"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 236
    :goto_20
    return-object v0

    .line 231
    :cond_21
    new-instance v0, Lcom/sina/weibo/f/ed;

    invoke-direct {v0}, Lcom/sina/weibo/f/ed;-><init>()V

    .line 232
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/ed;->b(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/ed;->d(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/ed;->c(Ljava/lang/String;)V

    goto :goto_20
.end method

.method public static a(Landroid/app/Activity;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 144
    sget-boolean v0, Lcom/sina/weibo/h/cb;->a:Z

    if-nez v0, :cond_5

    .line 169
    :cond_4
    :goto_4
    return-void

    .line 148
    :cond_5
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 156
    invoke-static {p0, v0}, Lcom/sina/weibo/h/cb;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 160
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/sina/weibo/net/h;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 165
    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V

    .line 167
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/eh;)V

    goto :goto_4
.end method

.method public static a(Landroid/app/Activity;Lcom/sina/weibo/f/ed;Lcom/sina/weibo/f/eh;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 338
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sina/weibo/h/cb;->a(Landroid/app/Activity;Lcom/sina/weibo/f/ed;Lcom/sina/weibo/f/eh;Z)V

    .line 339
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/sina/weibo/f/ed;Lcom/sina/weibo/f/eh;Z)V
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 349
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 350
    const-class v1, Lcom/sina/weibo/business/DownloadManager;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 351
    const-string v1, "com.sina.weibo.download.start"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    const-string v1, "key_download_pkg"

    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string v1, "key_download_file_name"

    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    const-string v1, "key_download_uri"

    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const-string v1, "key_download_name"

    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    const-string v1, "key_download_size"

    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    if-eqz p3, :cond_45

    .line 359
    const-string v1, "key_download_type"

    const-string v2, "backgroud"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    :cond_45
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 364
    const/16 v0, 0x22

    invoke-static {p0, v0, p1, p2}, Lcom/sina/weibo/h/cb;->a(Landroid/content/Context;ILcom/sina/weibo/f/ed;Lcom/sina/weibo/f/eh;)V

    .line 365
    return-void
.end method

.method private static a(Landroid/content/Context;ILcom/sina/weibo/f/ed;Lcom/sina/weibo/f/eh;)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 389
    if-nez p2, :cond_3

    .line 395
    :goto_2
    return-void

    .line 393
    :cond_3
    invoke-virtual {p2}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v0

    .line 394
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {p0, v1, p1, v0, p3}, Lcom/sina/weibo/h/cb;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;ILjava/lang/String;Lcom/sina/weibo/f/eh;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lcom/sina/weibo/f/eh;)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 374
    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 375
    const-string p2, "default"

    .line 379
    :cond_a
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/sina/weibo/h/cb;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;ILjava/lang/String;Lcom/sina/weibo/f/eh;)V

    .line 380
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/f/ed;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 198
    const-string v0, "pref_download"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 203
    if-eqz p1, :cond_2c

    .line 204
    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->d()Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->b()Ljava/lang/String;

    move-result-object v3

    .line 208
    const-string v4, "download_pkg"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209
    const-string v1, "download_name"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    const-string v1, "download_file_name"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    :goto_28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 218
    return-void

    .line 212
    :cond_2c
    const-string v1, "download_pkg"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    const-string v1, "download_name"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    const-string v1, "download_file_name"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_28
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/f/em;ILjava/lang/String;Lcom/sina/weibo/f/eh;)V
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 407
    if-nez p1, :cond_3

    .line 448
    :cond_2
    :goto_2
    return-void

    .line 411
    :cond_3
    if-eqz p3, :cond_2

    .line 415
    if-eqz p4, :cond_2

    .line 419
    invoke-virtual {p4}, Lcom/sina/weibo/f/eh;->f()Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 424
    new-instance v0, Lcom/sina/weibo/h/cd;

    invoke-direct {v0}, Lcom/sina/weibo/h/cd;-><init>()V

    .line 447
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/f/ed;)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 460
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 482
    :goto_6
    return-void

    .line 464
    :cond_7
    const/4 v0, 0x0

    .line 466
    if-eqz p2, :cond_e

    .line 467
    invoke-virtual {p2}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v0

    .line 470
    :cond_e
    const-string v1, "pref_users_theme"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 473
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 475
    if-eqz v0, :cond_22

    .line 476
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 481
    :goto_1e
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_6

    .line 478
    :cond_22
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1e
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 189
    :cond_7
    :goto_7
    return v0

    .line 177
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 178
    const/4 v1, 0x0

    .line 180
    const/16 v3, 0x100

    :try_start_f
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_12} :catch_17

    move-result-object v1

    .line 185
    :goto_13
    if-eqz v1, :cond_7

    .line 186
    const/4 v0, 0x1

    goto :goto_7

    .line 181
    :catch_17
    move-exception v2

    .line 182
    invoke-static {v2}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_13
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;I)Z
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 119
    :goto_7
    return v0

    .line 97
    :cond_8
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/sina/weibo/net/h;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 100
    if-nez v1, :cond_22

    sget-boolean v1, Lcom/sina/weibo/h/cb;->a:Z

    if-eqz v1, :cond_22

    .line 102
    invoke-static {p1}, Lcom/sina/weibo/h/cb;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_7

    .line 110
    :cond_22
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 114
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const/16 v0, 0xa

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 119
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/sina/weibo/f/eh;)Z
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 59
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lcom/sina/weibo/net/h;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 62
    :goto_13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    if-nez v0, :cond_27

    sget-boolean v0, Lcom/sina/weibo/h/cb;->a:Z

    if-eqz v0, :cond_27

    .line 64
    invoke-static {p2}, Lcom/sina/weibo/h/cb;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 82
    :goto_26
    return v1

    .line 70
    :cond_27
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sina/weibo/j/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 72
    new-instance v1, Lcom/sina/weibo/f/ed;

    invoke-direct {v1}, Lcom/sina/weibo/f/ed;-><init>()V

    .line 73
    invoke-virtual {v1, p0}, Lcom/sina/weibo/f/ed;->b(Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    .line 75
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v2, :cond_3f

    .line 76
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 78
    :cond_3f
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/sina/weibo/h/cb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/f/ed;)V

    .line 80
    const/16 v0, 0x23

    invoke-static {p2, v0, p0, p3}, Lcom/sina/weibo/h/cb;->a(Landroid/content/Context;ILjava/lang/String;Lcom/sina/weibo/f/eh;)V

    .line 82
    const/4 v1, 0x1

    goto :goto_26

    :cond_4d
    move v0, v1

    goto :goto_13
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 251
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 253
    const v0, 0x7f0e04ee

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    const v2, 0x7f020488

    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 255
    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 256
    const/16 v2, 0x20

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Landroid/app/Notification;->when:J

    .line 259
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 260
    invoke-static {p0, v4, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 262
    iput-object v2, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 264
    const v3, 0x7f0e04ed

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 265
    invoke-virtual {v1, p0, v3, v0, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 267
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 270
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 271
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 275
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 278
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 280
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 282
    const v2, 0x7f0e04ef

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 283
    const v3, 0x7f02048c

    iput v3, v1, Landroid/app/Notification;->icon:I

    .line 284
    iput-object v2, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 285
    const/16 v3, 0x10

    iput v3, v1, Landroid/app/Notification;->flags:I

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Landroid/app/Notification;->when:J

    .line 288
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 289
    invoke-static {p0, v5, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 290
    iput-object v3, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 292
    const v4, 0x7f0e04ed

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 293
    invoke-virtual {v1, p0, v4, v2, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 295
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 297
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 298
    new-instance v2, Lcom/sina/weibo/h/cc;

    invoke-direct {v2, v1, v0}, Lcom/sina/weibo/h/cc;-><init>(Ljava/util/Timer;Landroid/app/NotificationManager;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 307
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 311
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 314
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 317
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 319
    const v2, 0x7f0e04f0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 320
    const v3, 0x7f02048a

    iput v3, v1, Landroid/app/Notification;->icon:I

    .line 321
    iput-object v2, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 322
    const/16 v3, 0x10

    iput v3, v1, Landroid/app/Notification;->flags:I

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Landroid/app/Notification;->when:J

    .line 325
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/sina/weibo/MyThemeActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    const/high16 v4, 0x1400

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 328
    invoke-static {p0, v5, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 329
    iput-object v3, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 331
    const v4, 0x7f0e04ed

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 332
    invoke-virtual {v1, p0, v4, v2, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 334
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 335
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/f/ed;
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 492
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 535
    :cond_7
    :goto_7
    return-object v0

    .line 496
    :cond_8
    const-string v1, "pref_users_theme"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 499
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 501
    if-eqz v2, :cond_7

    .line 505
    const-string v1, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 507
    const v0, 0x7f0e0324

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 509
    new-instance v0, Lcom/sina/weibo/f/ed;

    invoke-direct {v0}, Lcom/sina/weibo/f/ed;-><init>()V

    .line 510
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/ed;->b(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/ed;->d(Ljava/lang/String;)V

    goto :goto_7

    .line 516
    :cond_30
    invoke-static {p0, v2}, Lcom/sina/weibo/h/cb;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 517
    if-eqz v1, :cond_7

    .line 521
    const-string v0, ""

    .line 523
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_4c

    .line 524
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 525
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 526
    if-eqz v1, :cond_4c

    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 531
    :cond_4c
    new-instance v1, Lcom/sina/weibo/f/ed;

    invoke-direct {v1}, Lcom/sina/weibo/f/ed;-><init>()V

    .line 532
    invoke-virtual {v1, v2}, Lcom/sina/weibo/f/ed;->b(Ljava/lang/String;)V

    .line 533
    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/ed;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 535
    goto :goto_7
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 540
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 553
    :goto_7
    return-object v0

    .line 544
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 547
    const/4 v2, 0x0

    :try_start_d
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_10} :catch_12

    move-result-object v0

    goto :goto_7

    .line 549
    :catch_12
    move-exception v1

    .line 550
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_7
.end method

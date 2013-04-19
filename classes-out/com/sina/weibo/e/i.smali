.class public Lcom/sina/weibo/e/i;
.super Ljava/lang/Object;
.source "UserActLogCenter.java"


# static fields
.field private static a:Lcom/sina/weibo/e/i;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/e/i;->b:Ljava/util/concurrent/ExecutorService;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/e/i;->c:Landroid/content/Context;

    .line 82
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/weibo/e/i;
    .registers 2
    .parameter

    .prologue
    .line 73
    sget-object v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/i;

    if-nez v0, :cond_b

    .line 74
    new-instance v0, Lcom/sina/weibo/e/i;

    invoke-direct {v0, p0}, Lcom/sina/weibo/e/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/i;

    .line 76
    :cond_b
    sget-object v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/i;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/e/i;)V
    .registers 1
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/e/i;->d()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/e/i;Lorg/json/JSONObject;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/sina/weibo/e/i;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .registers 6
    .parameter

    .prologue
    .line 176
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/sina/weibo/e/i;->g()Ljava/lang/String;

    move-result-object v0

    .line 177
    const/4 v1, 0x0

    const-wide/32 v2, 0x7d000

    invoke-static {v0, p1, v1, v2, v3}, Lcom/sina/weibo/h/v;->a(Ljava/lang/String;Ljava/lang/String;ZJ)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 178
    monitor-exit p0

    return-void

    .line 176
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lorg/json/JSONObject;)V
    .registers 7
    .parameter

    .prologue
    .line 165
    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-direct {p0}, Lcom/sina/weibo/e/i;->f()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-wide/32 v3, 0x7d000

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sina/weibo/h/v;->a(Ljava/lang/String;Ljava/lang/String;ZJ)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 170
    monitor-exit p0

    return-void

    .line 165
    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 341
    :try_start_1
    const-string v1, "logs"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 342
    const-string v2, "logs"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 344
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 345
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 347
    const-string v3, "uid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    const-string v3, "agency"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "agency"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    const-string v3, "timezone"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "timezone"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    const-string v3, "nowday"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "nowday"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_5c} :catch_61

    move-result v1

    if-nez v1, :cond_60

    .line 351
    :cond_5f
    const/4 v0, 0x1

    .line 356
    :cond_60
    :goto_60
    return v0

    .line 353
    :catch_61
    move-exception v1

    .line 354
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_60
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .parameter

    .prologue
    .line 237
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 238
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 241
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 245
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 251
    :try_start_36
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 253
    const-string v0, "act"

    const-string v4, "actlog"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v0, "logs"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 259
    iget-boolean v0, p0, Lcom/sina/weibo/e/i;->e:Z

    if-nez v0, :cond_64

    .line 260
    invoke-direct {p0}, Lcom/sina/weibo/e/i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_64

    .line 262
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_64} :catch_69

    .line 273
    :cond_64
    :goto_64
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 266
    :catch_69
    move-exception v0

    .line 268
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_64
.end method

.method private c(Ljava/lang/String;)Z
    .registers 4
    .parameter

    .prologue
    .line 365
    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_7} :catch_d

    .line 366
    const/16 v1, 0x5000

    if-le v0, v1, :cond_11

    .line 367
    const/4 v0, 0x1

    .line 373
    :goto_c
    return v0

    .line 369
    :catch_d
    move-exception v0

    .line 371
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 373
    :cond_11
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private d()V
    .registers 7

    .prologue
    .line 102
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_5

    .line 128
    :cond_4
    :goto_4
    return-void

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0}, Lcom/sina/weibo/e/i;->f()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/sina/weibo/h/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-direct {p0, v2}, Lcom/sina/weibo/e/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    :try_start_12
    new-instance v3, Lcom/sina/weibo/g/cr;

    iget-object v4, p0, Lcom/sina/weibo/e/i;->c:Landroid/content/Context;

    sget-object v5, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v3, v4, v5}, Lcom/sina/weibo/g/cr;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 112
    invoke-virtual {v3, v2}, Lcom/sina/weibo/g/cr;->a(Ljava/lang/String;)V

    .line 114
    invoke-direct {p0, v2}, Lcom/sina/weibo/e/i;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 115
    const-string v2, "1"

    invoke-virtual {v3, v2}, Lcom/sina/weibo/g/cr;->b(Ljava/lang/String;)V

    .line 117
    :cond_29
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/cr;)Lcom/sina/weibo/f/ce;
    :try_end_30
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_12 .. :try_end_30} :catch_41
    .catch Lcom/sina/weibo/exception/e; {:try_start_12 .. :try_end_30} :catch_3f
    .catch Lcom/sina/weibo/exception/c; {:try_start_12 .. :try_end_30} :catch_3d

    move-result-object v0

    .line 125
    :goto_31
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sina/weibo/f/ce;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    invoke-static {v1}, Lsudroid/FileUtil;->deleteDependon(Ljava/lang/String;)Z

    goto :goto_4

    .line 122
    :catch_3d
    move-exception v2

    goto :goto_31

    .line 120
    :catch_3f
    move-exception v2

    goto :goto_31

    .line 118
    :catch_41
    move-exception v2

    goto :goto_31
.end method

.method private e()Z
    .registers 2

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/sina/weibo/e/i;->f()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/sina/weibo/h/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sina/weibo/e/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/net/k;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method private f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {}, Lsudroid/android/FileUtil;->hasSDCardMounted()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/h/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "user_act_log.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    :cond_24
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {}, Lsudroid/android/FileUtil;->hasSDCardMounted()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/h/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "user_env_log.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_24
    return-object v0
.end method

.method private h()Ljava/lang/String;
    .registers 8

    .prologue
    .line 294
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_6

    .line 295
    const/4 v0, 0x0

    .line 330
    :goto_5
    return-object v0

    .line 297
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 298
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 299
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 300
    new-instance v0, Lcom/sina/weibo/g/bw;

    iget-object v4, p0, Lcom/sina/weibo/e/i;->c:Landroid/content/Context;

    sget-object v5, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v4, v5}, Lcom/sina/weibo/g/bw;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 302
    invoke-virtual {v0}, Lcom/sina/weibo/g/bw;->x()Landroid/os/Bundle;

    move-result-object v4

    .line 303
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 305
    :try_start_36
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_3d} :catch_3e

    goto :goto_2a

    .line 306
    :catch_3e
    move-exception v0

    .line 307
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2a

    .line 311
    :cond_43
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 313
    :try_start_46
    const-string v0, "act"

    const-string v3, "minfo"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string v0, "logs"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_52} :catch_68

    .line 319
    :goto_52
    invoke-direct {p0}, Lcom/sina/weibo/e/i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    :try_start_5a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-direct {p0, v2, v1}, Lcom/sina/weibo/e/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    .line 323
    if-nez v0, :cond_71

    .line 324
    const-string v0, ""
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_67} :catch_6d

    goto :goto_5

    .line 315
    :catch_68
    move-exception v0

    .line 316
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_52

    .line 326
    :catch_6d
    move-exception v0

    .line 327
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 330
    :cond_71
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/sina/weibo/e/i;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/e/i;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sina/weibo/e/j;

    invoke-direct {v1, p0}, Lcom/sina/weibo/e/j;-><init>(Lcom/sina/weibo/e/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 96
    :cond_10
    return-void
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 69
    iput p1, p0, Lcom/sina/weibo/e/i;->d:I

    .line 70
    return-void
.end method

.method public a(Lcom/sina/weibo/f/eh;)V
    .registers 5
    .parameter

    .prologue
    .line 187
    if-nez p1, :cond_3

    .line 215
    :cond_2
    :goto_2
    return-void

    .line 191
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/e/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 197
    :try_start_e
    const-string v1, "act_code"

    invoke-virtual {p1}, Lcom/sina/weibo/f/eh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v1, "uicode"

    invoke-virtual {p1}, Lcom/sina/weibo/f/eh;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v1, "luicode"

    invoke-virtual {p1}, Lcom/sina/weibo/f/eh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v1, "lfid"

    invoke-virtual {p1}, Lcom/sina/weibo/f/eh;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v1, "fid"

    invoke-virtual {p1}, Lcom/sina/weibo/f/eh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v1, "oid"

    invoke-virtual {p1}, Lcom/sina/weibo/f/eh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_44} :catch_4f

    .line 206
    :goto_44
    iget-object v1, p0, Lcom/sina/weibo/e/i;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/sina/weibo/e/k;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/e/k;-><init>(Lcom/sina/weibo/e/i;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 203
    :catch_4f
    move-exception v1

    goto :goto_44
.end method

.method public b()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 224
    sget-boolean v1, Lcom/sina/weibo/h/g;->aU:Z

    if-eqz v1, :cond_6

    .line 227
    :cond_5
    :goto_5
    return v0

    :cond_6
    iget v1, p0, Lcom/sina/weibo/e/i;->d:I

    and-int/lit8 v1, v1, 0x10

    if-gtz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_5
.end method

.method public c()V
    .registers 3

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/sina/weibo/e/i;->h()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 282
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/e/i;->e:Z

    .line 283
    invoke-direct {p0, v0}, Lcom/sina/weibo/e/i;->a(Ljava/lang/String;)V

    .line 288
    :goto_10
    return-void

    .line 285
    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/e/i;->e:Z

    goto :goto_10
.end method

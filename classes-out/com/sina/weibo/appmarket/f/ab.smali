.class public Lcom/sina/weibo/appmarket/f/ab;
.super Ljava/lang/Object;
.source "UpdateTask.java"


# static fields
.field private static a:Lcom/sina/weibo/appmarket/f/ab;

.field private static b:Landroid/content/Context;


# instance fields
.field private c:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/f/ab;->c:Z

    .line 40
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ab;
    .registers 3
    .parameter

    .prologue
    .line 43
    const-class v1, Lcom/sina/weibo/appmarket/f/ab;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/weibo/appmarket/f/ab;->a:Lcom/sina/weibo/appmarket/f/ab;

    if-nez v0, :cond_e

    .line 44
    new-instance v0, Lcom/sina/weibo/appmarket/f/ab;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/f/ab;-><init>()V

    sput-object v0, Lcom/sina/weibo/appmarket/f/ab;->a:Lcom/sina/weibo/appmarket/f/ab;

    .line 47
    :cond_e
    sput-object p0, Lcom/sina/weibo/appmarket/f/ab;->b:Landroid/content/Context;

    .line 48
    sget-object v0, Lcom/sina/weibo/appmarket/f/ab;->a:Lcom/sina/weibo/appmarket/f/ab;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    monitor-exit v1

    return-object v0

    .line 43
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/sina/weibo/appmarket/d/q;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 230
    const-string v0, ""

    .line 232
    :try_start_2
    sget-object v1, Lcom/sina/weibo/appmarket/f/ab;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_d

    move-result-object v0

    .line 237
    :goto_c
    return-object v0

    .line 233
    :catch_d
    move-exception v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 9
    .parameter

    .prologue
    .line 204
    const/4 v1, 0x0

    .line 206
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 208
    :try_start_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 209
    const/4 v0, 0x0

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_44

    .line 210
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 211
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 213
    const-string v6, "packageName"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v6, "versionCode"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->u()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    const-string v6, "apkMd5"

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ab;->a(Lcom/sina/weibo/appmarket/d/q;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v6, "signMd5"

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ab;->b(Lcom/sina/weibo/appmarket/d/q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 209
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 220
    :cond_44
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_47} :catch_49

    move-result-object v0

    .line 226
    :goto_48
    return-object v0

    .line 221
    :catch_49
    move-exception v0

    .line 223
    const-string v2, "UpdateTask"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_48
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/f/ab;Ljava/util/ArrayList;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/f/ab;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/f/ab;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/sina/weibo/appmarket/f/ab;->c:Z

    return p1
.end method

.method static synthetic b()Landroid/content/Context;
    .registers 1

    .prologue
    .line 27
    sget-object v0, Lcom/sina/weibo/appmarket/f/ab;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Lcom/sina/weibo/appmarket/d/q;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 240
    const-string v0, ""

    .line 242
    :try_start_2
    sget-object v1, Lcom/sina/weibo/appmarket/f/ab;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/b;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_d

    move-result-object v0

    .line 247
    :goto_c
    return-object v0

    .line 243
    :catch_d
    move-exception v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c
.end method

.method private b(Ljava/util/ArrayList;)V
    .registers 10
    .parameter

    .prologue
    .line 129
    sget-object v0, Lcom/sina/weibo/appmarket/f/ab;->b:Landroid/content/Context;

    if-nez v0, :cond_5

    .line 151
    :cond_4
    :goto_4
    return-void

    .line 131
    :cond_5
    :try_start_5
    sget-object v0, Lcom/sina/weibo/appmarket/f/ab;->b:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 133
    const/16 v1, 0x1e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v2

    .line 134
    const-string v0, "UpdateTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRecentTasks.size= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/y;

    .line 137
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46
    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 138
    iget-object v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    .line 140
    const-string v5, "UpdateTask"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "recentTaskInfo-->packageName = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/y;->b(Z)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_82} :catch_83

    goto :goto_46

    .line 146
    :catch_83
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4
.end method


# virtual methods
.method public a(Lcom/sina/weibo/appmarket/c/b;)V
    .registers 4
    .parameter

    .prologue
    .line 56
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/appmarket/f/ac;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/appmarket/f/ac;-><init>(Lcom/sina/weibo/appmarket/f/ab;Lcom/sina/weibo/appmarket/c/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 114
    return-void
.end method

.method public a(Lcom/sina/weibo/appmarket/c/b;Ljava/util/ArrayList;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 159
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/appmarket/f/ad;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/weibo/appmarket/f/ad;-><init>(Lcom/sina/weibo/appmarket/f/ab;Lcom/sina/weibo/appmarket/c/b;Ljava/util/ArrayList;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 202
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/sina/weibo/appmarket/f/ab;->c:Z

    .line 122
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/f/ab;->c:Z

    return v0
.end method

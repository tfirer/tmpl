.class public Lcom/sina/weibo/appmarket/e/j;
.super Lcom/sina/weibo/appmarket/e/l;
.source "AppUpdateInfoParser.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/e/l;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/sina/weibo/appmarket/e/j;->a:Landroid/content/Context;

    .line 23
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sina/weibo/appmarket/e/j;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/sina/weibo/appmarket/f/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/y;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_14

    .line 119
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    :cond_14
    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Lcom/sina/weibo/appmarket/d/q;)V
    .registers 9
    .parameter
    .parameter

    .prologue
    .line 132
    :try_start_0
    const-string v0, "signArray"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_7d

    .line 135
    const-string v0, "AppUpdateInfoParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " signArray.length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x0

    :goto_25
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_7d

    .line 137
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 138
    const-string v3, "signMd5"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    iget-object v4, p0, Lcom/sina/weibo/appmarket/e/j;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/sina/weibo/appmarket/f/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7e

    .line 141
    invoke-virtual {p2, v3}, Lcom/sina/weibo/appmarket/d/q;->v(Ljava/lang/String;)V

    .line 142
    const-string v0, "downloadUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {p2, v0}, Lcom/sina/weibo/appmarket/d/q;->e(Ljava/lang/String;)V

    .line 145
    const-string v1, "AppUpdateInfoParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " remoteSignMd5 = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v1, "AppUpdateInfoParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " downloadUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7d} :catch_81

    .line 157
    :cond_7d
    :goto_7d
    return-void

    .line 136
    :cond_7e
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 152
    :catch_81
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7d
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 12
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(II)V

    .line 31
    new-instance v3, Lcom/sina/weibo/appmarket/d/aa;

    invoke-direct {v3}, Lcom/sina/weibo/appmarket/d/aa;-><init>()V

    .line 32
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v0, "status"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/sina/weibo/appmarket/d/aa;->a(I)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/e/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    move-object v0, v3

    .line 114
    :goto_26
    return-object v0

    .line 38
    :cond_27
    const-string v0, "push"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/sina/weibo/appmarket/d/aa;->c(I)V

    .line 39
    const-string v0, "push_start_time"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/sina/weibo/appmarket/d/aa;->a(Ljava/lang/String;)V

    .line 40
    const-string v0, "push_end_time"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/sina/weibo/appmarket/d/aa;->b(Ljava/lang/String;)V

    .line 41
    const-string v0, "showupdate"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/sina/weibo/appmarket/d/aa;->d(I)V

    .line 43
    const-string v0, "total"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 44
    const-string v1, "AppUpdateInfoParser"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "canUpdateCount = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v0}, Lcom/sina/weibo/appmarket/d/aa;->b(I)V

    .line 46
    if-lez v0, :cond_139

    .line 47
    const-string v0, "result"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 48
    if-eqz v5, :cond_139

    move v1, v2

    .line 49
    :goto_77
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_139

    .line 50
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 51
    new-instance v6, Lcom/sina/weibo/appmarket/d/q;

    invoke-direct {v6}, Lcom/sina/weibo/appmarket/d/q;-><init>()V

    .line 52
    const-string v7, "id"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/appmarket/d/q;->a_(I)V

    .line 54
    const-string v7, "name"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 55
    const-string v8, "packageName"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-direct {p0, v7, v8}, Lcom/sina/weibo/appmarket/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/appmarket/d/q;->b_(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v6, v8}, Lcom/sina/weibo/appmarket/d/q;->d(Ljava/lang/String;)V

    .line 59
    const-string v7, "iconUrl"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/appmarket/d/q;->b(Ljava/lang/String;)V

    .line 60
    const-string v7, "updateInfo"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/appmarket/d/q;->p(Ljava/lang/String;)V

    .line 61
    const-string v7, "size"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    mul-int/lit16 v7, v7, 0x400

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lcom/sina/weibo/appmarket/d/q;->c(J)V

    .line 62
    const-string v7, "downloadUrl"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/appmarket/d/q;->e(Ljava/lang/String;)V

    .line 63
    const-string v7, "marketName"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/appmarket/d/q;->f(Ljava/lang/String;)V

    .line 64
    const-string v7, "versionName"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/appmarket/d/q;->h(Ljava/lang/String;)V

    .line 65
    const-string v7, "versionCode"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/appmarket/d/q;->e(I)V

    .line 66
    const-string v7, "updateTime"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/appmarket/d/q;->q(Ljava/lang/String;)V

    .line 67
    const-string v7, "minVersion"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/appmarket/d/q;->r(Ljava/lang/String;)V

    .line 68
    const-string v7, "signature"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/appmarket/d/q;->v(Ljava/lang/String;)V

    .line 69
    const-string v7, "likes"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/appmarket/d/q;->d(I)V

    .line 70
    const-string v7, "reason"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/appmarket/d/q;->i(Ljava/lang/String;)V

    .line 71
    const-string v7, "reason_pkg"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/appmarket/d/q;->t(Ljava/lang/String;)V

    .line 72
    const-string v7, "islike"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/appmarket/d/q;->f(I)V

    .line 74
    invoke-virtual {v6, v9}, Lcom/sina/weibo/appmarket/d/q;->i(I)V

    .line 77
    invoke-direct {p0, v0, v6}, Lcom/sina/weibo/appmarket/e/j;->a(Lorg/json/JSONObject;Lcom/sina/weibo/appmarket/d/q;)V

    .line 79
    invoke-virtual {p0, v0, v6}, Lcom/sina/weibo/appmarket/e/j;->a(Lorg/json/JSONObject;Lcom/sina/weibo/appmarket/d/h;)V

    .line 81
    invoke-virtual {v3, v6}, Lcom/sina/weibo/appmarket/d/aa;->a(Lcom/sina/weibo/appmarket/d/q;)V

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_77

    .line 86
    :cond_139
    const-string v0, "totaluserapps"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 87
    const-string v1, "AppUpdateInfoParser"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nonCanUpdateCount = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    if-lez v0, :cond_1d8

    .line 89
    const-string v0, "userapps"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 90
    if-eqz v4, :cond_1d8

    move v1, v2

    .line 91
    :goto_162
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1d8

    .line 92
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 93
    new-instance v5, Lcom/sina/weibo/appmarket/d/q;

    invoke-direct {v5}, Lcom/sina/weibo/appmarket/d/q;-><init>()V

    .line 94
    const-string v6, "id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/q;->a_(I)V

    .line 96
    const-string v6, "name"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 97
    const-string v7, "packageName"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-direct {p0, v6, v7}, Lcom/sina/weibo/appmarket/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/q;->b_(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v5, v7}, Lcom/sina/weibo/appmarket/d/q;->d(Ljava/lang/String;)V

    .line 101
    const-string v6, "iconUrl"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/q;->b(Ljava/lang/String;)V

    .line 102
    const-string v6, "size"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit16 v6, v6, 0x400

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/sina/weibo/appmarket/d/q;->c(J)V

    .line 103
    const-string v6, "likes"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/q;->d(I)V

    .line 104
    const-string v6, "reason"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/q;->i(Ljava/lang/String;)V

    .line 105
    const-string v6, "reason_pkg"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/q;->t(Ljava/lang/String;)V

    .line 106
    const-string v6, "islike"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/q;->f(I)V

    .line 107
    invoke-virtual {v5, v2}, Lcom/sina/weibo/appmarket/d/q;->i(I)V

    .line 108
    invoke-virtual {p0, v0, v5}, Lcom/sina/weibo/appmarket/e/j;->a(Lorg/json/JSONObject;Lcom/sina/weibo/appmarket/d/h;)V

    .line 109
    invoke-virtual {v3, v5}, Lcom/sina/weibo/appmarket/d/aa;->a(Lcom/sina/weibo/appmarket/d/q;)V

    .line 91
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_162

    :cond_1d8
    move-object v0, v3

    .line 114
    goto/16 :goto_26
.end method

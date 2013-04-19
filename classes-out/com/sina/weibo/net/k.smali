.class public final Lcom/sina/weibo/net/k;
.super Ljava/lang/Object;
.source "NetUtils.java"


# static fields
.field public static a:Z

.field static final b:Landroid/net/Uri;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:Landroid/content/SharedPreferences;

.field private static i:Z

.field private static j:Ljava/util/Timer;

.field private static k:Lcom/sina/weibo/net/t;

.field private static l:Lcom/sina/weibo/net/s;

.field private static m:Lcom/sina/weibo/net/x;

.field private static n:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 94
    const-string v0, "---------7d4a6d158c9"

    sput-object v0, Lcom/sina/weibo/net/k;->c:Ljava/lang/String;

    .line 95
    const-string v0, "multipart/form-data"

    sput-object v0, Lcom/sina/weibo/net/k;->d:Ljava/lang/String;

    .line 96
    const/16 v0, 0x7530

    sput v0, Lcom/sina/weibo/net/k;->e:I

    .line 97
    const v0, 0xea60

    sput v0, Lcom/sina/weibo/net/k;->f:I

    .line 99
    const/16 v0, 0x400

    sput v0, Lcom/sina/weibo/net/k;->g:I

    .line 108
    sput-boolean v1, Lcom/sina/weibo/net/k;->a:Z

    .line 109
    sput-boolean v1, Lcom/sina/weibo/net/k;->i:Z

    .line 113
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/sina/weibo/net/k;->j:Ljava/util/Timer;

    .line 147
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/net/k;->b:Landroid/net/Uri;

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)I
    .registers 10
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 1729
    .line 1730
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1731
    sget-object v0, Lcom/sina/weibo/net/k;->n:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_14

    .line 1732
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/sina/weibo/net/k;->n:Landroid/net/ConnectivityManager;

    .line 1734
    :cond_14
    sget-object v0, Lcom/sina/weibo/net/k;->n:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1, p0}, Landroid/net/ConnectivityManager;->startUsingNetworkFeature(ILjava/lang/String;)I

    move-result v4

    .line 1735
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1737
    :try_start_1e
    sget-object v0, Lcom/sina/weibo/net/k;->m:Lcom/sina/weibo/net/x;

    const-string v5, "oms.dcm.DataConnectivityConstants"

    const-string v6, "FEATURE_ALREADY_ACTIVE"

    invoke-virtual {v0, v5, v6}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2a} :catch_3e

    .line 1739
    :try_start_2a
    sget-object v1, Lcom/sina/weibo/net/k;->m:Lcom/sina/weibo/net/x;

    const-string v5, "oms.dcm.DataConnectivityConstants"

    const-string v6, "FEATURE_REQUEST_STARTED"

    invoke-virtual {v1, v5, v6}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_36} :catch_51

    .line 1744
    :goto_36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_47

    move v0, v3

    .line 1749
    :goto_3d
    return v0

    .line 1741
    :catch_3e
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 1742
    :goto_42
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    goto :goto_36

    .line 1746
    :cond_47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_4f

    .line 1747
    const/4 v0, 0x1

    goto :goto_3d

    :cond_4f
    move v0, v3

    .line 1749
    goto :goto_3d

    .line 1741
    :catch_51
    move-exception v1

    goto :goto_42
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/weibo/net/n;
    .registers 15
    .parameter

    .prologue
    const/16 v6, 0x50

    const/4 v13, 0x2

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 155
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 157
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Ljava/lang/String;

    move-result-object v1

    .line 159
    new-instance v8, Lcom/sina/weibo/net/n;

    invoke-direct {v8}, Lcom/sina/weibo/net/n;-><init>()V

    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15c

    const-string v2, "Ophone OS 2.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    const-string v2, "OMS2.5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15c

    :cond_31
    const-string v2, "46000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    const-string v2, "46002"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15c

    .line 163
    :cond_41
    new-instance v0, Lcom/sina/weibo/net/t;

    invoke-direct {v0}, Lcom/sina/weibo/net/t;-><init>()V

    sput-object v0, Lcom/sina/weibo/net/k;->k:Lcom/sina/weibo/net/t;

    .line 164
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_51

    .line 165
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 167
    :cond_51
    new-instance v0, Lcom/sina/weibo/net/s;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sina/weibo/net/s;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/sina/weibo/net/k;->l:Lcom/sina/weibo/net/s;

    .line 168
    sget-object v0, Lcom/sina/weibo/net/k;->k:Lcom/sina/weibo/net/t;

    sget-object v2, Lcom/sina/weibo/net/k;->l:Lcom/sina/weibo/net/s;

    invoke-virtual {v0, v2, v12}, Lcom/sina/weibo/net/t;->a(Landroid/os/Handler;I)V

    .line 169
    sget-object v0, Lcom/sina/weibo/net/k;->k:Lcom/sina/weibo/net/t;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/net/t;->a(Landroid/content/Context;)V

    .line 170
    invoke-static {p0, v12}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_113

    .line 172
    aget-object v2, v0, v11

    invoke-static {v2, p0}, Lcom/sina/weibo/net/k;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    .line 173
    const-string v3, "Ophone OS 2.0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_81

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8b

    if-eqz v2, :cond_8b

    :cond_81
    const-string v3, "OMS2.5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_225

    if-nez v2, :cond_225

    .line 175
    :cond_8b
    invoke-static {p0, v11}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 178
    :goto_90
    sget-object v0, Lcom/sina/weibo/net/k;->m:Lcom/sina/weibo/net/x;

    if-nez v0, :cond_9b

    .line 179
    new-instance v0, Lcom/sina/weibo/net/x;

    invoke-direct {v0}, Lcom/sina/weibo/net/x;-><init>()V

    sput-object v0, Lcom/sina/weibo/net/k;->m:Lcom/sina/weibo/net/x;

    .line 184
    :cond_9b
    :try_start_9b
    sget-object v0, Lcom/sina/weibo/net/k;->m:Lcom/sina/weibo/net/x;

    const-string v2, "oms.dcm.DataConnectivityHelper"

    const-string v3, "getApnSettings"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 187
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_be} :catch_114

    move-result-object v2

    .line 189
    :try_start_bf
    sget-object v0, Lcom/sina/weibo/net/k;->m:Lcom/sina/weibo/net/x;

    const-string v3, "oms.dcm.DataConnectivityHelper"

    const-string v4, "getProxyAndPort"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v5, v9

    const/4 v9, 0x1

    const/4 v10, 0x2

    aget-object v10, v2, v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v9

    invoke-virtual {v0, v3, v4, v5}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_db} :catch_21f

    .line 195
    :goto_db
    if-nez v0, :cond_12e

    .line 196
    aget-object v0, v1, v11

    if-nez v0, :cond_11b

    const-string v0, ""

    :goto_e3
    iput-object v0, v8, Lcom/sina/weibo/net/n;->a:Ljava/lang/String;

    .line 197
    aget-object v0, v1, v11

    if-nez v0, :cond_122

    const-string v0, ""

    :goto_eb
    iput-object v0, v8, Lcom/sina/weibo/net/n;->b:Ljava/lang/String;

    .line 198
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/sina/weibo/net/n;->c:Ljava/lang/String;

    .line 199
    iget-object v0, v8, Lcom/sina/weibo/net/n;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_129

    const-string v0, ""

    :goto_fd
    iput-object v0, v8, Lcom/sina/weibo/net/n;->c:Ljava/lang/String;

    .line 200
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    iput v0, v8, Lcom/sina/weibo/net/n;->d:I

    .line 201
    iget v0, v8, Lcom/sina/weibo/net/n;->d:I

    if-lez v0, :cond_12c

    iget v0, v8, Lcom/sina/weibo/net/n;->d:I

    :goto_10b
    iput v0, v8, Lcom/sina/weibo/net/n;->d:I

    .line 202
    aget-object v0, v1, v11

    invoke-static {v0}, Lcom/sina/weibo/net/k;->a(Ljava/lang/String;)V

    move-object v7, v8

    .line 260
    :cond_113
    :goto_113
    return-object v7

    .line 192
    :catch_114
    move-exception v0

    move-object v2, v7

    .line 193
    :goto_116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v7

    goto :goto_db

    .line 196
    :cond_11b
    aget-object v0, v1, v11

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_e3

    .line 197
    :cond_122
    aget-object v0, v1, v12

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_eb

    .line 199
    :cond_129
    iget-object v0, v8, Lcom/sina/weibo/net/n;->c:Ljava/lang/String;

    goto :goto_fd

    :cond_12c
    move v0, v6

    .line 201
    goto :goto_10b

    .line 205
    :cond_12e
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_222

    array-length v3, v0

    if-lt v3, v13, :cond_222

    .line 210
    aget-object v7, v0, v11

    .line 211
    aget-object v0, v0, v12

    .line 213
    :goto_13d
    aget-object v3, v2, v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/sina/weibo/net/n;->a:Ljava/lang/String;

    .line 214
    aget-object v2, v2, v13

    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/sina/weibo/net/n;->a:Ljava/lang/String;

    .line 215
    iput-object v7, v8, Lcom/sina/weibo/net/n;->c:Ljava/lang/String;

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/sina/weibo/net/n;->d:I

    .line 217
    aget-object v0, v1, v11

    invoke-static {v0}, Lcom/sina/weibo/net/k;->a(Ljava/lang/String;)V

    move-object v7, v8

    .line 218
    goto :goto_113

    .line 225
    :cond_15c
    :try_start_15c
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/net/k;->b:Landroid/net/Uri;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "apn"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "proxy"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "port"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_17f
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_17f} :catch_21c

    move-result-object v7

    .line 231
    :goto_180
    if-eqz v7, :cond_1a2

    .line 232
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 233
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_19f

    .line 234
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_207

    const-string v0, ""

    :goto_193
    iput-object v0, v8, Lcom/sina/weibo/net/n;->a:Ljava/lang/String;

    .line 235
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_210

    const-string v0, ""

    :goto_19d
    iput-object v0, v8, Lcom/sina/weibo/net/n;->b:Ljava/lang/String;

    .line 237
    :cond_19f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 239
    :cond_1a2
    iget-object v0, v8, Lcom/sina/weibo/net/n;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1be

    .line 240
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 242
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_1be

    .line 244
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/sina/weibo/net/n;->b:Ljava/lang/String;

    .line 247
    :cond_1be
    iget-object v0, v8, Lcom/sina/weibo/net/n;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d4

    .line 248
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 250
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/sina/weibo/net/n;->b:Ljava/lang/String;

    .line 252
    :cond_1d4
    iget-object v0, v8, Lcom/sina/weibo/net/n;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e4

    .line 253
    const-string v0, "N/A"

    iput-object v0, v8, Lcom/sina/weibo/net/n;->a:Ljava/lang/String;

    .line 254
    const-string v0, "N/A"

    iput-object v0, v8, Lcom/sina/weibo/net/n;->b:Ljava/lang/String;

    .line 256
    :cond_1e4
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/sina/weibo/net/n;->c:Ljava/lang/String;

    .line 257
    iget-object v0, v8, Lcom/sina/weibo/net/n;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_219

    const-string v0, ""

    :goto_1f4
    iput-object v0, v8, Lcom/sina/weibo/net/n;->c:Ljava/lang/String;

    .line 258
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    iput v0, v8, Lcom/sina/weibo/net/n;->d:I

    .line 259
    iget v0, v8, Lcom/sina/weibo/net/n;->d:I

    if-lez v0, :cond_202

    iget v6, v8, Lcom/sina/weibo/net/n;->d:I

    :cond_202
    iput v6, v8, Lcom/sina/weibo/net/n;->d:I

    move-object v7, v8

    .line 260
    goto/16 :goto_113

    .line 234
    :cond_207
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_193

    .line 235
    :cond_210
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_19d

    .line 257
    :cond_219
    iget-object v0, v8, Lcom/sina/weibo/net/n;->c:Ljava/lang/String;

    goto :goto_1f4

    .line 227
    :catch_21c
    move-exception v0

    goto/16 :goto_180

    .line 192
    :catch_21f
    move-exception v0

    goto/16 :goto_116

    :cond_222
    move-object v0, v7

    goto/16 :goto_13d

    :cond_225
    move-object v1, v0

    goto/16 :goto_90
.end method

.method private static a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 1712
    sget-object v0, Lcom/sina/weibo/net/k;->m:Lcom/sina/weibo/net/x;

    if-nez v0, :cond_b

    .line 1713
    new-instance v0, Lcom/sina/weibo/net/x;

    invoke-direct {v0}, Lcom/sina/weibo/net/x;-><init>()V

    sput-object v0, Lcom/sina/weibo/net/k;->m:Lcom/sina/weibo/net/x;

    .line 1716
    :cond_b
    :try_start_b
    sget-object v0, Lcom/sina/weibo/net/k;->m:Lcom/sina/weibo/net/x;

    const-string v1, "android.os.SystemProperties"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1717
    sget-object v1, Lcom/sina/weibo/net/k;->m:Lcom/sina/weibo/net/x;

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "apps.setting.platformversion"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2d} :catch_2e

    .line 1723
    :goto_2d
    return-object v0

    .line 1720
    :catch_2e
    move-exception v0

    .line 1721
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1723
    const/4 v0, 0x0

    goto :goto_2d
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 7
    .parameter

    .prologue
    .line 309
    if-nez p0, :cond_5

    .line 310
    const-string v0, ""

    .line 323
    :goto_4
    return-object v0

    .line 313
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    const/4 v0, 0x1

    .line 315
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 316
    if-eqz v1, :cond_4a

    .line 317
    const/4 v1, 0x0

    .line 321
    :goto_23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/sina/weibo/net/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 319
    :cond_4a
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    .line 323
    :cond_50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 13
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1349
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1350
    const-string v0, "\\?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1351
    array-length v2, v0

    if-ne v2, v10, :cond_6b

    .line 1352
    aget-object v2, v0, v1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "?"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    aget-object v0, v0, v3

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1355
    array-length v6, v5

    move v2, v1

    move v0, v3

    :goto_27
    if-ge v2, v6, :cond_5d

    aget-object v7, v5, v2

    .line 1356
    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1357
    if-eqz v0, :cond_53

    move v0, v1

    .line 1362
    :goto_34
    array-length v9, v8

    if-ne v9, v10, :cond_59

    .line 1363
    aget-object v7, v8, v1

    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v8, v3

    invoke-static {v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    :goto_50
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 1360
    :cond_53
    const-string v9, "&"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_34

    .line 1366
    :cond_59
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_50

    .line 1370
    :cond_5d
    if-eqz p1, :cond_66

    .line 1371
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    :cond_66
    :goto_66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1374
    :cond_6b
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_66
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1209
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/sina/weibo/net/k;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Z)Ljava/lang/String;
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1215
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/net/k;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;ZLcom/sina/weibo/net/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;ZLcom/sina/weibo/net/g;)Ljava/lang/String;
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1238
    invoke-static {p3}, Lcom/sina/weibo/net/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1240
    invoke-static {p3}, Lcom/sina/weibo/net/k;->c(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v1

    .line 1241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/sina/weibo/net/k;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1242
    const-string v3, ""

    .line 1243
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&lang="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    if-eqz p2, :cond_4d

    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 1245
    invoke-static {p2, p5}, Lcom/sina/weibo/net/k;->a(Landroid/os/Bundle;Lcom/sina/weibo/net/g;)Lorg/apache/http/entity/mime/MultipartEntity;

    move-result-object v0

    .line 1246
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 1247
    invoke-virtual {v3, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 1249
    if-eqz p4, :cond_48

    .line 1250
    invoke-static {v1, v3, p3}, Lcom/sina/weibo/net/k;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1262
    :goto_47
    return-object v0

    .line 1252
    :cond_48
    invoke-static {v1, v3, p3}, Lcom/sina/weibo/net/k;->d(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_47

    .line 1255
    :cond_4d
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 1256
    if-eqz p4, :cond_5d

    .line 1257
    invoke-static {v1, v0, p3}, Lcom/sina/weibo/net/k;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_47

    .line 1259
    :cond_5d
    invoke-static {v1, v0, p3}, Lcom/sina/weibo/net/k;->d(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_47
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x3f

    .line 1683
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1705
    :goto_8
    return-object p0

    .line 1687
    :cond_9
    const-string v0, "#"

    .line 1688
    const/4 v0, 0x0

    .line 1689
    const-string v1, "#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1690
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1691
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1692
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1695
    :cond_23
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_66

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_66

    .line 1696
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1701
    :goto_4d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_64

    .line 1702
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_64
    move-object p0, v1

    .line 1705
    goto :goto_8

    .line 1698
    :cond_66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4d
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 878
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/sina/weibo/net/k;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Z)Ljava/lang/String;
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 900
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/net/k;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;ZLcom/sina/weibo/net/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;ZLcom/sina/weibo/net/g;)Ljava/lang/String;
    .registers 22
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 906
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/net/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 909
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/client/HttpClient;

    move-result-object v5

    .line 910
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    const-string v7, ""

    .line 914
    :try_start_13
    const-string v2, "GET"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 915
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/sina/weibo/net/k;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&lang="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 919
    if-eqz p4, :cond_5d

    .line 920
    move-object/from16 v0, p3

    invoke-static {v5, v2, v0}, Lcom/sina/weibo/net/k;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;)Ljava/lang/String;
    :try_end_4e
    .catchall {:try_start_13 .. :try_end_4e} :catchall_d2

    move-result-object v2

    .line 963
    :goto_4f
    sget-boolean v3, Lcom/sina/weibo/wx;->a:Z

    if-nez v3, :cond_5c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5c

    .line 964
    :goto_59
    const/4 v3, 0x1

    sput-boolean v3, Lcom/sina/weibo/wx;->a:Z

    .line 958
    :cond_5c
    return-object v2

    .line 922
    :cond_5d
    :try_start_5d
    move-object/from16 v0, p3

    invoke-static {v5, v2, v0}, Lcom/sina/weibo/net/k;->d(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4f

    .line 925
    :cond_64
    const-string v2, "POST"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_127

    .line 926
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lcom/sina/weibo/net/k;->a(Landroid/os/Bundle;Lcom/sina/weibo/net/g;)Lorg/apache/http/entity/mime/MultipartEntity;

    move-result-object v8

    .line 927
    const-string v2, "\\?"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 928
    array-length v3, v2

    const/4 v9, 0x2

    if-ne v3, v9, :cond_e5

    .line 929
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "?"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 931
    const/4 v3, 0x1

    .line 932
    array-length v10, v9

    const/4 v2, 0x0

    move v15, v2

    move v2, v3

    move v3, v15

    :goto_9d
    if-ge v3, v10, :cond_ea

    aget-object v11, v9, v3

    .line 933
    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 934
    if-eqz v2, :cond_cc

    .line 935
    const/4 v2, 0x0

    .line 939
    :goto_aa
    array-length v13, v12

    const/4 v14, 0x2

    if-ne v13, v14, :cond_e1

    .line 940
    const/4 v11, 0x0

    aget-object v11, v12, v11

    invoke-static {v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v13, 0x1

    aget-object v12, v12, v13

    invoke-static {v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    :goto_c9
    add-int/lit8 v3, v3, 0x1

    goto :goto_9d

    .line 937
    :cond_cc
    const-string v13, "&"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d1
    .catchall {:try_start_5d .. :try_end_d1} :catchall_d2

    goto :goto_aa

    .line 963
    :catchall_d2
    move-exception v2

    sget-boolean v3, Lcom/sina/weibo/wx;->a:Z

    if-nez v3, :cond_e0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e0

    .line 964
    const/4 v3, 0x1

    sput-boolean v3, Lcom/sina/weibo/wx;->a:Z

    .line 963
    :cond_e0
    throw v2

    .line 943
    :cond_e1
    :try_start_e1
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c9

    .line 948
    :cond_e5
    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    :cond_ea
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&lang="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 952
    invoke-virtual {v2, v8}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 953
    if-eqz p4, :cond_120

    .line 954
    move-object/from16 v0, p3

    invoke-static {v5, v2, v0}, Lcom/sina/weibo/net/k;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;)Ljava/lang/String;
    :try_end_113
    .catchall {:try_start_e1 .. :try_end_113} :catchall_d2

    move-result-object v2

    .line 963
    :goto_114
    sget-boolean v3, Lcom/sina/weibo/wx;->a:Z

    if-nez v3, :cond_5c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5c

    goto/16 :goto_59

    .line 956
    :cond_120
    :try_start_120
    move-object/from16 v0, p3

    invoke-static {v5, v2, v0}, Lcom/sina/weibo/net/k;->d(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_114

    .line 960
    :cond_127
    new-instance v2, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v3, "Invalid HTTP method"

    invoke-direct {v2, v3}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_12f
    .catchall {:try_start_120 .. :try_end_12f} :catchall_d2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 18
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1283
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/net/k;->h(Landroid/content/Context;)I

    move-result v5

    .line 1285
    move-object/from16 v0, p3

    invoke-static {v0, p0}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/client/HttpClient;

    move-result-object v3

    .line 1286
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    .line 1287
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1288
    const-string v1, ""

    .line 1289
    const-string v1, "POST"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    .line 1291
    const-string v1, "\\?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1292
    array-length v4, v1

    const/4 v7, 0x2

    if-ne v4, v7, :cond_7b

    .line 1293
    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "?"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    const/4 v4, 0x1

    aget-object v1, v1, v4

    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1295
    const/4 v4, 0x1

    .line 1296
    array-length v8, v7

    const/4 v1, 0x0

    move v13, v1

    move v1, v4

    move v4, v13

    :goto_42
    if-ge v4, v8, :cond_7e

    aget-object v9, v7, v4

    .line 1297
    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 1298
    if-eqz v1, :cond_71

    .line 1299
    const/4 v1, 0x0

    .line 1303
    :goto_4f
    array-length v11, v10

    const/4 v12, 0x2

    if-ne v11, v12, :cond_77

    .line 1304
    const/4 v9, 0x0

    aget-object v9, v10, v9

    invoke-static {v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v11, 0x1

    aget-object v10, v10, v11

    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    :goto_6e
    add-int/lit8 v4, v4, 0x1

    goto :goto_42

    .line 1301
    :cond_71
    const-string v11, "&"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4f

    .line 1307
    :cond_77
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6e

    .line 1311
    :cond_7b
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    :cond_7e
    :try_start_7e
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    move-object/from16 v0, p2

    invoke-direct {v1, v0}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    .line 1315
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 1316
    invoke-virtual {v4, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_91
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7e .. :try_end_91} :catch_d1

    .line 1318
    const/4 v1, 0x2

    if-lt v5, v1, :cond_e6

    if-eqz v2, :cond_e6

    :try_start_96
    instance-of v1, v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    if-eqz v1, :cond_e6

    .line 1320
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/net/k;->c(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v1

    .line 1321
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    .line 1323
    :goto_a2
    move-object/from16 v0, p3

    invoke-static {v1, v4, v0}, Lcom/sina/weibo/net/k;->d(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1324
    if-eqz v2, :cond_b7

    instance-of v3, v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    if-eqz v3, :cond_b7

    const/4 v3, 0x1

    if-ne v5, v3, :cond_b7

    .line 1325
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;I)V
    :try_end_b7
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_96 .. :try_end_b7} :catch_b8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_96 .. :try_end_b7} :catch_d1

    .line 1339
    :cond_b7
    :goto_b7
    return-object v1

    .line 1327
    :catch_b8
    move-exception v1

    .line 1328
    if-eqz v2, :cond_d8

    :try_start_bb
    instance-of v2, v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    if-eqz v2, :cond_d8

    .line 1329
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/net/k;->c(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v1

    .line 1330
    move-object/from16 v0, p3

    invoke-static {v1, v4, v0}, Lcom/sina/weibo/net/k;->d(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1331
    add-int/lit8 v2, v5, 0x1

    .line 1332
    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;I)V
    :try_end_d0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_bb .. :try_end_d0} :catch_d1

    goto :goto_b7

    .line 1340
    :catch_d1
    move-exception v1

    .line 1341
    new-instance v2, Lcom/sina/weibo/exception/WeiboIOException;

    invoke-direct {v2, v1}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 1335
    :cond_d8
    :try_start_d8
    new-instance v2, Lcom/sina/weibo/exception/WeiboIOException;

    invoke-direct {v2, v1}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_de
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d8 .. :try_end_de} :catch_d1

    .line 1344
    :cond_de
    new-instance v1, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v2, "Invalid HTTP method"

    invoke-direct {v1, v2}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e6
    move-object v1, v3

    goto :goto_a2
.end method

.method private static a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 463
    sget-boolean v0, Lcom/sina/weibo/net/k;->i:Z

    if-eqz v0, :cond_9

    .line 464
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/net/k;->c(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 466
    :goto_8
    return-object v0

    :cond_9
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/net/k;->b(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method private static a(Lcom/sina/weibo/net/r;)Ljava/util/TimerTask;
    .registers 2
    .parameter

    .prologue
    .line 2052
    new-instance v0, Lcom/sina/weibo/net/l;

    invoke-direct {v0, p0}, Lcom/sina/weibo/net/l;-><init>(Lcom/sina/weibo/net/r;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/client/HttpClient;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 384
    .line 385
    sget-boolean v0, Lcom/sina/weibo/net/k;->a:Z

    if-eqz v0, :cond_23

    .line 386
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/net/k;->i:Z

    .line 387
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 388
    invoke-static {p0}, Lcom/sina/weibo/net/k;->i(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    .line 403
    :goto_1d
    return-object v0

    .line 390
    :cond_1e
    invoke-static {p0}, Lcom/sina/weibo/net/k;->c(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    goto :goto_1d

    .line 393
    :cond_23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/net/k;->i:Z

    .line 394
    invoke-static {p0}, Lcom/sina/weibo/net/k;->b(Landroid/content/Context;)Lcom/sina/weibo/net/p;

    move-result-object v0

    .line 395
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_45

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    sget-object v1, Lcom/sina/weibo/net/p;->c:Lcom/sina/weibo/net/p;

    if-ne v0, v1, :cond_45

    .line 397
    invoke-static {p0}, Lcom/sina/weibo/net/k;->i(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    goto :goto_1d

    .line 399
    :cond_45
    invoke-static {p0}, Lcom/sina/weibo/net/k;->c(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    goto :goto_1d
.end method

.method private static a(Landroid/os/Bundle;Lcom/sina/weibo/net/g;)Lorg/apache/http/entity/mime/MultipartEntity;
    .registers 11
    .parameter
    .parameter

    .prologue
    .line 1450
    .line 1451
    if-eqz p1, :cond_7c

    .line 1452
    new-instance v0, Lcom/sina/weibo/net/c;

    invoke-direct {v0, p1}, Lcom/sina/weibo/net/c;-><init>(Lcom/sina/weibo/net/g;)V

    move-object v3, v0

    .line 1457
    :goto_8
    const-string v0, "postbody"

    const-string v1, "postbody begin++++++++++++++"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1458
    invoke-static {}, Lcom/sina/weibo/h/aq;->a()Lcom/sina/weibo/h/aq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/h/aq;->a(Landroid/os/Bundle;)V

    .line 1459
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1460
    const-string v1, "TYPE_FILE_NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    const-string v1, "GZIP_FILE_NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 1461
    :cond_3a
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1462
    if-eqz v1, :cond_1e

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_1e

    .line 1463
    check-cast v1, Landroid/os/Bundle;

    .line 1465
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4e
    :goto_4e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1466
    new-instance v7, Ljava/io/File;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1467
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 1469
    const-string v4, "TYPE_FILE_NAME"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83

    .line 1470
    new-instance v4, Lorg/apache/http/entity/mime/content/FileBody;

    const-string v8, "image/jpeg"

    invoke-direct {v4, v7, v8}, Lorg/apache/http/entity/mime/content/FileBody;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1474
    :goto_78
    invoke-virtual {v3, v2, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    goto :goto_4e

    .line 1454
    :cond_7c
    new-instance v0, Lorg/apache/http/entity/mime/MultipartEntity;

    invoke-direct {v0}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>()V

    move-object v3, v0

    goto :goto_8

    .line 1472
    :cond_83
    new-instance v4, Lorg/apache/http/entity/mime/content/FileBody;

    const-string v8, "application/zip"

    invoke-direct {v4, v7, v8}, Lorg/apache/http/entity/mime/content/FileBody;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_78

    .line 1505
    :cond_8b
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1507
    if-eqz v1, :cond_a4

    instance-of v2, v1, [B

    if-eqz v2, :cond_a4

    .line 1508
    check-cast v1, [B

    check-cast v1, [B

    .line 1510
    new-instance v2, Lorg/apache/http/entity/mime/content/ByteArrayBody;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lorg/apache/http/entity/mime/content/ByteArrayBody;-><init>([BLjava/lang/String;)V

    .line 1512
    invoke-virtual {v3, v0, v2}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    goto/16 :goto_1e

    .line 1517
    :cond_a4
    :try_start_a4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1519
    if-nez v1, :cond_ac

    const-string v1, ""

    .line 1520
    :cond_ac
    const-string v2, "postbody"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StringBody key:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " value:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1522
    new-instance v2, Lorg/apache/http/entity/mime/content/StringBody;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 1523
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V
    :try_end_e0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a4 .. :try_end_e0} :catch_e2

    goto/16 :goto_1e

    .line 1527
    :catch_e2
    move-exception v0

    .line 1528
    new-instance v1, Lcom/sina/weibo/exception/WeiboIOException;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1533
    :cond_e9
    const-string v0, "postbody"

    const-string v1, "StringBody end--------------"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1534
    return-object v3
.end method

.method public static a(Landroid/content/Context;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 2022
    sget-object v0, Lcom/sina/weibo/net/k;->h:Landroid/content/SharedPreferences;

    if-nez v0, :cond_d

    .line 2023
    const-string v0, "netlink_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/net/k;->h:Landroid/content/SharedPreferences;

    .line 2025
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2026
    invoke-static {p0}, Lcom/sina/weibo/h/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2028
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2029
    sget-object v1, Lcom/sina/weibo/net/k;->h:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "netlink_prefs_flag_wrapper"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2030
    return-void
.end method

.method protected static a(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 1783
    sget-object v0, Lcom/sina/weibo/net/k;->n:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_a

    .line 1784
    sget-object v0, Lcom/sina/weibo/net/k;->n:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/net/ConnectivityManager;->stopUsingNetworkFeature(ILjava/lang/String;)I

    .line 1786
    :cond_a
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Ljava/io/File;)V
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1383
    .line 1384
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1385
    invoke-static {p3}, Lcom/sina/weibo/net/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1387
    invoke-static {p3}, Lcom/sina/weibo/net/k;->c(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v2

    .line 1388
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1390
    const-string v3, "GET"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    .line 1391
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Lcom/sina/weibo/net/k;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&lang="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1392
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 1396
    :try_start_44
    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_71
    .catch Ljava/lang/NullPointerException; {:try_start_44 .. :try_end_47} :catch_7c
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_6a

    move-result-object v0

    .line 1401
    :goto_48
    :try_start_48
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    .line 1402
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 1403
    sget v5, Lcom/sina/weibo/h/g;->b:I

    if-eq v4, v5, :cond_82

    .line 1404
    new-instance v0, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v1, "Invalid response from server: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6a
    .catchall {:try_start_48 .. :try_end_6a} :catchall_71
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_6a} :catch_6a

    .line 1412
    :catch_6a
    move-exception v0

    .line 1413
    :try_start_6b
    new-instance v1, Lcom/sina/weibo/exception/WeiboIOException;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_71
    .catchall {:try_start_6b .. :try_end_71} :catchall_71

    .line 1415
    :catchall_71
    move-exception v0

    if-eqz v2, :cond_7b

    .line 1416
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 1415
    :cond_7b
    throw v0

    .line 1397
    :catch_7c
    move-exception v0

    .line 1399
    :try_start_7d
    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto :goto_48

    .line 1408
    :cond_82
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 1409
    invoke-interface {v0, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V
    :try_end_89
    .catchall {:try_start_7d .. :try_end_89} :catchall_71
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_89} :catch_6a

    .line 1415
    if-eqz v2, :cond_92

    .line 1416
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 1411
    :cond_92
    return-void

    .line 1420
    :cond_93
    new-instance v0, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v1, "Invalid HTTP method"

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Landroid/content/Context;Z)[Ljava/lang/String;
    .registers 10
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 1754
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://telephony/apgroups"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v4, "type"

    aput-object v4, v2, v5

    const-string v4, "name"

    aput-object v4, v2, v6

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1756
    new-array v0, v7, [Ljava/lang/String;

    .line 1757
    if-eqz v1, :cond_3b

    .line 1759
    if-eqz p1, :cond_3c

    .line 1760
    :try_start_24
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1766
    :goto_27
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1767
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_37
    .catchall {:try_start_24 .. :try_end_37} :catchall_46

    .line 1770
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v3, v0

    .line 1773
    :cond_3b
    return-object v3

    .line 1762
    :cond_3c
    :try_start_3c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1763
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1764
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_45
    .catchall {:try_start_3c .. :try_end_45} :catchall_46

    goto :goto_27

    .line 1770
    :catchall_46
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Lcom/sina/weibo/f/dx;
    .registers 26
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1822
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/net/k;->h(Landroid/content/Context;)I

    move-result v10

    .line 1825
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/client/HttpClient;

    move-result-object v5

    .line 1826
    invoke-interface {v5}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    .line 1828
    if-eqz v4, :cond_20

    instance-of v2, v4, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    if-nez v2, :cond_20

    .line 1829
    const-string v2, "https://"

    const-string v3, "http://"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1831
    :cond_20
    new-instance v3, Lcom/sina/weibo/f/dx;

    invoke-direct {v3}, Lcom/sina/weibo/f/dx;-><init>()V

    .line 1836
    const-string v2, "GET"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b0

    .line 1837
    new-instance v11, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 1838
    const-string v6, "User-Agent"

    sget-object v2, Lcom/sina/weibo/WeiboApplication;->h:Ljava/lang/String;

    if-nez v2, :cond_104

    sget-object v2, Lcom/sina/weibo/h/g;->a:Ljava/lang/String;

    :goto_3e
    invoke-virtual {v11, v6, v2}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1840
    const-string v2, "Accept-Encoding"

    const-string v6, "gzip,deflate"

    invoke-virtual {v11, v2, v6}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1846
    const/4 v2, 0x2

    if-lt v10, v2, :cond_1e5

    if-eqz v4, :cond_1e5

    :try_start_4d
    instance-of v2, v4, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    if-eqz v2, :cond_1e5

    .line 1848
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/net/k;->c(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_1c5
    .catch Ljava/lang/NullPointerException; {:try_start_4d .. :try_end_54} :catch_108
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_54} :catch_13e

    move-result-object v2

    .line 1849
    :try_start_55
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_1c8
    .catch Ljava/lang/NullPointerException; {:try_start_55 .. :try_end_58} :catch_1d7
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_1cc

    move-result-object v4

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    .line 1853
    :goto_5e
    :try_start_5e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1854
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1856
    invoke-interface {v4, v11}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    .line 1857
    if-eqz v2, :cond_79

    instance-of v12, v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    if-eqz v12, :cond_79

    const/4 v12, 0x1

    if-ne v10, v12, :cond_79

    .line 1858
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v12}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;I)V
    :try_end_79
    .catchall {:try_start_5e .. :try_end_79} :catchall_1a1
    .catch Ljava/lang/NullPointerException; {:try_start_5e .. :try_end_79} :catch_1df
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_79} :catch_1d4

    :cond_79
    move-object v2, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move-wide/from16 v9, v20

    move-wide/from16 v7, v18

    .line 1907
    :goto_82
    :try_start_82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v11, v5, v7

    .line 1909
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    .line 1910
    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v13

    .line 1919
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    .line 1920
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v5

    .line 1922
    const-string v6, "Content-Encoding"

    invoke-interface {v2, v6}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 1923
    if-eqz v2, :cond_1e2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v6, "gzip"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v6, -0x1

    if-le v2, v6, :cond_1e2

    .line 1924
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1927
    :goto_b6
    sget v5, Lcom/sina/weibo/net/k;->g:I

    new-array v14, v5, [B

    .line 1928
    const-wide/16 v5, 0x0

    .line 1930
    :goto_bc
    invoke-virtual {v2, v14}, Ljava/io/InputStream;->read([B)I

    move-result v15

    .line 1931
    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_1ac

    .line 1939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v7, v16, v7

    .line 1943
    long-to-float v2, v5

    sget v5, Lcom/sina/weibo/net/k;->g:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 1945
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/sina/weibo/f/dx;->a:Ljava/lang/String;

    .line 1946
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/sina/weibo/f/dx;->b:Ljava/lang/String;

    .line 1947
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/sina/weibo/f/dx;->g:Ljava/lang/String;

    .line 1948
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/sina/weibo/f/dx;->k:Ljava/lang/String;

    .line 1949
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/sina/weibo/f/dx;->j:Ljava/lang/String;

    .line 1950
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/sina/weibo/f/dx;->c:Ljava/lang/String;
    :try_end_f9
    .catchall {:try_start_82 .. :try_end_f9} :catchall_1a1
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_f9} :catch_19a

    .line 1956
    if-eqz v4, :cond_102

    .line 1957
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_102
    move-object v2, v3

    .line 1962
    :goto_103
    return-object v2

    .line 1838
    :cond_104
    sget-object v2, Lcom/sina/weibo/WeiboApplication;->h:Ljava/lang/String;

    goto/16 :goto_3e

    .line 1860
    :catch_108
    move-exception v2

    move-object v2, v4

    move-object v4, v5

    .line 1862
    :goto_10b
    const/4 v5, 0x2

    if-lt v10, v5, :cond_118

    if-eqz v2, :cond_118

    :try_start_110
    instance-of v5, v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    if-eqz v5, :cond_118

    .line 1864
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/net/k;->c(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v4

    .line 1868
    :cond_118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1869
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1871
    invoke-interface {v4, v11}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    .line 1872
    if-eqz v2, :cond_133

    instance-of v2, v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    if-eqz v2, :cond_133

    const/4 v2, 0x1

    if-ne v10, v2, :cond_133

    .line 1873
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;I)V

    :cond_133
    move-object v2, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move-wide/from16 v9, v20

    move-wide/from16 v7, v18

    .line 1904
    goto/16 :goto_82

    .line 1875
    :catch_13e
    move-exception v2

    move-object v2, v4

    move-object v4, v5

    .line 1876
    :goto_141
    if-eqz v2, :cond_194

    instance-of v2, v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    if-eqz v2, :cond_194

    .line 1877
    const-string v2, "https://"

    const-string v5, "http://"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1878
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/net/k;->c(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v9

    .line 1879
    new-instance v11, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v11, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 1880
    const-string v5, "User-Agent"

    sget-object v2, Lcom/sina/weibo/WeiboApplication;->h:Ljava/lang/String;

    if-nez v2, :cond_183

    sget-object v2, Lcom/sina/weibo/h/g;->a:Ljava/lang/String;

    :goto_162
    invoke-virtual {v11, v5, v2}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1883
    const-string v2, "Accept-Encoding"

    const-string v5, "gzip,deflate"

    invoke-virtual {v11, v2, v5}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16c
    .catchall {:try_start_110 .. :try_end_16c} :catchall_1a1
    .catch Ljava/io/IOException; {:try_start_110 .. :try_end_16c} :catch_19a

    .line 1887
    :try_start_16c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1888
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1890
    invoke-interface {v9, v11}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_177
    .catchall {:try_start_16c .. :try_end_177} :catchall_1a1
    .catch Ljava/lang/NullPointerException; {:try_start_16c .. :try_end_177} :catch_186
    .catch Ljava/io/IOException; {:try_start_16c .. :try_end_177} :catch_19a

    move-result-object v2

    .line 1898
    :goto_178
    add-int/lit8 v9, v10, 0x1

    .line 1899
    :try_start_17a
    move-object/from16 v0, p3

    invoke-static {v0, v9}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;I)V

    move-wide v9, v7

    move-wide v7, v5

    .line 1900
    goto/16 :goto_82

    .line 1880
    :cond_183
    sget-object v2, Lcom/sina/weibo/WeiboApplication;->h:Ljava/lang/String;

    goto :goto_162

    .line 1891
    :catch_186
    move-exception v2

    .line 1893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1894
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1896
    invoke-interface {v9, v11}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    goto :goto_178

    .line 1902
    :cond_194
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_19a
    .catchall {:try_start_17a .. :try_end_19a} :catchall_1a1
    .catch Ljava/io/IOException; {:try_start_17a .. :try_end_19a} :catch_19a

    .line 1953
    :catch_19a
    move-exception v2

    .line 1954
    :try_start_19b
    new-instance v3, Lcom/sina/weibo/exception/WeiboIOException;

    invoke-direct {v3, v2}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1a1
    .catchall {:try_start_19b .. :try_end_1a1} :catchall_1a1

    .line 1956
    :catchall_1a1
    move-exception v2

    :goto_1a2
    if-eqz v4, :cond_1ab

    .line 1957
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 1956
    :cond_1ab
    throw v2

    .line 1934
    :cond_1ac
    int-to-long v15, v15

    add-long/2addr v5, v15

    .line 1936
    goto/16 :goto_bc

    .line 1960
    :cond_1b0
    const-string v2, "POST"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1bd

    .line 1962
    const/4 v2, 0x0

    goto/16 :goto_103

    .line 1964
    :cond_1bd
    new-instance v2, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v3, "Invalid HTTP method"

    invoke-direct {v2, v3}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1956
    :catchall_1c5
    move-exception v2

    move-object v4, v5

    goto :goto_1a2

    :catchall_1c8
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    goto :goto_1a2

    .line 1875
    :catch_1cc
    move-exception v5

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    goto/16 :goto_141

    :catch_1d4
    move-exception v5

    goto/16 :goto_141

    .line 1860
    :catch_1d7
    move-exception v5

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    goto/16 :goto_10b

    :catch_1df
    move-exception v5

    goto/16 :goto_10b

    :cond_1e2
    move-object v2, v5

    goto/16 :goto_b6

    :cond_1e5
    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_5e
.end method

.method public static b(Landroid/content/Context;)Lcom/sina/weibo/net/p;
    .registers 4
    .parameter

    .prologue
    .line 264
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 266
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 267
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3d

    const-string v2, "Ophone OS 2.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "OMS2.5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 270
    :cond_26
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_31

    .line 271
    :cond_2e
    sget-object v0, Lcom/sina/weibo/net/p;->b:Lcom/sina/weibo/net/p;

    .line 286
    :goto_30
    return-object v0

    .line 273
    :cond_31
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_3a

    .line 274
    sget-object v0, Lcom/sina/weibo/net/p;->b:Lcom/sina/weibo/net/p;

    goto :goto_30

    .line 276
    :cond_3a
    sget-object v0, Lcom/sina/weibo/net/p;->c:Lcom/sina/weibo/net/p;

    goto :goto_30

    .line 280
    :cond_3d
    if-eqz v0, :cond_45

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_48

    .line 281
    :cond_45
    sget-object v0, Lcom/sina/weibo/net/p;->a:Lcom/sina/weibo/net/p;

    goto :goto_30

    .line 283
    :cond_48
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_51

    .line 284
    sget-object v0, Lcom/sina/weibo/net/p;->b:Lcom/sina/weibo/net/p;

    goto :goto_30

    .line 286
    :cond_51
    sget-object v0, Lcom/sina/weibo/net/p;->c:Lcom/sina/weibo/net/p;

    goto :goto_30
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 339
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 340
    const-string v0, ""

    .line 346
    :goto_8
    return-object v0

    .line 344
    :cond_9
    :try_start_9
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_e} :catch_10

    move-result-object v0

    goto :goto_8

    .line 345
    :catch_10
    move-exception v0

    .line 346
    const-string v0, ""

    goto :goto_8
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1678
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 1679
    invoke-static {p0, v0}, Lcom/sina/weibo/net/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;ZLcom/sina/weibo/net/g;)Ljava/lang/String;
    .registers 21
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2067
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/net/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 2074
    move-object/from16 v0, p3

    invoke-static {v0, p0}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/client/HttpClient;

    move-result-object v5

    .line 2075
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2076
    const-string v2, ""

    .line 2077
    const-string v2, "GET"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 2078
    move-object/from16 v0, p2

    invoke-static {p0, v0}, Lcom/sina/weibo/net/k;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2079
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&lang="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2081
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 2083
    if-eqz p4, :cond_4c

    .line 2084
    move-object/from16 v0, p3

    invoke-static {v5, v2, v0}, Lcom/sina/weibo/net/k;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2128
    :goto_4b
    return-object v2

    .line 2086
    :cond_4c
    move-object/from16 v0, p3

    invoke-static {v5, v2, v0}, Lcom/sina/weibo/net/k;->d(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4b

    .line 2090
    :cond_53
    const-string v2, "POST"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_103

    .line 2091
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lcom/sina/weibo/net/k;->b(Landroid/os/Bundle;Lcom/sina/weibo/net/g;)Lorg/apache/http/entity/InputStreamEntity;

    move-result-object v7

    .line 2092
    const-string v2, "\\?"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2093
    array-length v3, v2

    const/4 v8, 0x2

    if-ne v3, v8, :cond_c3

    .line 2094
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "?"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2095
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 2096
    const/4 v3, 0x1

    .line 2097
    array-length v9, v8

    const/4 v2, 0x0

    move v14, v2

    move v2, v3

    move v3, v14

    :goto_8a
    if-ge v3, v9, :cond_c6

    aget-object v10, v8, v3

    .line 2098
    const-string v11, "="

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 2099
    if-eqz v2, :cond_b9

    .line 2100
    const/4 v2, 0x0

    .line 2104
    :goto_97
    array-length v12, v11

    const/4 v13, 0x2

    if-ne v12, v13, :cond_bf

    .line 2105
    const/4 v10, 0x0

    aget-object v10, v11, v10

    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-static {v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2097
    :goto_b6
    add-int/lit8 v3, v3, 0x1

    goto :goto_8a

    .line 2102
    :cond_b9
    const-string v12, "&"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_97

    .line 2108
    :cond_bf
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b6

    .line 2113
    :cond_c3
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2115
    :cond_c6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&lang="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2116
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 2117
    const-string v3, "Content-Type"

    const-string v4, "application/octet-stream"

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    if-eqz v7, :cond_f1

    .line 2119
    invoke-virtual {v2, v7}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 2122
    :cond_f1
    if-eqz p4, :cond_fb

    .line 2123
    move-object/from16 v0, p3

    invoke-static {v5, v2, v0}, Lcom/sina/weibo/net/k;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4b

    .line 2125
    :cond_fb
    move-object/from16 v0, p3

    invoke-static {v5, v2, v0}, Lcom/sina/weibo/net/k;->d(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4b

    .line 2130
    :cond_103
    new-instance v2, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v3, "Invalid HTTP method"

    invoke-direct {v2, v3}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static b(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;)Ljava/lang/String;
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 478
    const-string v0, ""

    .line 479
    invoke-static {p2}, Lcom/sina/weibo/net/k;->h(Landroid/content/Context;)I

    move-result v2

    .line 481
    invoke-interface {p0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    .line 483
    const/4 v0, 0x2

    if-lt v2, v0, :cond_1b

    if-eqz v1, :cond_1b

    :try_start_f
    instance-of v0, v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    if-eqz v0, :cond_1b

    .line 484
    invoke-static {p2}, Lcom/sina/weibo/net/k;->c(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object p0

    .line 485
    invoke-interface {p0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    .line 487
    :cond_1b
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/net/k;->d(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 488
    if-eqz v1, :cond_2c

    instance-of v3, v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    if-eqz v3, :cond_2c

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2c

    .line 489
    const/4 v3, 0x0

    invoke-static {p2, v3}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;I)V
    :try_end_2c
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_f .. :try_end_2c} :catch_4c

    .line 503
    :cond_2c
    :goto_2c
    new-instance v1, Lcom/sina/weibo/f/ap;

    invoke-direct {v1, v0}, Lcom/sina/weibo/f/ap;-><init>(Ljava/lang/String;)V

    .line 507
    if-eqz v1, :cond_4b

    iget-object v2, v1, Lcom/sina/weibo/f/ap;->a:Ljava/lang/String;

    if-eqz v2, :cond_4b

    const-string v2, ""

    iget-object v3, v1, Lcom/sina/weibo/f/ap;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    const-string v2, "1"

    iget-object v3, v1, Lcom/sina/weibo/f/ap;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 508
    :cond_4b
    return-object v0

    .line 491
    :catch_4c
    move-exception v0

    .line 492
    if-eqz v1, :cond_61

    instance-of v1, v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    if-eqz v1, :cond_61

    .line 493
    invoke-static {p2}, Lcom/sina/weibo/net/k;->c(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    .line 494
    invoke-static {v0, p1, p2}, Lcom/sina/weibo/net/k;->d(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 495
    add-int/lit8 v1, v2, 0x1

    .line 496
    invoke-static {p2, v1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;I)V

    goto :goto_2c

    .line 499
    :cond_61
    new-instance v1, Lcom/sina/weibo/exception/WeiboIOException;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 510
    :cond_67
    invoke-static {p2}, Lcom/sina/weibo/e/b;->a(Landroid/content/Context;)Lcom/sina/weibo/e/b;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/e/b;->a(Lcom/sina/weibo/f/ap;Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 511
    new-instance v0, Lcom/sina/weibo/exception/c;

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/c;-><init>(Lcom/sina/weibo/f/ap;)V

    throw v0
.end method

.method private static b(Landroid/os/Bundle;Lcom/sina/weibo/net/g;)Lorg/apache/http/entity/InputStreamEntity;
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2138
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 2155
    :goto_8
    return-object v0

    .line 2142
    :cond_9
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2144
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2145
    if-eqz v0, :cond_11

    instance-of v3, v0, [B

    if-eqz v3, :cond_11

    .line 2146
    check-cast v0, [B

    check-cast v0, [B

    .line 2148
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2149
    new-instance v1, Lcom/sina/weibo/net/a;

    array-length v0, v0

    int-to-long v3, v0

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/sina/weibo/net/a;-><init>(Ljava/io/InputStream;JLcom/sina/weibo/net/g;)V

    move-object v0, v1

    .line 2152
    goto :goto_8

    :cond_39
    move-object v0, v1

    .line 2155
    goto :goto_8
.end method

.method private static c(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;)Ljava/lang/String;
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 518
    const-string v0, ""

    .line 520
    :try_start_2
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/net/k;->d(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;)Ljava/lang/String;
    :try_end_5
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_5} :catch_26

    move-result-object v0

    .line 524
    new-instance v1, Lcom/sina/weibo/f/ap;

    invoke-direct {v1, v0}, Lcom/sina/weibo/f/ap;-><init>(Ljava/lang/String;)V

    .line 528
    if-eqz v1, :cond_25

    iget-object v2, v1, Lcom/sina/weibo/f/ap;->a:Ljava/lang/String;

    if-eqz v2, :cond_25

    const-string v2, ""

    iget-object v3, v1, Lcom/sina/weibo/f/ap;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    const-string v2, "1"

    iget-object v3, v1, Lcom/sina/weibo/f/ap;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 529
    :cond_25
    return-object v0

    .line 521
    :catch_26
    move-exception v0

    .line 522
    new-instance v1, Lcom/sina/weibo/exception/WeiboIOException;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 531
    :cond_2d
    invoke-static {p2}, Lcom/sina/weibo/e/b;->a(Landroid/content/Context;)Lcom/sina/weibo/e/b;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/e/b;->a(Lcom/sina/weibo/f/ap;Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 532
    new-instance v0, Lcom/sina/weibo/exception/c;

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/c;-><init>(Lcom/sina/weibo/f/ap;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;
    .registers 7
    .parameter

    .prologue
    .line 440
    invoke-static {p0}, Lcom/sina/weibo/net/k;->b(Landroid/content/Context;)Lcom/sina/weibo/net/p;

    move-result-object v0

    .line 441
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 443
    sget-object v2, Lcom/sina/weibo/net/p;->a:Lcom/sina/weibo/net/p;

    if-ne v0, v2, :cond_15

    .line 444
    new-instance v0, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v1, "NoSignalException"

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_15
    sget-object v2, Lcom/sina/weibo/net/p;->b:Lcom/sina/weibo/net/p;

    if-ne v0, v2, :cond_37

    .line 447
    invoke-static {p0}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/n;

    move-result-object v0

    .line 448
    iget-object v2, v0, Lcom/sina/weibo/net/n;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 449
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.route.default-proxy"

    new-instance v4, Lorg/apache/http/HttpHost;

    iget-object v5, v0, Lcom/sina/weibo/net/n;->c:Ljava/lang/String;

    iget v0, v0, Lcom/sina/weibo/net/n;->d:I

    invoke-direct {v4, v5, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 454
    :cond_37
    new-instance v0, Lorg/apache/http/params/HttpConnectionParamBean;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/params/HttpConnectionParamBean;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 455
    sget v2, Lcom/sina/weibo/h/g;->O:I

    invoke-virtual {v0, v2}, Lorg/apache/http/params/HttpConnectionParamBean;->setSoTimeout(I)V

    .line 456
    sget v2, Lcom/sina/weibo/h/g;->O:I

    invoke-virtual {v0, v2}, Lorg/apache/http/params/HttpConnectionParamBean;->setConnectionTimeout(I)V

    .line 457
    sget v2, Lcom/sina/weibo/h/g;->Q:I

    invoke-virtual {v0, v2}, Lorg/apache/http/params/HttpConnectionParamBean;->setSocketBufferSize(I)V

    .line 458
    return-object v1
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 1431
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->p(Landroid/content/Context;)V

    .line 1432
    const v0, 0x7f0e051f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1433
    return-object v0
.end method

.method private static d(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;)Ljava/lang/String;
    .registers 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, -0x1

    .line 753
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    .line 754
    invoke-interface {p0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    .line 755
    if-eqz v2, :cond_2c

    instance-of v2, v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    if-nez v2, :cond_2c

    .line 756
    const-string v2, "https://"

    const-string v3, "http://"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 758
    :try_start_1b
    instance-of v1, p1, Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_f7

    .line 759
    move-object v0, p1

    check-cast v0, Lorg/apache/http/client/methods/HttpGet;

    move-object v1, v0

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V
    :try_end_2b
    .catch Ljava/net/URISyntaxException; {:try_start_1b .. :try_end_2b} :catch_109

    :cond_2b
    :goto_2b
    move-object v1, v2

    .line 768
    :cond_2c
    const-string v2, "NetUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    const-string v2, "User-Agent"

    sget-object v1, Lcom/sina/weibo/WeiboApplication;->h:Ljava/lang/String;

    if-nez v1, :cond_110

    sget-object v1, Lcom/sina/weibo/h/g;->a:Ljava/lang/String;

    :goto_4c
    invoke-interface {p1, v2, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip,deflate"

    invoke-interface {p1, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    invoke-static {}, Lcom/sina/weibo/h/aq;->a()Lcom/sina/weibo/h/aq;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/aq;->a(Ljava/lang/String;)V

    .line 774
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 776
    new-instance v3, Lcom/sina/weibo/net/r;

    invoke-direct {v3, p1}, Lcom/sina/weibo/net/r;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 777
    invoke-static {v3}, Lcom/sina/weibo/net/k;->a(Lcom/sina/weibo/net/r;)Ljava/util/TimerTask;

    move-result-object v2

    .line 783
    :try_start_79
    sget-object v1, Lcom/sina/weibo/net/k;->j:Ljava/util/Timer;

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 785
    invoke-static {p2}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getInstace(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    move-result-object v1

    const/16 v4, 0x385

    invoke-virtual {v1, v4, p1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->recordTxTraffic(ILorg/apache/http/client/methods/HttpUriRequest;)V

    .line 787
    invoke-interface {p0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 788
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/sina/weibo/net/r;->a(Lcom/sina/weibo/net/r;Z)Z
    :try_end_92
    .catchall {:try_start_79 .. :try_end_92} :catchall_158
    .catch Ljava/lang/NullPointerException; {:try_start_79 .. :try_end_92} :catch_114

    .line 813
    :try_start_92
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 814
    sget-object v2, Lcom/sina/weibo/net/k;->j:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->purge()I

    .line 817
    :goto_9a
    invoke-static {p2}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getInstace(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    move-result-object v2

    const/16 v3, 0x385

    invoke-virtual {v2, v3, v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->recordRxTraffic(ILorg/apache/http/HttpResponse;)V

    .line 820
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    .line 821
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 822
    sget v4, Lcom/sina/weibo/h/g;->b:I

    if-eq v3, v4, :cond_162

    .line 823
    new-instance v4, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v5, "Invalid response from server: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    .line 825
    invoke-virtual {v4, v3}, Lcom/sina/weibo/exception/WeiboIOException;->a(I)V

    .line 826
    invoke-static {}, Lcom/sina/weibo/h/aq;->a()Lcom/sina/weibo/h/aq;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/aq;->a(Ljava/lang/Throwable;)V

    .line 827
    invoke-static {p2}, Lcom/sina/weibo/e/b;->a(Landroid/content/Context;)Lcom/sina/weibo/e/b;

    move-result-object v2

    invoke-virtual {v2, v4, p1, v1}, Lcom/sina/weibo/e/b;->a(Ljava/lang/Throwable;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)V

    .line 828
    throw v4
    :try_end_d6
    .catchall {:try_start_92 .. :try_end_d6} :catchall_ec
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_d6} :catch_d6

    .line 853
    :catch_d6
    move-exception v1

    .line 854
    :try_start_d7
    invoke-static {}, Lcom/sina/weibo/h/aq;->a()Lcom/sina/weibo/h/aq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/h/aq;->a(Ljava/lang/Throwable;)V

    .line 855
    invoke-static {p2}, Lcom/sina/weibo/e/b;->a(Landroid/content/Context;)Lcom/sina/weibo/e/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v3}, Lcom/sina/weibo/e/b;->a(Ljava/lang/Throwable;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)V

    .line 856
    new-instance v2, Lcom/sina/weibo/exception/WeiboIOException;

    invoke-direct {v2, v1}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_ec
    .catchall {:try_start_d7 .. :try_end_ec} :catchall_ec

    .line 858
    :catchall_ec
    move-exception v1

    if-eqz p0, :cond_f6

    .line 859
    invoke-interface {p0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 858
    :cond_f6
    throw v1

    .line 760
    :cond_f7
    :try_start_f7
    instance-of v1, p1, Lorg/apache/http/client/methods/HttpPost;

    if-eqz v1, :cond_2b

    .line 761
    move-object v0, p1

    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    move-object v1, v0

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setURI(Ljava/net/URI;)V
    :try_end_107
    .catch Ljava/net/URISyntaxException; {:try_start_f7 .. :try_end_107} :catch_109

    goto/16 :goto_2b

    .line 763
    :catch_109
    move-exception v1

    .line 764
    new-instance v2, Lcom/sina/weibo/exception/WeiboIOException;

    invoke-direct {v2, v1}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 769
    :cond_110
    sget-object v1, Lcom/sina/weibo/WeiboApplication;->h:Ljava/lang/String;

    goto/16 :goto_4c

    .line 789
    :catch_114
    move-exception v1

    .line 793
    :try_start_115
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 796
    invoke-static {v3}, Lcom/sina/weibo/net/k;->a(Lcom/sina/weibo/net/r;)Ljava/util/TimerTask;

    move-result-object v2

    .line 797
    sget-object v1, Lcom/sina/weibo/net/k;->j:Ljava/util/Timer;

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_124
    .catchall {:try_start_115 .. :try_end_124} :catchall_158

    .line 800
    :try_start_124
    invoke-static {p2}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getInstace(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    move-result-object v1

    const/16 v4, 0x385

    invoke-virtual {v1, v4, p1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->recordTxTraffic(ILorg/apache/http/client/methods/HttpUriRequest;)V

    .line 802
    invoke-interface {p0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 803
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/sina/weibo/net/r;->a(Lcom/sina/weibo/net/r;Z)Z
    :try_end_135
    .catchall {:try_start_124 .. :try_end_135} :catchall_14e
    .catch Ljava/lang/NullPointerException; {:try_start_124 .. :try_end_135} :catch_147

    .line 808
    :try_start_135
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 809
    sget-object v3, Lcom/sina/weibo/net/k;->j:Ljava/util/Timer;

    invoke-virtual {v3}, Ljava/util/Timer;->purge()I
    :try_end_13d
    .catchall {:try_start_135 .. :try_end_13d} :catchall_158

    .line 813
    :try_start_13d
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 814
    sget-object v2, Lcom/sina/weibo/net/k;->j:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->purge()I
    :try_end_145
    .catchall {:try_start_13d .. :try_end_145} :catchall_ec
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_145} :catch_d6

    goto/16 :goto_9a

    .line 804
    :catch_147
    move-exception v1

    .line 805
    :try_start_148
    new-instance v3, Lcom/sina/weibo/exception/WeiboIOException;

    invoke-direct {v3, v1}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_14e
    .catchall {:try_start_148 .. :try_end_14e} :catchall_14e

    .line 808
    :catchall_14e
    move-exception v1

    :try_start_14f
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 809
    sget-object v3, Lcom/sina/weibo/net/k;->j:Ljava/util/Timer;

    invoke-virtual {v3}, Ljava/util/Timer;->purge()I

    .line 808
    throw v1
    :try_end_158
    .catchall {:try_start_14f .. :try_end_158} :catchall_158

    .line 813
    :catchall_158
    move-exception v1

    :try_start_159
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 814
    sget-object v2, Lcom/sina/weibo/net/k;->j:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->purge()I

    .line 813
    throw v1

    .line 833
    :cond_162
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 834
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 835
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 837
    const-string v4, "Content-Encoding"

    invoke-interface {v1, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 838
    if-eqz v1, :cond_1e0

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "gzip"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-le v1, v6, :cond_1e0

    .line 839
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 844
    :goto_18c
    const/16 v2, 0x200

    new-array v2, v2, [B

    .line 845
    :goto_190
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v6, :cond_19b

    .line 846
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_190

    .line 849
    :cond_19b
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 850
    const-string v2, "NetUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    invoke-static {}, Lcom/sina/weibo/h/aq;->a()Lcom/sina/weibo/h/aq;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/aq;->a(Ljava/lang/String;)V
    :try_end_1d6
    .catchall {:try_start_159 .. :try_end_1d6} :catchall_ec
    .catch Ljava/io/IOException; {:try_start_159 .. :try_end_1d6} :catch_d6

    .line 858
    if-eqz p0, :cond_1df

    .line 859
    invoke-interface {p0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 852
    :cond_1df
    return-object v1

    :cond_1e0
    move-object v1, v2

    goto :goto_18c
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 1790
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1792
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1793
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_17

    move v0, v1

    .line 1796
    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 3
    .parameter

    .prologue
    .line 1801
    invoke-static {p0}, Lcom/sina/weibo/net/k;->b(Landroid/content/Context;)Lcom/sina/weibo/net/p;

    move-result-object v0

    .line 1802
    sget-object v1, Lcom/sina/weibo/net/p;->a:Lcom/sina/weibo/net/p;

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static g(Landroid/content/Context;)Z
    .registers 3
    .parameter

    .prologue
    .line 1969
    invoke-static {p0}, Lcom/sina/weibo/net/k;->b(Landroid/content/Context;)Lcom/sina/weibo/net/p;

    move-result-object v0

    .line 1970
    sget-object v1, Lcom/sina/weibo/net/m;->a:[I

    invoke-virtual {v0}, Lcom/sina/weibo/net/p;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_20

    .line 1978
    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0

    .line 1972
    :pswitch_11
    invoke-static {p0}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/n;

    move-result-object v0

    .line 1973
    iget-object v0, v0, Lcom/sina/weibo/net/n;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1974
    const/4 v0, 0x1

    goto :goto_10

    .line 1970
    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_11
    .end packed-switch
.end method

.method public static h(Landroid/content/Context;)I
    .registers 8
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1988
    sget-object v2, Lcom/sina/weibo/net/k;->h:Landroid/content/SharedPreferences;

    if-nez v2, :cond_e

    .line 1989
    const-string v2, "netlink_prefs"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Lcom/sina/weibo/net/k;->h:Landroid/content/SharedPreferences;

    .line 1993
    :cond_e
    sget-object v2, Lcom/sina/weibo/net/k;->h:Landroid/content/SharedPreferences;

    const-string v3, "netlink_prefs_flag_wrapper"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1994
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_59

    .line 1995
    const-string v3, "[|]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1996
    array-length v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_59

    .line 1997
    invoke-static {p0}, Lcom/sina/weibo/h/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1998
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_59

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 1999
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2000
    aget-object v5, v2, v0

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 2001
    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v3, v3, v5

    if-gez v3, :cond_59

    .line 2002
    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2008
    :goto_53
    if-nez v0, :cond_58

    .line 2009
    invoke-static {p0, v1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;I)V

    .line 2011
    :cond_58
    return v1

    :cond_59
    move v0, v1

    goto :goto_53
.end method

.method private static i(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;
    .registers 6
    .parameter

    .prologue
    .line 414
    .line 417
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 418
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 419
    new-instance v1, Lcom/sina/weibo/net/y;

    invoke-direct {v1, v0}, Lcom/sina/weibo/net/y;-><init>(Ljava/security/KeyStore;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_5b

    .line 424
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 425
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v2, v3, v1, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 426
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v3

    const/16 v4, 0x50

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 427
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 428
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 430
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 432
    new-instance v1, Lorg/apache/http/params/HttpConnectionParamBean;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/params/HttpConnectionParamBean;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 433
    sget v2, Lcom/sina/weibo/h/g;->O:I

    invoke-virtual {v1, v2}, Lorg/apache/http/params/HttpConnectionParamBean;->setSoTimeout(I)V

    .line 434
    sget v2, Lcom/sina/weibo/h/g;->O:I

    invoke-virtual {v1, v2}, Lorg/apache/http/params/HttpConnectionParamBean;->setConnectionTimeout(I)V

    .line 435
    sget v2, Lcom/sina/weibo/h/g;->Q:I

    invoke-virtual {v1, v2}, Lorg/apache/http/params/HttpConnectionParamBean;->setSocketBufferSize(I)V

    .line 436
    return-object v0

    .line 420
    :catch_5b
    move-exception v0

    .line 421
    new-instance v1, Lcom/sina/weibo/exception/WeiboIOException;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

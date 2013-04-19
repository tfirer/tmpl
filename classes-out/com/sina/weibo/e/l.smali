.class public Lcom/sina/weibo/e/l;
.super Ljava/lang/Object;
.source "UserTraceLogCenter.java"


# static fields
.field public static a:Z

.field private static b:Lcom/sina/weibo/e/l;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/sina/weibo/f/em;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/e/l;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/sina/weibo/e/m;

    invoke-direct {v0, p0}, Lcom/sina/weibo/e/m;-><init>(Lcom/sina/weibo/e/l;)V

    iput-object v0, p0, Lcom/sina/weibo/e/l;->f:Ljava/lang/Runnable;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/e/l;->c:Landroid/content/Context;

    .line 64
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput-object v0, p0, Lcom/sina/weibo/e/l;->d:Lcom/sina/weibo/f/em;

    .line 65
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/e/l;->e:Ljava/util/concurrent/ExecutorService;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/e/l;Landroid/content/Context;)J
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/sina/weibo/e/l;->d(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/sina/weibo/e/l;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/e/l;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/weibo/e/l;
    .registers 2
    .parameter

    .prologue
    .line 56
    sget-object v0, Lcom/sina/weibo/e/l;->b:Lcom/sina/weibo/e/l;

    if-nez v0, :cond_b

    .line 57
    new-instance v0, Lcom/sina/weibo/e/l;

    invoke-direct {v0, p0}, Lcom/sina/weibo/e/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/e/l;->b:Lcom/sina/weibo/e/l;

    .line 59
    :cond_b
    sget-object v0, Lcom/sina/weibo/e/l;->b:Lcom/sina/weibo/e/l;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/e/l;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/sina/weibo/e/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .parameter

    .prologue
    .line 317
    new-instance v0, Lcom/sina/weibo/security/DesEncrypt2;

    invoke-direct {v0}, Lcom/sina/weibo/security/DesEncrypt2;-><init>()V

    .line 318
    invoke-virtual {v0, p1}, Lcom/sina/weibo/security/DesEncrypt2;->getEncString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;J)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 115
    const-string v0, "weibo"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 117
    const-string v1, "usertrace_last_update_time"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/e/l;Landroid/content/Context;J)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/e/l;->a(Landroid/content/Context;J)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/e/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 122
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    .line 125
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_f

    .line 126
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 128
    :cond_f
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_21
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_14} :catch_2b

    .line 129
    :try_start_14
    invoke-static {p1}, Lcom/sina/weibo/h/h;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_36
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1b} :catch_38

    .line 133
    if-eqz v1, :cond_20

    .line 135
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_32

    .line 141
    :cond_20
    :goto_20
    return-void

    .line 133
    :catchall_21
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_25
    if-eqz v1, :cond_2a

    .line 135
    :try_start_27
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_34

    .line 133
    :cond_2a
    :goto_2a
    throw v0

    .line 130
    :catch_2b
    move-exception v1

    .line 133
    :goto_2c
    if-eqz v0, :cond_20

    .line 135
    :try_start_2e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_32

    goto :goto_20

    .line 136
    :catch_32
    move-exception v0

    goto :goto_20

    :catch_34
    move-exception v1

    goto :goto_2a

    .line 133
    :catchall_36
    move-exception v0

    goto :goto_25

    .line 130
    :catch_38
    move-exception v0

    move-object v0, v1

    goto :goto_2c
.end method

.method private b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 144
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 146
    :try_start_5
    const-string v0, "appid"

    const-string v1, "1104"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v0, "lang"

    iget-object v1, p0, Lcom/sina/weibo/e/l;->c:Landroid/content/Context;

    const v3, 0x7f0e051f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v0, "timezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v0, "resolution"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/WeiboApplication;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "*"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/sina/weibo/WeiboApplication;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v0, "sv"

    iget-object v1, p0, Lcom/sina/weibo/e/l;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v0, "unknow"

    .line 153
    iget-object v1, p0, Lcom/sina/weibo/e/l;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/k;->b(Landroid/content/Context;)Lcom/sina/weibo/net/p;

    move-result-object v1

    .line 155
    sget-object v3, Lcom/sina/weibo/net/p;->b:Lcom/sina/weibo/net/p;

    if-ne v1, v3, :cond_fb

    .line 156
    const-string v0, "mobile"

    .line 160
    :cond_68
    :goto_68
    const-string v1, "access"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v0, "os"

    const-string v1, "android"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v0, "os_version"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/e/l;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 165
    const-string v1, ""

    .line 166
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    .line 167
    packed-switch v3, :pswitch_data_112

    .line 178
    :goto_8e
    const-string v3, "access_subtype"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v1, "device_model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_ae

    .line 183
    const-string v3, "imei"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string v3, "gdid"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    :cond_ae
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_bf

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_bf

    .line 189
    const-string v1, "imsi"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    :cond_bf
    iget-object v0, p0, Lcom/sina/weibo/e/l;->c:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 193
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_10c

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 195
    :goto_d3
    if-eqz v1, :cond_e0

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e0

    .line 196
    const-string v1, "mac"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    :cond_e0
    const-string v0, "msg"

    iget-object v1, p0, Lcom/sina/weibo/e/l;->c:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/e/l;->b(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v0, "call"

    iget-object v1, p0, Lcom/sina/weibo/e/l;->c:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/e/l;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f6
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_f6} :catch_10f

    .line 204
    :goto_f6
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 157
    :cond_fb
    :try_start_fb
    sget-object v3, Lcom/sina/weibo/net/p;->c:Lcom/sina/weibo/net/p;

    if-ne v1, v3, :cond_68

    .line 158
    const-string v0, "wifi"

    goto/16 :goto_68

    .line 169
    :pswitch_103
    const-string v1, "gsm"

    goto :goto_8e

    .line 172
    :pswitch_106
    const-string v1, "cdma"

    goto :goto_8e

    .line 175
    :pswitch_109
    const-string v1, "none"

    goto :goto_8e

    .line 194
    :cond_10c
    const-string v0, ""
    :try_end_10e
    .catch Lorg/json/JSONException; {:try_start_fb .. :try_end_10e} :catch_10f

    goto :goto_d3

    .line 201
    :catch_10f
    move-exception v0

    goto :goto_f6

    .line 167
    nop

    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_109
        :pswitch_103
        :pswitch_106
    .end packed-switch
.end method

.method static synthetic b(Lcom/sina/weibo/e/l;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/sina/weibo/e/l;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/e/l;Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/sina/weibo/e/l;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/e/l;)Lcom/sina/weibo/f/em;
    .registers 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/e/l;->d:Lcom/sina/weibo/f/em;

    return-object v0
.end method

.method private d(Landroid/content/Context;)J
    .registers 6
    .parameter

    .prologue
    .line 108
    const-string v0, "weibo"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    const-string v1, "usertrace_last_update_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 110
    return-wide v0
.end method

.method private e(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 209
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 210
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/usertrace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/e/l;->d:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".gz"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 212
    :cond_36
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_14
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sina/weibo/e/l;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/sina/weibo/e/l;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public b(Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 15
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 219
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 221
    const-string v0, "content://sms/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 222
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v8

    const-string v0, "address"

    aput-object v0, v2, v4

    const/4 v0, 0x2

    const-string v3, "person"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, "body"

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, "date"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, "type"

    aput-object v3, v2, v0

    .line 223
    const-string v3, "date > ?"

    .line 224
    new-array v4, v4, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sina/weibo/e/l;->d(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 227
    const/4 v6, 0x0

    .line 229
    :try_start_3f
    const-string v5, "date desc limit 0,1000"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_44} :catch_90

    move-result-object v0

    .line 235
    :goto_45
    if-eqz v0, :cond_8f

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 241
    const-string v1, "person"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 242
    const-string v2, "address"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 243
    const-string v3, "date"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 244
    const-string v4, "type"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 247
    :cond_65
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 248
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 249
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 250
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 251
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 253
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 254
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 255
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 256
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 258
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 260
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_65

    .line 262
    :cond_8f
    return-object v7

    .line 230
    :catch_90
    move-exception v0

    move-object v0, v6

    goto :goto_45
.end method

.method public c(Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 18
    .parameter

    .prologue
    .line 266
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 268
    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 269
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "number"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "date"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "duration"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, "name"

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, "type"

    aput-object v3, v2, v0

    .line 270
    const-string v3, "date > ?"

    .line 271
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p1}, Lcom/sina/weibo/e/l;->d(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 274
    const/4 v6, 0x0

    .line 276
    :try_start_38
    const-string v5, "date DESC limit 0,1000"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3d} :catch_96

    move-result-object v0

    .line 281
    :goto_3e
    if-eqz v0, :cond_95

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_95

    .line 288
    const-string v1, "number"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 289
    const-string v2, "date"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 290
    const-string v3, "duration"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 291
    const-string v4, "name"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 292
    const-string v5, "type"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 296
    :cond_64
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 297
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 298
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 299
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 300
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 301
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 303
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 304
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 305
    invoke-virtual {v6, v12, v13}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 306
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 307
    invoke-virtual {v6, v15}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 309
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 310
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_64

    .line 313
    :cond_95
    return-object v7

    .line 277
    :catch_96
    move-exception v0

    move-object v0, v6

    goto :goto_3e
.end method

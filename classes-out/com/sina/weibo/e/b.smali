.class public Lcom/sina/weibo/e/b;
.super Ljava/lang/Object;
.source "ErrorLogCenter.java"


# static fields
.field private static a:Lcom/sina/weibo/e/b;


# instance fields
.field private b:Lcom/sina/weibo/e/g;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/e/b;->b:Lcom/sina/weibo/e/g;

    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/e/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/e/b;->d:Landroid/content/Context;

    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/weibo/e/b;
    .registers 2
    .parameter

    .prologue
    .line 46
    sget-object v0, Lcom/sina/weibo/e/b;->a:Lcom/sina/weibo/e/b;

    if-nez v0, :cond_b

    .line 47
    new-instance v0, Lcom/sina/weibo/e/b;

    invoke-direct {v0, p0}, Lcom/sina/weibo/e/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/e/b;->a:Lcom/sina/weibo/e/b;

    .line 49
    :cond_b
    sget-object v0, Lcom/sina/weibo/e/b;->a:Lcom/sina/weibo/e/b;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/e/b;Ljava/lang/String;Lcom/sina/weibo/f/ap;)Lorg/json/JSONObject;
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/e/b;->a(Ljava/lang/String;Lcom/sina/weibo/f/ap;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/e/b;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/e/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/e/b;Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibo/e/b;->a(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/e/b;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/json/JSONObject;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibo/e/b;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/sina/weibo/f/ap;)Lorg/json/JSONObject;
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 191
    invoke-static {p2}, Lcom/sina/weibo/e/h;->a(Lcom/sina/weibo/f/ap;)Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 194
    :try_start_9
    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v2, "from"

    sget-object v3, Lcom/sina/weibo/h/g;->F:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v2, "content"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string v0, "uid"

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v0, "platform"

    iget-object v2, p0, Lcom/sina/weibo/e/b;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/e/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v0, "date"

    invoke-static {}, Lcom/sina/weibo/e/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_37} :catch_38

    .line 203
    :goto_37
    return-object v1

    .line 200
    :catch_38
    move-exception v0

    goto :goto_37
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 175
    invoke-static {p2}, Lcom/sina/weibo/e/h;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 178
    :try_start_9
    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v2, "from"

    sget-object v3, Lcom/sina/weibo/h/g;->F:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v2, "content"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string v0, "uid"

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v0, "platform"

    iget-object v2, p0, Lcom/sina/weibo/e/b;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/e/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v0, "date"

    invoke-static {}, Lcom/sina/weibo/e/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_37} :catch_38

    .line 187
    :goto_37
    return-object v1

    .line 184
    :catch_38
    move-exception v0

    goto :goto_37
.end method

.method private a(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;
    .registers 8
    .parameter

    .prologue
    .line 223
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 224
    if-eqz p1, :cond_38

    .line 226
    :try_start_7
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 227
    const-string v2, "Response Code"

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    const-string v2, "ReasonPhrase"

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    .line 230
    if-eqz v2, :cond_38

    .line 231
    array-length v3, v2

    const/4 v0, 0x0

    :goto_25
    if-ge v0, v3, :cond_38

    aget-object v4, v2, v0

    .line 232
    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_34} :catch_37

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 235
    :catch_37
    move-exception v0

    .line 237
    :cond_38
    return-object v1
.end method

.method private a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/json/JSONObject;
    .registers 8
    .parameter

    .prologue
    .line 207
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 208
    if-eqz p1, :cond_2f

    .line 210
    :try_start_7
    const-string v0, "URL"

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    .line 212
    if-eqz v2, :cond_2f

    .line 213
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v3, :cond_2f

    aget-object v4, v2, v0

    .line 214
    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_2b} :catch_2e

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 217
    :catch_2e
    move-exception v0

    .line 219
    :cond_2f
    return-object v1
.end method

.method static synthetic a(Lcom/sina/weibo/e/b;)V
    .registers 1
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/sina/weibo/e/b;->b()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/e/b;Lorg/json/JSONObject;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibo/e/b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 7
    .parameter

    .prologue
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-direct {p0}, Lcom/sina/weibo/e/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-wide/32 v3, 0x7d000

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sina/weibo/h/v;->a(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 171
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/e/b;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/e/b;->d:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .registers 6

    .prologue
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Lcom/sina/weibo/e/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-static {v1}, Lcom/sina/weibo/h/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v3}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 97
    :cond_14
    :goto_14
    return-void

    .line 84
    :cond_15
    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :try_start_24
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/e/b;->d:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/sina/weibo/net/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/f/cv;
    :try_end_31
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_24 .. :try_end_31} :catch_42
    .catch Lcom/sina/weibo/exception/e; {:try_start_24 .. :try_end_31} :catch_40
    .catch Lcom/sina/weibo/exception/c; {:try_start_24 .. :try_end_31} :catch_3e

    move-result-object v0

    .line 94
    :goto_32
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 95
    invoke-static {v1}, Lsudroid/FileUtil;->deleteDependon(Ljava/lang/String;)Z

    goto :goto_14

    .line 91
    :catch_3e
    move-exception v2

    goto :goto_32

    .line 89
    :catch_40
    move-exception v2

    goto :goto_32

    .line 87
    :catch_42
    move-exception v2

    goto :goto_32
.end method

.method private c()Z
    .registers 2

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/sina/weibo/e/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/sina/weibo/h/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sina/weibo/e/b;->d:Landroid/content/Context;

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

.method private d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {}, Lsudroid/android/FileUtil;->hasSDCardMounted()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/h/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "weibo_error.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_24
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/sina/weibo/e/b;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/e/b;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sina/weibo/e/c;

    invoke-direct {v1, p0}, Lcom/sina/weibo/e/c;-><init>(Lcom/sina/weibo/e/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 74
    :cond_10
    return-void
.end method

.method public a(I)V
    .registers 3
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/e/b;->b:Lcom/sina/weibo/e/g;

    if-nez v0, :cond_c

    .line 59
    new-instance v0, Lcom/sina/weibo/e/g;

    invoke-direct {v0, p1}, Lcom/sina/weibo/e/g;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/e/b;->b:Lcom/sina/weibo/e/g;

    .line 63
    :goto_b
    return-void

    .line 61
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/e/b;->b:Lcom/sina/weibo/e/g;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/e/g;->a(I)V

    goto :goto_b
.end method

.method public a(Lcom/sina/weibo/f/ap;Lorg/apache/http/client/methods/HttpUriRequest;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/sina/weibo/e/b;->b:Lcom/sina/weibo/e/g;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/sina/weibo/e/b;->b:Lcom/sina/weibo/e/g;

    invoke-virtual {v0}, Lcom/sina/weibo/e/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/sina/weibo/e/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/net/k;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 146
    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Lcom/sina/weibo/f/ap;->b()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {p1}, Lcom/sina/weibo/f/ap;->c()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 147
    new-instance v0, Lcom/sina/weibo/e/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/e/e;-><init>(Lcom/sina/weibo/e/b;Lcom/sina/weibo/f/ap;Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 161
    iget-object v1, p0, Lcom/sina/weibo/e/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 164
    :cond_2c
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 3
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sina/weibo/e/b;->b:Lcom/sina/weibo/e/g;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/sina/weibo/e/b;->b:Lcom/sina/weibo/e/g;

    invoke-virtual {v0}, Lcom/sina/weibo/e/g;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 117
    const-string v0, "crash"

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/e/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, Lcom/sina/weibo/e/b;->a(Lorg/json/JSONObject;)V

    .line 120
    :cond_15
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/sina/weibo/e/b;->b:Lcom/sina/weibo/e/g;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/sina/weibo/e/b;->b:Lcom/sina/weibo/e/g;

    invoke-virtual {v0}, Lcom/sina/weibo/e/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/sina/weibo/e/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/net/k;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 124
    new-instance v0, Lcom/sina/weibo/e/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sina/weibo/e/d;-><init>(Lcom/sina/weibo/e/b;Ljava/lang/Throwable;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)V

    .line 140
    iget-object v1, p0, Lcom/sina/weibo/e/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 142
    :cond_1e
    return-void
.end method

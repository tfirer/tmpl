.class public Lcom/sina/weibo/aaa;
.super Ljava/lang/Object;
.source "WeiBoImpl.java"

# interfaces
.implements Lcn/dx/mobileads/weibo/IWeibo;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/sina/weibo/aaa;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/sina/weibo/aaa;->a:Landroid/content/Context;

    .line 31
    sput-object v0, Lcom/sina/weibo/aaa;->b:Lcom/sina/weibo/aaa;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/sina/weibo/aaa;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/aaa;
    .registers 3
    .parameter

    .prologue
    .line 36
    const-class v1, Lcom/sina/weibo/aaa;

    monitor-enter v1

    :try_start_3
    sput-object p0, Lcom/sina/weibo/aaa;->a:Landroid/content/Context;

    .line 38
    sget-object v0, Lcom/sina/weibo/aaa;->b:Lcom/sina/weibo/aaa;

    if-nez v0, :cond_10

    .line 39
    new-instance v0, Lcom/sina/weibo/aaa;

    invoke-direct {v0}, Lcom/sina/weibo/aaa;-><init>()V

    sput-object v0, Lcom/sina/weibo/aaa;->b:Lcom/sina/weibo/aaa;

    .line 42
    :cond_10
    sget-object v0, Lcom/sina/weibo/aaa;->b:Lcom/sina/weibo/aaa;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    monitor-exit v1

    return-object v0

    .line 36
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public addAttention(Ljava/lang/String;)Z
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 54
    const-string v1, "WeiboImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addAttention() uid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :try_start_19
    new-instance v1, Lcom/sina/weibo/g/a;

    sget-object v2, Lcom/sina/weibo/aaa;->a:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/g/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 63
    invoke-virtual {v1, p1}, Lcom/sina/weibo/g/a;->a(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/a;)Lcom/sina/weibo/f/cv;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/sina/weibo/f/cv;->a()Z
    :try_end_30
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_19 .. :try_end_30} :catch_32
    .catch Lcom/sina/weibo/exception/e; {:try_start_19 .. :try_end_30} :catch_37
    .catch Lcom/sina/weibo/exception/c; {:try_start_19 .. :try_end_30} :catch_3c

    move-result v0

    .line 77
    :goto_31
    return v0

    .line 66
    :catch_32
    move-exception v1

    .line 67
    invoke-virtual {v1}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_31

    .line 69
    :catch_37
    move-exception v1

    .line 70
    invoke-virtual {v1}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_31

    .line 72
    :catch_3c
    move-exception v1

    .line 73
    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_31
.end method

.method public forwardMBlog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 90
    const-string v1, "WeiboImpl"

    const-string v2, "forwardMBlog()"

    invoke-static {v1, v2}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance v1, Lcom/sina/weibo/g/cb;

    sget-object v2, Lcom/sina/weibo/aaa;->a:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/g/cb;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 103
    invoke-virtual {v1, p1}, Lcom/sina/weibo/g/cb;->a(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1, p2}, Lcom/sina/weibo/g/cb;->b(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, p3}, Lcom/sina/weibo/g/cb;->d(Ljava/lang/String;)V

    .line 106
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/cb;->a(Z)V

    .line 107
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/cb;->e(Ljava/lang/String;)V

    .line 108
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/cb;->g_(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/cb;->a(I)V

    .line 112
    :try_start_2b
    sget-object v2, Lcom/sina/weibo/aaa;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/cb;)Lcom/sina/weibo/f/cv;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/sina/weibo/f/cv;->a()Z
    :try_end_38
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2b .. :try_end_38} :catch_3a
    .catch Lcom/sina/weibo/exception/e; {:try_start_2b .. :try_end_38} :catch_3f
    .catch Lcom/sina/weibo/exception/c; {:try_start_2b .. :try_end_38} :catch_44

    move-result v0

    .line 125
    :goto_39
    return v0

    .line 114
    :catch_3a
    move-exception v1

    .line 115
    invoke-virtual {v1}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_39

    .line 117
    :catch_3f
    move-exception v1

    .line 118
    invoke-virtual {v1}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_39

    .line 120
    :catch_44
    move-exception v1

    .line 121
    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_39
.end method

.method public getUserid()Ljava/lang/String;
    .registers 4

    .prologue
    .line 135
    const-string v0, ""

    .line 137
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    if-eqz v1, :cond_16

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 138
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 141
    :cond_16
    return-object v0
.end method

.method public loadDataWithBaseURL(Landroid/content/Context;Lcn/dx/mobileads/view/WeiboBannerAd;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 153
    invoke-static {p1, p3, p4}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public openUrl(Landroid/content/Context;Lcn/dx/mobileads/view/WeiboBannerAd;Ljava/lang/String;)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 163
    if-eqz p3, :cond_21

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_21

    .line 164
    const-string v0, "javascript:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 166
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/g;->at:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    const-string v1, "javascript"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    sget-object v1, Lcom/sina/weibo/aaa;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 174
    :cond_21
    :goto_21
    return-void

    .line 171
    :cond_22
    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21
.end method

.method public showEditActivity(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 183
    invoke-static {p1, p2, v0, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 185
    return-void
.end method

.method public viewDetailMBlog(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 214
    const-string v0, "WeiboImpl"

    const-string v1, "viewDetailMBlog()"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    new-instance v0, Lcom/sina/weibo/aac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/aac;-><init>(Lcom/sina/weibo/aaa;Lcom/sina/weibo/aab;)V

    .line 244
    const/4 v1, 0x1

    :try_start_e
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/aac;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_16
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_e .. :try_end_16} :catch_17

    .line 248
    :goto_16
    return-void

    .line 245
    :catch_17
    move-exception v0

    .line 246
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_16
.end method

.method public viewProfile(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 194
    const-string v0, "WeiboImpl"

    const-string v1, "viewProfile()"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 205
    return-void
.end method

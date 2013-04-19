.class Lcom/sina/weibo/aae;
.super Landroid/os/AsyncTask;
.source "WeiboApplication.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/WeiboApplication;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/WeiboApplication;)V
    .registers 2
    .parameter

    .prologue
    .line 959
    iput-object p1, p0, Lcom/sina/weibo/aae;->a:Lcom/sina/weibo/WeiboApplication;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/WeiboApplication;Lcom/sina/weibo/aad;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 959
    invoke-direct {p0, p1}, Lcom/sina/weibo/aae;-><init>(Lcom/sina/weibo/WeiboApplication;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 4
    .parameter

    .prologue
    .line 962
    :try_start_0
    new-instance v0, Lcom/sina/weibo/business/bc;

    invoke-direct {v0}, Lcom/sina/weibo/business/bc;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/aae;->a:Lcom/sina/weibo/WeiboApplication;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/bc;->a(Landroid/content/Context;)Z
    :try_end_a
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_a} :catch_c
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_a} :catch_11
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_a} :catch_16

    .line 970
    :goto_a
    const/4 v0, 0x0

    return-object v0

    .line 963
    :catch_c
    move-exception v0

    .line 964
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_a

    .line 965
    :catch_11
    move-exception v0

    .line 966
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_a

    .line 967
    :catch_16
    move-exception v0

    .line 968
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_a
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 959
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/aae;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

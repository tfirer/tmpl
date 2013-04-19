.class Lcom/sina/weibo/xx;
.super Landroid/os/AsyncTask;
.source "UserGuideCategoryActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserGuideCategoryActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/UserGuideCategoryActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 281
    iput-object p1, p0, Lcom/sina/weibo/xx;->a:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/UserGuideCategoryActivity;Lcom/sina/weibo/xw;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lcom/sina/weibo/xx;-><init>(Lcom/sina/weibo/UserGuideCategoryActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 285
    iget-object v0, p0, Lcom/sina/weibo/xx;->a:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    .line 287
    :try_start_7
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v1, :cond_c

    .line 299
    :goto_b
    return-object v2

    .line 290
    :cond_c
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-interface {v0, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/f/em;)V
    :try_end_11
    .catch Lcom/sina/weibo/exception/e; {:try_start_7 .. :try_end_11} :catch_12
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_7 .. :try_end_11} :catch_16
    .catch Lcom/sina/weibo/exception/c; {:try_start_7 .. :try_end_11} :catch_14

    goto :goto_b

    .line 292
    :catch_12
    move-exception v0

    goto :goto_b

    .line 296
    :catch_14
    move-exception v0

    goto :goto_b

    .line 294
    :catch_16
    move-exception v0

    goto :goto_b
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 281
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/xx;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

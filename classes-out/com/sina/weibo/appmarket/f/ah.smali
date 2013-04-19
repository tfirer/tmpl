.class Lcom/sina/weibo/appmarket/f/ah;
.super Lcom/sina/weibo/appmarket/c/a;
.source "UserStatisticsUtil.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic d:Lcom/sina/weibo/appmarket/f/ae;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/f/ae;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1318
    iput-object p1, p0, Lcom/sina/weibo/appmarket/f/ah;->d:Lcom/sina/weibo/appmarket/f/ae;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/f/ah;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/appmarket/f/ah;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sina/weibo/appmarket/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;
    .registers 5
    .parameter

    .prologue
    .line 1323
    :try_start_0
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_3e

    .line 1324
    new-instance v0, Lcom/sina/weibo/g/cc;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->d:Lcom/sina/weibo/appmarket/f/ae;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/ae;->b(Lcom/sina/weibo/appmarket/f/ae;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/g/cc;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 1326
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/cc;->a(Ljava/lang/String;)V

    .line 1327
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/g/cc;->a(D)V

    .line 1328
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/g/cc;->b(D)V

    .line 1329
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/cc;->b(Ljava/lang/String;)V

    .line 1330
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/cc;->a(Z)V

    .line 1331
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/cc;->b(Z)V

    .line 1332
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/cc;->a(I)V

    .line 1334
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ah;->d:Lcom/sina/weibo/appmarket/f/ae;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/ae;->b(Lcom/sina/weibo/appmarket/f/ae;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/cc;)Lcom/sina/weibo/f/cv;
    :try_end_3e
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_3e} :catch_44
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_3e} :catch_42
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_3e} :catch_40

    .line 1344
    :cond_3e
    :goto_3e
    const/4 v0, 0x0

    return-object v0

    .line 1341
    :catch_40
    move-exception v0

    goto :goto_3e

    .line 1339
    :catch_42
    move-exception v0

    goto :goto_3e

    .line 1337
    :catch_44
    move-exception v0

    goto :goto_3e
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1318
    check-cast p1, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/f/ah;->a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;

    move-result-object v0

    return-object v0
.end method

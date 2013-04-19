.class Lcom/sina/weibo/push/k;
.super Lcom/sina/weibo/push/b;
.source "GexinOperationRunner.java"


# instance fields
.field final synthetic b:Lcom/sina/weibo/push/h;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/push/h;I[Ljava/lang/Object;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/sina/weibo/push/k;->b:Lcom/sina/weibo/push/h;

    .line 150
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/push/b;-><init>(Lcom/sina/weibo/push/a;I[Ljava/lang/Object;)V

    .line 151
    return-void
.end method


# virtual methods
.method public d()I
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/push/k;->b:Lcom/sina/weibo/push/h;

    iget-object v0, v0, Lcom/sina/weibo/push/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->c()Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->b()Lcom/sina/weibo/f/em;

    move-result-object v6

    .line 159
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->d:Ljava/lang/String;

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/push/k;->b:Lcom/sina/weibo/push/h;

    iget-object v0, v0, Lcom/sina/weibo/push/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/h/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_85

    move-object v3, v4

    .line 174
    :goto_28
    :try_start_28
    invoke-static {}, Lcom/sina/weibo/push/h;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GexinOpRegOnWeiboServer execute clientId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/push/k;->b:Lcom/sina/weibo/push/h;

    iget-object v1, v1, Lcom/sina/weibo/push/h;->a:Landroid/content/Context;

    const-string v2, "1104"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/sina/weibo/net/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sina/weibo/f/em;)Lcom/sina/weibo/f/bx;

    move-result-object v1

    .line 181
    const/4 v0, 0x0

    .line 182
    if-eqz v1, :cond_62

    invoke-virtual {v1}, Lcom/sina/weibo/f/bx;->d()Lcom/sina/weibo/f/do;

    move-result-object v2

    if-eqz v2, :cond_62

    .line 183
    invoke-virtual {v1}, Lcom/sina/weibo/f/bx;->d()Lcom/sina/weibo/f/do;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/do;->a()Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_79

    .line 187
    iget-object v1, p0, Lcom/sina/weibo/push/k;->b:Lcom/sina/weibo/push/h;

    iget-object v1, v1, Lcom/sina/weibo/push/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;)V
    :try_end_73
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_28 .. :try_end_73} :catch_75
    .catch Lcom/sina/weibo/exception/e; {:try_start_28 .. :try_end_73} :catch_7b
    .catch Lcom/sina/weibo/exception/c; {:try_start_28 .. :try_end_73} :catch_80

    move v0, v7

    .line 197
    :goto_74
    return v0

    .line 190
    :catch_75
    move-exception v0

    .line 191
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    .line 197
    :cond_79
    :goto_79
    const/4 v0, 0x1

    goto :goto_74

    .line 192
    :catch_7b
    move-exception v0

    .line 193
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_79

    .line 194
    :catch_80
    move-exception v0

    .line 195
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_79

    :cond_85
    move-object v3, v0

    goto :goto_28
.end method

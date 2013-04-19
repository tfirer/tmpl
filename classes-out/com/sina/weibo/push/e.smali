.class Lcom/sina/weibo/push/e;
.super Lcom/sina/weibo/push/b;
.source "BaseOperationRunner.java"


# instance fields
.field final synthetic b:Lcom/sina/weibo/push/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/push/a;I[Ljava/lang/Object;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/sina/weibo/push/e;->b:Lcom/sina/weibo/push/a;

    .line 166
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/push/b;-><init>(Lcom/sina/weibo/push/a;I[Ljava/lang/Object;)V

    .line 167
    if-eqz p3, :cond_1f

    array-length v0, p3

    if-eqz v0, :cond_1f

    .line 168
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/push/e;->c:Ljava/lang/String;

    .line 169
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/push/e;->d:Ljava/lang/String;

    .line 170
    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/push/e;->e:Ljava/lang/String;

    .line 172
    :cond_1f
    return-void
.end method


# virtual methods
.method public d()I
    .registers 9

    .prologue
    const/4 v7, 0x1

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/push/e;->b:Lcom/sina/weibo/push/a;

    iget-object v0, v0, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->b()Lcom/sina/weibo/f/em;

    move-result-object v1

    if-nez v1, :cond_2f

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->f()Lcom/sina/weibo/f/em;

    move-result-object v4

    .line 181
    :goto_13
    iget-object v0, p0, Lcom/sina/weibo/push/e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 182
    if-eqz v4, :cond_34

    iget-object v0, v4, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    :goto_1f
    move-object v6, v0

    .line 187
    :goto_20
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/sina/weibo/push/e;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 208
    :cond_2e
    :goto_2e
    return v7

    .line 177
    :cond_2f
    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->b()Lcom/sina/weibo/f/em;

    move-result-object v4

    goto :goto_13

    .line 182
    :cond_34
    const-string v0, ""

    goto :goto_1f

    .line 184
    :cond_37
    iget-object v6, p0, Lcom/sina/weibo/push/e;->c:Ljava/lang/String;

    goto :goto_20

    .line 192
    :cond_3a
    :try_start_3a
    invoke-static {}, Lcom/sina/weibo/push/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpUnInstall execute logoutuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " gdid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/push/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/push/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/push/e;->b:Lcom/sina/weibo/push/a;

    iget-object v0, v0, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/push/e;->b:Lcom/sina/weibo/push/a;

    iget-object v1, v1, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/push/e;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/push/e;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/sina/weibo/net/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/bx;
    :try_end_80
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_3a .. :try_end_80} :catch_88
    .catch Lcom/sina/weibo/exception/e; {:try_start_3a .. :try_end_80} :catch_8d
    .catch Lcom/sina/weibo/exception/c; {:try_start_3a .. :try_end_80} :catch_92

    move-result-object v0

    .line 198
    if-eqz v0, :cond_86

    const/4 v0, 0x0

    :goto_84
    move v7, v0

    goto :goto_2e

    :cond_86
    move v0, v7

    goto :goto_84

    .line 200
    :catch_88
    move-exception v0

    .line 201
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_2e

    .line 202
    :catch_8d
    move-exception v0

    .line 203
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_2e

    .line 204
    :catch_92
    move-exception v0

    .line 205
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_2e
.end method

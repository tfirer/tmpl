.class Lcom/sina/weibo/e/e;
.super Ljava/lang/Object;
.source "ErrorLogCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/f/ap;

.field final synthetic b:Lorg/apache/http/client/methods/HttpUriRequest;

.field final synthetic c:Lcom/sina/weibo/e/b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/e/b;Lcom/sina/weibo/f/ap;Lorg/apache/http/client/methods/HttpUriRequest;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/sina/weibo/e/e;->c:Lcom/sina/weibo/e/b;

    iput-object p2, p0, Lcom/sina/weibo/e/e;->a:Lcom/sina/weibo/f/ap;

    iput-object p3, p0, Lcom/sina/weibo/e/e;->b:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/sina/weibo/e/e;->c:Lcom/sina/weibo/e/b;

    const-string v1, "neterror"

    iget-object v2, p0, Lcom/sina/weibo/e/e;->a:Lcom/sina/weibo/f/ap;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/e/b;->a(Lcom/sina/weibo/e/b;Ljava/lang/String;Lcom/sina/weibo/f/ap;)Lorg/json/JSONObject;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/sina/weibo/e/e;->c:Lcom/sina/weibo/e/b;

    iget-object v2, p0, Lcom/sina/weibo/e/e;->b:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-static {v1, v2}, Lcom/sina/weibo/e/b;->a(Lcom/sina/weibo/e/b;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/json/JSONObject;

    move-result-object v1

    .line 153
    :try_start_12
    const-string v2, "request"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v1, "network"

    iget-object v2, p0, Lcom/sina/weibo/e/e;->c:Lcom/sina/weibo/e/b;

    invoke-static {v2}, Lcom/sina/weibo/e/b;->b(Lcom/sina/weibo/e/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/e/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_26} :catch_2c

    .line 157
    :goto_26
    iget-object v1, p0, Lcom/sina/weibo/e/e;->c:Lcom/sina/weibo/e/b;

    invoke-static {v1, v0}, Lcom/sina/weibo/e/b;->a(Lcom/sina/weibo/e/b;Lorg/json/JSONObject;)V

    .line 158
    return-void

    .line 155
    :catch_2c
    move-exception v1

    goto :goto_26
.end method

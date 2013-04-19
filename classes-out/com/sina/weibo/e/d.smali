.class Lcom/sina/weibo/e/d;
.super Ljava/lang/Object;
.source "ErrorLogCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lorg/apache/http/client/methods/HttpUriRequest;

.field final synthetic c:Lorg/apache/http/HttpResponse;

.field final synthetic d:Lcom/sina/weibo/e/b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/e/b;Ljava/lang/Throwable;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/sina/weibo/e/d;->d:Lcom/sina/weibo/e/b;

    iput-object p2, p0, Lcom/sina/weibo/e/d;->a:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/sina/weibo/e/d;->b:Lorg/apache/http/client/methods/HttpUriRequest;

    iput-object p4, p0, Lcom/sina/weibo/e/d;->c:Lorg/apache/http/HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 127
    iget-object v0, p0, Lcom/sina/weibo/e/d;->d:Lcom/sina/weibo/e/b;

    const-string v1, "neterror"

    iget-object v2, p0, Lcom/sina/weibo/e/d;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/e/b;->a(Lcom/sina/weibo/e/b;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/sina/weibo/e/d;->d:Lcom/sina/weibo/e/b;

    iget-object v2, p0, Lcom/sina/weibo/e/d;->b:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-static {v1, v2}, Lcom/sina/weibo/e/b;->a(Lcom/sina/weibo/e/b;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/json/JSONObject;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/sina/weibo/e/d;->d:Lcom/sina/weibo/e/b;

    iget-object v3, p0, Lcom/sina/weibo/e/d;->c:Lorg/apache/http/HttpResponse;

    invoke-static {v2, v3}, Lcom/sina/weibo/e/b;->a(Lcom/sina/weibo/e/b;Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v2

    .line 131
    :try_start_1a
    const-string v3, "request"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v1, "response"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v1, "network"

    iget-object v2, p0, Lcom/sina/weibo/e/d;->d:Lcom/sina/weibo/e/b;

    invoke-static {v2}, Lcom/sina/weibo/e/b;->b(Lcom/sina/weibo/e/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/e/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_33} :catch_39

    .line 136
    :goto_33
    iget-object v1, p0, Lcom/sina/weibo/e/d;->d:Lcom/sina/weibo/e/b;

    invoke-static {v1, v0}, Lcom/sina/weibo/e/b;->a(Lcom/sina/weibo/e/b;Lorg/json/JSONObject;)V

    .line 137
    return-void

    .line 134
    :catch_39
    move-exception v1

    goto :goto_33
.end method

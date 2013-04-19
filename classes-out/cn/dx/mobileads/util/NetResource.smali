.class abstract Lcn/dx/mobileads/util/NetResource;
.super Ljava/lang/Object;
.source "NetResource.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract download(Ljava/io/InputStream;)Z
.end method

.method public start(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)Z
    .registers 16
    .parameter "url"
    .parameter "ctx"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 22
    .local p3, requestHeaders:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;

    invoke-direct {v0}, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;-><init>()V

    .line 23
    .local v0, wr:Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 24
    .local v4, params:Landroid/os/Bundle;
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 25
    .local v10, headers:Landroid/os/Bundle;
    if-eqz p3, :cond_35

    .line 26
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, i$:Ljava/util/Iterator;
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 27
    .local v9, h:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 32
    .end local v9           #h:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v11           #i$:Ljava/util/Iterator;
    :cond_35
    :try_start_35
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "GET"

    const/4 v5, 0x0

    const/16 v6, 0x387

    new-instance v7, Lcn/dx/mobileads/util/NetResource$1;

    invoke-direct {v7, p0}, Lcn/dx/mobileads/util/NetResource$1;-><init>(Lcn/dx/mobileads/util/NetResource;)V

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;->openUrlStrem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILcom/sina/weibo/net/httpmethod/IHandleInputStream;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4d
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_35 .. :try_end_4d} :catch_4f
    .catch Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException; {:try_start_35 .. :try_end_4d} :catch_6c
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_4d} :catch_88

    move-result v1

    .line 47
    :goto_4e
    return v1

    .line 38
    :catch_4f
    move-exception v8

    .line 39
    .local v8, e:Lcom/sina/weibo/exception/WeiboIOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetResource Error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/sina/weibo/exception/WeiboIOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .end local v8           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_6a
    const/4 v1, 0x0

    goto :goto_4e

    .line 40
    :catch_6c
    move-exception v8

    .line 41
    .local v8, e:Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetResource Error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6a

    .line 42
    .end local v8           #e:Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;
    :catch_88
    move-exception v8

    .line 43
    .local v8, e:Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetResource Error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6a
.end method

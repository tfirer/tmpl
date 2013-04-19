.class public abstract Lcom/sina/weibo/appmarket/e/l;
.super Ljava/lang/Object;
.source "BaseParser.java"

# interfaces
.implements Lcom/sina/weibo/appmarket/e/o;


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/e/l;->c:Z

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/e/l;->c:Z

    .line 35
    iput-object p1, p0, Lcom/sina/weibo/appmarket/e/l;->b:Landroid/content/Context;

    .line 36
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 2
    .parameter

    .prologue
    .line 78
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_7

    .line 82
    const/4 v0, 0x1

    :goto_6
    return v0

    .line 79
    :catch_7
    move-exception v0

    .line 80
    const/4 v0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 47
    if-nez p1, :cond_9

    .line 63
    if-eqz p1, :cond_8

    .line 64
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_a3

    .line 70
    :cond_8
    :goto_8
    return-object v0

    .line 50
    :cond_9
    :try_start_9
    invoke-static {p1}, Lcom/sina/weibo/appmarket/f/i;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string v2, "Parser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parser Response Content :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-static {v1}, Lcom/sina/weibo/appmarket/e/l;->c(Ljava/lang/String;)Z
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_9c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_2e} :catch_54
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_2e} :catch_6c

    move-result v2

    if-nez v2, :cond_42

    .line 63
    :cond_31
    if-eqz p1, :cond_8

    .line 64
    :try_start_33
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_37

    goto :goto_8

    .line 66
    :catch_37
    move-exception v1

    .line 67
    const-string v2, "Parser"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3e
    invoke-static {v2, v1}, Lcom/sina/weibo/appmarket/f/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 55
    :cond_42
    :try_start_42
    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/e/l;->a(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_9c
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_54
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_45} :catch_6c

    move-result-object v0

    .line 63
    if-eqz p1, :cond_8

    .line 64
    :try_start_48
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_4c

    goto :goto_8

    .line 66
    :catch_4c
    move-exception v1

    .line 67
    const-string v2, "Parser"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3e

    .line 57
    :catch_54
    move-exception v1

    .line 58
    :try_start_55
    const-string v2, "Parser"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/appmarket/f/l;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_55 .. :try_end_5e} :catchall_9c

    .line 63
    if-eqz p1, :cond_8

    .line 64
    :try_start_60
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_64

    goto :goto_8

    .line 66
    :catch_64
    move-exception v1

    .line 67
    const-string v2, "Parser"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3e

    .line 59
    :catch_6c
    move-exception v1

    .line 60
    :try_start_6d
    const-string v2, "Parser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jsonException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/sina/weibo/appmarket/f/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8d
    .catchall {:try_start_6d .. :try_end_8d} :catchall_9c

    .line 63
    if-eqz p1, :cond_8

    .line 64
    :try_start_8f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_92} :catch_94

    goto/16 :goto_8

    .line 66
    :catch_94
    move-exception v1

    .line 67
    const-string v2, "Parser"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3e

    .line 62
    :catchall_9c
    move-exception v0

    .line 63
    if-eqz p1, :cond_a2

    .line 64
    :try_start_9f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a2} :catch_ab

    .line 62
    :cond_a2
    :goto_a2
    throw v0

    .line 66
    :catch_a3
    move-exception v1

    .line 67
    const-string v2, "Parser"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3e

    .line 66
    :catch_ab
    move-exception v1

    .line 67
    const-string v2, "Parser"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/appmarket/f/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a2
.end method

.method protected abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method protected a(Lorg/json/JSONObject;Lcom/sina/weibo/appmarket/d/h;)V
    .registers 8
    .parameter
    .parameter

    .prologue
    .line 130
    :try_start_0
    const-string v0, "category"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string v1, "categorystr"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    const-string v2, "secondCat"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    const-string v3, "secondCatstr"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {p2, v0}, Lcom/sina/weibo/appmarket/d/h;->l(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2, v1}, Lcom/sina/weibo/appmarket/d/h;->m(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2, v2}, Lcom/sina/weibo/appmarket/d/h;->n(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2, v3}, Lcom/sina/weibo/appmarket/d/h;->o(Ljava/lang/String;)V

    .line 138
    new-instance v4, Lcom/sina/weibo/appmarket/d/u;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/sina/weibo/appmarket/d/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2, v4}, Lcom/sina/weibo/appmarket/d/h;->a(Lcom/sina/weibo/appmarket/d/u;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    .line 143
    :goto_34
    return-void

    .line 140
    :catch_35
    move-exception v0

    .line 141
    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->b(Ljava/lang/Throwable;)V

    goto :goto_34
.end method

.method protected d(Ljava/lang/String;)Z
    .registers 9
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    const-string v3, "status"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 96
    const-string v4, "msg"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    const-string v4, "Parser"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ret-->errorCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",errorMsg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_44} :catch_49

    .line 98
    if-nez v3, :cond_47

    .line 103
    :goto_46
    return v0

    :cond_47
    move v0, v1

    .line 101
    goto :goto_46

    .line 102
    :catch_49
    move-exception v0

    move v0, v1

    .line 103
    goto :goto_46
.end method

.method protected e(Ljava/lang/String;)Z
    .registers 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 116
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    const-string v3, "status"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 118
    const-string v3, "Parser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ret-->status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_32} :catch_37

    .line 119
    if-ne v2, v0, :cond_35

    .line 124
    :goto_34
    return v0

    :cond_35
    move v0, v1

    .line 122
    goto :goto_34

    .line 123
    :catch_37
    move-exception v0

    move v0, v1

    .line 124
    goto :goto_34
.end method

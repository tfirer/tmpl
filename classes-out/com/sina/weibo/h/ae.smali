.class Lcom/sina/weibo/h/ae;
.super Ljava/lang/Object;
.source "GroupUnreadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/h/ac;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/h/ac;)V
    .registers 2
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/sina/weibo/h/ae;->a:Lcom/sina/weibo/h/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/h/ac;Lcom/sina/weibo/h/ad;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/ae;-><init>(Lcom/sina/weibo/h/ac;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/h/ae;->a:Lcom/sina/weibo/h/ac;

    invoke-static {v0}, Lcom/sina/weibo/h/ac;->a(Lcom/sina/weibo/h/ac;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 149
    if-eqz v0, :cond_b9

    .line 150
    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v4

    .line 153
    :try_start_14
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v3}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Z)Lcom/sina/weibo/f/bf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/f/bf;->b()Ljava/util/ArrayList;

    move-result-object v5

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v2

    .line 156
    :goto_29
    if-ge v3, v7, :cond_47

    .line 157
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/ba;

    .line 159
    iget-object v1, v1, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/f/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    add-int/lit8 v1, v7, -0x1

    if-ge v3, v1, :cond_43

    const-string v1, ","

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_43
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_29

    .line 165
    :cond_47
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;)Lcom/sina/weibo/f/bh;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/sina/weibo/f/bh;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 167
    :goto_55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_b9

    .line 168
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/bg;

    .line 170
    iget-object v4, v1, Lcom/sina/weibo/f/bg;->a:Ljava/lang/String;

    .line 171
    const-string v5, "GroupUnread"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 172
    const-string v6, "forceGroupId"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 173
    iget v7, v1, Lcom/sina/weibo/f/bg;->c:I

    if-ne v7, v8, :cond_8b

    if-eqz v6, :cond_7f

    if-eqz v6, :cond_8b

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8b

    .line 174
    :cond_7f
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 176
    const-string v6, "forceGroupId"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 181
    :cond_8b
    iget v5, v1, Lcom/sina/weibo/f/bg;->d:I

    if-ne v5, v8, :cond_a0

    iget-object v5, p0, Lcom/sina/weibo/h/ae;->a:Lcom/sina/weibo/h/ac;

    iget-object v5, v5, Lcom/sina/weibo/h/ac;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a0

    .line 182
    iget-object v5, p0, Lcom/sina/weibo/h/ae;->a:Lcom/sina/weibo/h/ac;

    iget-object v5, v5, Lcom/sina/weibo/h/ac;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_a0
    iget v5, v1, Lcom/sina/weibo/f/bg;->b:I

    if-lez v5, :cond_b1

    .line 187
    iget-object v5, p0, Lcom/sina/weibo/h/ae;->a:Lcom/sina/weibo/h/ac;

    iget-object v5, v5, Lcom/sina/weibo/h/ac;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, v1, Lcom/sina/weibo/f/bg;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_14 .. :try_end_b1} :catch_b5
    .catch Lcom/sina/weibo/exception/e; {:try_start_14 .. :try_end_b1} :catch_ba
    .catch Lcom/sina/weibo/exception/c; {:try_start_14 .. :try_end_b1} :catch_bf

    .line 167
    :cond_b1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_55

    .line 198
    :catch_b5
    move-exception v0

    .line 199
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    .line 207
    :cond_b9
    :goto_b9
    return-void

    .line 200
    :catch_ba
    move-exception v0

    .line 201
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_b9

    .line 202
    :catch_bf
    move-exception v0

    .line 203
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_b9
.end method

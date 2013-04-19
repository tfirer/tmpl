.class Lcom/sina/weibo/pv;
.super Landroid/os/AsyncTask;
.source "MessageList.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageList;

.field private b:Ljava/lang/Throwable;

.field private c:I


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MessageList;)V
    .registers 2
    .parameter

    .prologue
    .line 2201
    iput-object p1, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MessageList;Lcom/sina/weibo/ou;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 2201
    invoke-direct {p0, p1}, Lcom/sina/weibo/pv;-><init>(Lcom/sina/weibo/MessageList;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 11
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 2214
    aget-object v0, p1, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/pv;->c:I

    .line 2219
    :try_start_9
    iget v0, p0, Lcom/sina/weibo/pv;->c:I

    if-nez v0, :cond_32

    .line 2221
    iget-object v0, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    iget-object v2, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    iget-object v2, v2, Lcom/sina/weibo/MessageList;->E:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v3}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/f/eq;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v4}, Lcom/sina/weibo/MessageList;->F(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/f/a;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/eq;Lcom/sina/weibo/f/a;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Z

    move-result v0

    .line 2229
    :goto_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2239
    :goto_31
    return-object v0

    .line 2225
    :cond_32
    iget-object v0, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    iget-object v2, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    iget-object v2, v2, Lcom/sina/weibo/MessageList;->E:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v3}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/f/eq;

    move-result-object v3

    iget-object v3, v3, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Z
    :try_end_4a
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_9 .. :try_end_4a} :catch_4c
    .catch Lcom/sina/weibo/exception/e; {:try_start_9 .. :try_end_4a} :catch_54
    .catch Lcom/sina/weibo/exception/c; {:try_start_9 .. :try_end_4a} :catch_5c

    move-result v0

    goto :goto_2d

    .line 2231
    :catch_4c
    move-exception v0

    .line 2232
    iput-object v0, p0, Lcom/sina/weibo/pv;->b:Ljava/lang/Throwable;

    .line 2233
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_31

    .line 2234
    :catch_54
    move-exception v0

    .line 2235
    iput-object v0, p0, Lcom/sina/weibo/pv;->b:Ljava/lang/Throwable;

    .line 2236
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_31

    .line 2237
    :catch_5c
    move-exception v0

    .line 2238
    iput-object v0, p0, Lcom/sina/weibo/pv;->b:Ljava/lang/Throwable;

    .line 2239
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_31
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 5
    .parameter

    .prologue
    .line 2249
    iget-object v0, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageList;->c(Lcom/sina/weibo/MessageList;Z)Z

    .line 2251
    iget-object v0, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->H(Lcom/sina/weibo/MessageList;)V

    .line 2253
    iget-object v0, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;

    .line 2254
    iget-object v0, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->G(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/view/a;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 2255
    iget-object v0, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->G(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 2257
    :cond_22
    if-eqz p1, :cond_6d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 2259
    iget v0, p0, Lcom/sina/weibo/pv;->c:I

    if-nez v0, :cond_50

    .line 2260
    iget-object v0, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->a(Lcom/sina/weibo/f/eq;)V

    .line 2261
    iget-object v0, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    iget-object v0, v0, Lcom/sina/weibo/MessageList;->M:Lcom/sina/weibo/qa;

    invoke-virtual {v0}, Lcom/sina/weibo/qa;->a()V

    .line 2262
    iget-object v0, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    iget-object v0, v0, Lcom/sina/weibo/MessageList;->M:Lcom/sina/weibo/qa;

    invoke-virtual {v0}, Lcom/sina/weibo/qa;->notifyDataSetChanged()V

    .line 2264
    iget-object v0, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->I(Lcom/sina/weibo/MessageList;)V

    .line 2274
    :goto_4a
    iget-object v0, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->J(Lcom/sina/weibo/MessageList;)V

    .line 2284
    :goto_4f
    return-void

    .line 2267
    :cond_50
    iget-object v0, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->c(Lcom/sina/weibo/f/eq;)V

    .line 2268
    iget-object v0, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    iget-object v0, v0, Lcom/sina/weibo/MessageList;->M:Lcom/sina/weibo/qa;

    invoke-virtual {v0}, Lcom/sina/weibo/qa;->a()V

    .line 2269
    iget-object v0, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    iget-object v0, v0, Lcom/sina/weibo/MessageList;->M:Lcom/sina/weibo/qa;

    invoke-virtual {v0}, Lcom/sina/weibo/qa;->notifyDataSetChanged()V

    .line 2271
    iget-object v0, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->I(Lcom/sina/weibo/MessageList;)V

    goto :goto_4a

    .line 2277
    :cond_6d
    iget-object v0, p0, Lcom/sina/weibo/pv;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_7b

    .line 2278
    iget-object v0, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    iget-object v1, p0, Lcom/sina/weibo/pv;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/MessageList;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_4f

    .line 2280
    :cond_7b
    iget-object v0, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    const v1, 0x7f0e0104

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_4f
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 2201
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/pv;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 2244
    iget-object v0, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageList;->c(Lcom/sina/weibo/MessageList;Z)Z

    .line 2245
    iget-object v0, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->H(Lcom/sina/weibo/MessageList;)V

    .line 2246
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 2201
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/pv;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 2287
    iget-object v0, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageList;->c(Lcom/sina/weibo/MessageList;Z)Z

    .line 2289
    iget v0, p0, Lcom/sina/weibo/pv;->c:I

    if-nez v0, :cond_13

    .line 2290
    iget-object v0, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    const v1, 0x7f0e0267

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MessageList;->j(I)V

    .line 2294
    :goto_12
    return-void

    .line 2292
    :cond_13
    iget-object v0, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageList;

    const v1, 0x7f0e0144

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MessageList;->j(I)V

    goto :goto_12
.end method

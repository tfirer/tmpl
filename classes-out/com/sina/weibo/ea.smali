.class Lcom/sina/weibo/ea;
.super Landroid/os/AsyncTask;
.source "DetailWeiboActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/sina/weibo/ea;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/db;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/sina/weibo/ea;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)V
    .registers 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/sina/weibo/ea;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iput-boolean v2, v0, Lcom/sina/weibo/DetailWeiboActivity;->h:Z

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/ea;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->b(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/ea;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->b(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 205
    :cond_1a
    if-nez p1, :cond_26

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/ea;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v1, p0, Lcom/sina/weibo/ea;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/ea;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/DetailWeiboActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 227
    :cond_25
    :goto_25
    return-void

    .line 210
    :cond_26
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 211
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 212
    const/16 v4, 0x2712

    if-ne v3, v4, :cond_5e

    .line 213
    if-eqz v0, :cond_55

    .line 214
    iget-object v3, p0, Lcom/sina/weibo/ea;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v0, p0, Lcom/sina/weibo/ea;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->e(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v0

    if-nez v0, :cond_53

    move v0, v1

    :goto_47
    invoke-static {v3, v0}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 215
    iget-object v0, p0, Lcom/sina/weibo/ea;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v1, 0x7f0e01b4

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_25

    :cond_53
    move v0, v2

    .line 214
    goto :goto_47

    .line 217
    :cond_55
    iget-object v0, p0, Lcom/sina/weibo/ea;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v1, 0x7f0e01b5

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_25

    .line 219
    :cond_5e
    const/16 v4, 0x2713

    if-ne v3, v4, :cond_25

    .line 220
    if-eqz v0, :cond_7c

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/ea;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v3, p0, Lcom/sina/weibo/ea;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->e(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v3

    if-nez v3, :cond_7a

    :goto_6e
    invoke-static {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/ea;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v1, 0x7f0e01b6

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_25

    :cond_7a
    move v1, v2

    .line 221
    goto :goto_6e

    .line 224
    :cond_7c
    iget-object v0, p0, Lcom/sina/weibo/ea;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v1, 0x7f0e01b7

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_25
.end method

.method protected varargs a([Ljava/lang/Integer;)[Ljava/lang/Object;
    .registers 7
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 163
    iget-object v2, p0, Lcom/sina/weibo/ea;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/em;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/sina/weibo/ea;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v2

    if-nez v2, :cond_13

    .line 194
    :cond_12
    :goto_12
    return-object v0

    .line 170
    :cond_13
    const/4 v2, 0x0

    :try_start_14
    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2712

    if-ne v2, v3, :cond_58

    .line 171
    new-instance v2, Lcom/sina/weibo/g/cm;

    iget-object v3, p0, Lcom/sina/weibo/ea;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/ea;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/em;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/g/cm;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 172
    iget-object v3, p0, Lcom/sina/weibo/ea;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v3

    iget-object v3, v3, Lcom/sina/weibo/f/cl;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/g/cm;->a(Ljava/lang/String;)V

    .line 173
    iget-object v3, p0, Lcom/sina/weibo/ea;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/cm;)Lcom/sina/weibo/f/bv;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/sina/weibo/f/bv;->a()Z
    :try_end_47
    .catch Lcom/sina/weibo/exception/e; {:try_start_14 .. :try_end_47} :catch_8e
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_14 .. :try_end_47} :catch_92
    .catch Lcom/sina/weibo/exception/c; {:try_start_14 .. :try_end_47} :catch_97

    move-result v0

    .line 194
    :goto_48
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aget-object v3, p1, v1

    aput-object v3, v2, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    move-object v0, v2

    goto :goto_12

    .line 176
    :cond_58
    const/4 v2, 0x0

    :try_start_59
    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2713

    if-ne v2, v3, :cond_9c

    .line 177
    new-instance v2, Lcom/sina/weibo/g/cm;

    iget-object v3, p0, Lcom/sina/weibo/ea;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/ea;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/em;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/g/cm;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 178
    iget-object v3, p0, Lcom/sina/weibo/ea;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v3

    iget-object v3, v3, Lcom/sina/weibo/f/cl;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/g/cm;->a(Ljava/lang/String;)V

    .line 179
    iget-object v3, p0, Lcom/sina/weibo/ea;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/sina/weibo/net/h;->b(Lcom/sina/weibo/g/cm;)Lcom/sina/weibo/f/bv;

    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/sina/weibo/f/bv;->a()Z
    :try_end_8c
    .catch Lcom/sina/weibo/exception/e; {:try_start_59 .. :try_end_8c} :catch_8e
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_59 .. :try_end_8c} :catch_92
    .catch Lcom/sina/weibo/exception/c; {:try_start_59 .. :try_end_8c} :catch_97

    move-result v0

    goto :goto_48

    .line 183
    :catch_8e
    move-exception v1

    .line 184
    iput-object v1, p0, Lcom/sina/weibo/ea;->b:Ljava/lang/Throwable;

    goto :goto_12

    .line 186
    :catch_92
    move-exception v1

    .line 187
    iput-object v1, p0, Lcom/sina/weibo/ea;->b:Ljava/lang/Throwable;

    goto/16 :goto_12

    .line 189
    :catch_97
    move-exception v1

    .line 190
    iput-object v1, p0, Lcom/sina/weibo/ea;->b:Ljava/lang/Throwable;

    goto/16 :goto_12

    :cond_9c
    move v0, v1

    goto :goto_48
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 138
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ea;->a([Ljava/lang/Integer;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/sina/weibo/ea;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/DetailWeiboActivity;->h:Z

    .line 145
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 146
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 138
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ea;->a([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/sina/weibo/ea;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/DetailWeiboActivity;->h:Z

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/ea;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->b(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/ea;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v1, 0x7f0e01b8

    iget-object v2, p0, Lcom/sina/weibo/ea;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/cz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/cz;)Lcom/sina/weibo/cz;

    .line 156
    :cond_1b
    iget-object v0, p0, Lcom/sina/weibo/ea;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->b(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->c()V

    .line 157
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 158
    return-void
.end method

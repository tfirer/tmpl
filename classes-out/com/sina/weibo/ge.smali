.class Lcom/sina/weibo/ge;
.super Landroid/os/AsyncTask;
.source "EditGroupActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditGroupActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/EditGroupActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 253
    iput-object p1, p0, Lcom/sina/weibo/ge;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/EditGroupActivity;Lcom/sina/weibo/fu;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lcom/sina/weibo/ge;-><init>(Lcom/sina/weibo/EditGroupActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/f/be;
    .registers 4
    .parameter

    .prologue
    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/ge;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->k(Lcom/sina/weibo/EditGroupActivity;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ge;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditGroupActivity;->f(Lcom/sina/weibo/EditGroupActivity;)Lcom/sina/weibo/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/a/d;)Lcom/sina/weibo/f/be;
    :try_end_f
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_f} :catch_11
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_f} :catch_16
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_f} :catch_1a

    move-result-object v0

    .line 269
    :goto_10
    return-object v0

    .line 262
    :catch_11
    move-exception v0

    .line 263
    iput-object v0, p0, Lcom/sina/weibo/ge;->b:Ljava/lang/Throwable;

    .line 269
    :goto_14
    const/4 v0, 0x0

    goto :goto_10

    .line 264
    :catch_16
    move-exception v0

    .line 265
    iput-object v0, p0, Lcom/sina/weibo/ge;->b:Ljava/lang/Throwable;

    goto :goto_14

    .line 266
    :catch_1a
    move-exception v0

    .line 267
    iput-object v0, p0, Lcom/sina/weibo/ge;->b:Ljava/lang/Throwable;

    goto :goto_14
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 253
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ge;->a([Ljava/lang/Void;)Lcom/sina/weibo/f/be;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/sina/weibo/ge;->a:Lcom/sina/weibo/EditGroupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->d(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 304
    iget-object v0, p0, Lcom/sina/weibo/ge;->a:Lcom/sina/weibo/EditGroupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;Lcom/sina/weibo/a/d;)Lcom/sina/weibo/a/d;

    .line 305
    iget-object v0, p0, Lcom/sina/weibo/ge;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->m(Lcom/sina/weibo/EditGroupActivity;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 306
    iget-object v0, p0, Lcom/sina/weibo/ge;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->n(Lcom/sina/weibo/EditGroupActivity;)V

    .line 307
    iget-object v0, p0, Lcom/sina/weibo/ge;->a:Lcom/sina/weibo/EditGroupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->c(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 309
    :cond_1f
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/ge;->a:Lcom/sina/weibo/EditGroupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->d(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 275
    iget-object v0, p0, Lcom/sina/weibo/ge;->a:Lcom/sina/weibo/EditGroupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;Lcom/sina/weibo/a/d;)Lcom/sina/weibo/a/d;

    .line 276
    if-eqz p1, :cond_38

    .line 277
    iget-object v0, p0, Lcom/sina/weibo/ge;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EditGroupActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->Q(Landroid/content/Context;)V

    .line 278
    iget-object v0, p0, Lcom/sina/weibo/ge;->a:Lcom/sina/weibo/EditGroupActivity;

    const v1, 0x7f0e03bb

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 279
    iget-object v0, p0, Lcom/sina/weibo/ge;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EditGroupActivity;->finish()V

    .line 284
    :goto_25
    iget-object v0, p0, Lcom/sina/weibo/ge;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->m(Lcom/sina/weibo/EditGroupActivity;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 285
    iget-object v0, p0, Lcom/sina/weibo/ge;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->n(Lcom/sina/weibo/EditGroupActivity;)V

    .line 286
    iget-object v0, p0, Lcom/sina/weibo/ge;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/EditGroupActivity;->c(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 288
    :cond_37
    return-void

    .line 281
    :cond_38
    iget-object v0, p0, Lcom/sina/weibo/ge;->a:Lcom/sina/weibo/EditGroupActivity;

    iget-object v1, p0, Lcom/sina/weibo/ge;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/ge;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/EditGroupActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_25
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/sina/weibo/ge;->a:Lcom/sina/weibo/EditGroupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->d(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 293
    iget-object v0, p0, Lcom/sina/weibo/ge;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->m(Lcom/sina/weibo/EditGroupActivity;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/ge;->a:Lcom/sina/weibo/EditGroupActivity;

    const v1, 0x7f0e03ba

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;I)I

    .line 295
    iget-object v0, p0, Lcom/sina/weibo/ge;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EditGroupActivity;->c()V

    .line 296
    iget-object v0, p0, Lcom/sina/weibo/ge;->a:Lcom/sina/weibo/EditGroupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->c(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 298
    :cond_21
    return-void
.end method

.class Lcom/sina/weibo/ds;
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
    .line 230
    iput-object p1, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/db;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lcom/sina/weibo/ds;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)V
    .registers 11
    .parameter

    .prologue
    const v8, 0x7f02057d

    const/16 v7, 0x3ee

    const/16 v6, 0x3e8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 292
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 293
    if-nez p1, :cond_9a

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->g(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/TabView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setEnabled(Z)V

    .line 295
    iget-object v0, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iput-boolean v2, v0, Lcom/sina/weibo/DetailWeiboActivity;->c:Z

    .line 296
    iget-object v0, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v3, p0, Lcom/sina/weibo/ds;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v0, v3, v4}, Lcom/sina/weibo/DetailWeiboActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 299
    iget-object v0, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v3, p0, Lcom/sina/weibo/ds;->b:Ljava/lang/Throwable;

    invoke-static {v0, v3}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Ljava/lang/Throwable;)I

    move-result v0

    .line 301
    if-ne v0, v6, :cond_60

    .line 302
    iget-object v0, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->g(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/TabView;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v2

    const v3, 0x7f020595

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object v0, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->g(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/TabView;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v3, 0x7f0e0186

    invoke-virtual {v2, v3}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->b(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 353
    :cond_5f
    :goto_5f
    return-void

    .line 307
    :cond_60
    if-ne v0, v7, :cond_5f

    .line 308
    iget-object v0, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->g(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/TabView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    iget-object v0, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->g(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/TabView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v3, 0x7f0e0184

    invoke-virtual {v1, v3}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sina/weibo/f/cl;->b:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/DetailWeiboActivity;->b(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    goto :goto_5f

    .line 317
    :cond_9a
    iget-object v0, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iput-boolean v2, v0, Lcom/sina/weibo/DetailWeiboActivity;->c:Z

    .line 318
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 319
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 321
    if-eqz v0, :cond_bf

    .line 322
    iget-object v4, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/lang/Object;I)Z

    .line 325
    :cond_bf
    if-ne v3, v6, :cond_11b

    .line 326
    if-eqz v0, :cond_112

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v3, 0x7f0e015a

    invoke-static {v0, v3, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 328
    iget-object v3, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v0, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->h(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v0

    if-nez v0, :cond_110

    move v0, v1

    :goto_d6
    invoke-static {v3, v0}, Lcom/sina/weibo/DetailWeiboActivity;->b(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 329
    iget-object v0, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->g(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/TabView;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v2

    const v3, 0x7f020595

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    iget-object v0, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->g(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/TabView;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v3, 0x7f0e0186

    invoke-virtual {v2, v3}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    .line 352
    :cond_105
    :goto_105
    iget-object v0, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->g(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/TabView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setEnabled(Z)V

    goto/16 :goto_5f

    :cond_110
    move v0, v2

    .line 328
    goto :goto_d6

    .line 335
    :cond_112
    iget-object v0, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v3, 0x7f0e015b

    invoke-static {v0, v3, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_105

    .line 337
    :cond_11b
    if-ne v3, v7, :cond_105

    .line 338
    if-eqz v0, :cond_17a

    .line 339
    iget-object v0, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v3

    iget-object v3, v3, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/DetailWeiboActivity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v1, v4}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)Z

    .line 342
    iget-object v0, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v3, 0x7f0e015c

    invoke-static {v0, v3, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v3, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->h(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v3

    if-nez v3, :cond_14d

    move v2, v1

    :cond_14d
    invoke-static {v0, v2}, Lcom/sina/weibo/DetailWeiboActivity;->b(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->g(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/TabView;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v3, 0x7f0e0184

    invoke-virtual {v2, v3}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->g(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/TabView;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_105

    .line 349
    :cond_17a
    iget-object v0, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v3, 0x7f0e015d

    invoke-static {v0, v3, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_105
.end method

.method protected varargs a([Ljava/lang/Integer;)[Ljava/lang/Object;
    .registers 10
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 236
    .line 237
    iget-object v0, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v3

    .line 240
    const/4 v0, 0x0

    :try_start_a
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x3e8

    if-ne v0, v4, :cond_b3

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12f

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v4

    iget v4, v4, Lcom/sina/weibo/f/cl;->O:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v4

    iget-object v4, v4, Lcom/sina/weibo/f/cl;->S:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    :goto_49
    new-instance v4, Lcom/sina/weibo/g/i;

    iget-object v5, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/em;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/sina/weibo/g/i;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 249
    iget-object v5, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v5

    iget-object v5, v5, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/g/i;->b(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v4, v0}, Lcom/sina/weibo/g/i;->c(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->f(Lcom/sina/weibo/DetailWeiboActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/g/i;->g_(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v4, v3}, Lcom/sina/weibo/g/i;->a(Lcom/sina/weibo/f/eh;)V

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/i;)Lcom/sina/weibo/f/cv;

    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v0

    .line 257
    iget-object v4, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v4

    iget-object v3, v3, Lcom/sina/weibo/f/cv;->b:Ljava/lang/String;

    iput-object v3, v4, Lcom/sina/weibo/f/cl;->b:Ljava/lang/String;

    .line 258
    iget-object v3, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.sina.weibo.DetailWeiboActivity.favid"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "mMblog"

    iget-object v6, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/DetailWeiboActivity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_a4
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_a .. :try_end_a4} :catch_11d
    .catch Lcom/sina/weibo/exception/e; {:try_start_a .. :try_end_a4} :catch_122
    .catch Lcom/sina/weibo/exception/c; {:try_start_a .. :try_end_a4} :catch_127

    .line 282
    :goto_a4
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aget-object v3, p1, v1

    aput-object v3, v2, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v7

    move-object v0, v2

    :goto_b2
    return-object v0

    .line 259
    :cond_b3
    const/4 v0, 0x0

    :try_start_b4
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x3ee

    if-ne v0, v4, :cond_12c

    .line 260
    new-instance v0, Lcom/sina/weibo/g/i;

    iget-object v4, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/em;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/sina/weibo/g/i;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 261
    iget-object v4, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v4

    iget-object v4, v4, Lcom/sina/weibo/f/cl;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/g/i;->a(Ljava/lang/String;)V

    .line 262
    iget-object v4, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v4

    iget-object v4, v4, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/g/i;->b(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0, v3}, Lcom/sina/weibo/g/i;->a(Lcom/sina/weibo/f/eh;)V

    .line 264
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/sina/weibo/g/i;->a(I)V

    .line 265
    iget-object v3, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/sina/weibo/net/h;->b(Lcom/sina/weibo/g/i;)Lcom/sina/weibo/f/cv;

    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v0

    .line 269
    iget-object v4, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v4

    iget-object v3, v3, Lcom/sina/weibo/f/cv;->b:Ljava/lang/String;

    iput-object v3, v4, Lcom/sina/weibo/f/cl;->b:Ljava/lang/String;

    .line 270
    iget-object v3, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.sina.weibo.DetailWeiboActivity.favid"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "mMblog"

    iget-object v6, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/DetailWeiboActivity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_11c
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_b4 .. :try_end_11c} :catch_11d
    .catch Lcom/sina/weibo/exception/e; {:try_start_b4 .. :try_end_11c} :catch_122
    .catch Lcom/sina/weibo/exception/c; {:try_start_b4 .. :try_end_11c} :catch_127

    goto :goto_a4

    .line 272
    :catch_11d
    move-exception v0

    .line 273
    iput-object v0, p0, Lcom/sina/weibo/ds;->b:Ljava/lang/Throwable;

    move-object v0, v2

    .line 274
    goto :goto_b2

    .line 275
    :catch_122
    move-exception v0

    .line 276
    iput-object v0, p0, Lcom/sina/weibo/ds;->b:Ljava/lang/Throwable;

    move-object v0, v2

    .line 277
    goto :goto_b2

    .line 278
    :catch_127
    move-exception v0

    .line 279
    iput-object v0, p0, Lcom/sina/weibo/ds;->b:Ljava/lang/Throwable;

    move-object v0, v2

    .line 280
    goto :goto_b2

    :cond_12c
    move v0, v1

    goto/16 :goto_a4

    :cond_12f
    move-object v0, v2

    goto/16 :goto_49
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 230
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ds;->a([Ljava/lang/Integer;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 286
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 287
    iget-object v0, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/DetailWeiboActivity;->c:Z

    .line 288
    iget-object v0, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->g(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/TabView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setEnabled(Z)V

    .line 289
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 230
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ds;->a([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 356
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 358
    iget-object v0, p0, Lcom/sina/weibo/ds;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/DetailWeiboActivity;->c:Z

    .line 359
    return-void
.end method

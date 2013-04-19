.class Lcom/sina/weibo/au;
.super Landroid/os/AsyncTask;
.source "AtSuggestionActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/AtSuggestionActivity;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/AtSuggestionActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 357
    iput-object p1, p0, Lcom/sina/weibo/au;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/AtSuggestionActivity;Lcom/sina/weibo/al;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/sina/weibo/au;-><init>(Lcom/sina/weibo/AtSuggestionActivity;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)V
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 379
    if-eqz p1, :cond_7

    aget-object v0, p1, v1

    if-nez v0, :cond_21

    .line 380
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/au;->a:Lcom/sina/weibo/AtSuggestionActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/sina/weibo/AtSuggestionActivity;->c(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/au;->a:Lcom/sina/weibo/AtSuggestionActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/AtSuggestionActivity;->d(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 387
    :goto_17
    iget-object v0, p0, Lcom/sina/weibo/au;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->i(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/as;->notifyDataSetChanged()V

    .line 388
    return-void

    .line 383
    :cond_21
    aget-object v0, p1, v1

    check-cast v0, Lcom/sina/weibo/f/er;

    .line 384
    iget-object v1, p0, Lcom/sina/weibo/au;->a:Lcom/sina/weibo/AtSuggestionActivity;

    iget-object v0, v0, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/sina/weibo/AtSuggestionActivity;->c(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 385
    iget-object v1, p0, Lcom/sina/weibo/au;->a:Lcom/sina/weibo/AtSuggestionActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/sina/weibo/AtSuggestionActivity;->d(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    goto :goto_17
.end method

.method protected varargs a([Ljava/lang/String;)[Ljava/lang/Object;
    .registers 6
    .parameter

    .prologue
    .line 362
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/au;->b:Ljava/lang/String;

    .line 364
    :try_start_5
    iget-object v0, p0, Lcom/sina/weibo/au;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->k(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/au;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/AtSuggestionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/au;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/AtSuggestionActivity;->j(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/f/em;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/au;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;)[Ljava/lang/Object;
    :try_end_1c
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_5 .. :try_end_1c} :catch_1e
    .catch Lcom/sina/weibo/exception/c; {:try_start_5 .. :try_end_1c} :catch_2a
    .catch Lcom/sina/weibo/exception/e; {:try_start_5 .. :try_end_1c} :catch_35

    move-result-object v0

    .line 373
    :goto_1d
    return-object v0

    .line 366
    :catch_1e
    move-exception v0

    .line 367
    const-string v1, "AtSuggestionActivity"

    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :goto_28
    const/4 v0, 0x0

    goto :goto_1d

    .line 368
    :catch_2a
    move-exception v0

    .line 369
    const-string v1, "AtSuggestionActivity"

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_28

    .line 370
    :catch_35
    move-exception v0

    .line 371
    const-string v1, "AtSuggestionActivity"

    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_28
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 357
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/au;->a([Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 357
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/au;->a([Ljava/lang/Object;)V

    return-void
.end method

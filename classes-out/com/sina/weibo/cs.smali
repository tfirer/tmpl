.class Lcom/sina/weibo/cs;
.super Landroid/os/AsyncTask;
.source "ContactsActivity.java"


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/ContactsActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/ContactsActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 507
    iput-object p1, p0, Lcom/sina/weibo/cs;->b:Lcom/sina/weibo/ContactsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/bv;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 507
    invoke-direct {p0, p1}, Lcom/sina/weibo/cs;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/f/eq;
    .registers 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 512
    :try_start_1
    iget-object v1, p0, Lcom/sina/weibo/cs;->b:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->s(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/f/em;

    move-result-object v1

    if-nez v1, :cond_a

    .line 534
    :goto_9
    return-object v0

    .line 516
    :cond_a
    iget-object v1, p0, Lcom/sina/weibo/cs;->b:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->s(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/f/em;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 517
    iget-object v1, p0, Lcom/sina/weibo/cs;->b:Lcom/sina/weibo/ContactsActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ContactsActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/cs;->b:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->s(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/f/em;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/cs;->b:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v3}, Lcom/sina/weibo/ContactsActivity;->s(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/f/em;

    move-result-object v3

    iget-object v3, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;

    move-result-object v1

    .line 522
    :goto_31
    if-eqz v1, :cond_3c

    .line 523
    iget-object v2, p0, Lcom/sina/weibo/cs;->b:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->t(Lcom/sina/weibo/ContactsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Lcom/sina/weibo/f/eq;)V

    :cond_3c
    move-object v0, v1

    .line 525
    goto :goto_9

    .line 520
    :cond_3e
    iget-object v1, p0, Lcom/sina/weibo/cs;->b:Lcom/sina/weibo/ContactsActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ContactsActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/cs;->b:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->s(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/f/em;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/cs;->b:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v4}, Lcom/sina/weibo/ContactsActivity;->s(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/f/em;

    move-result-object v4

    iget-object v4, v4, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;
    :try_end_5a
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_5a} :catch_5c
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_5a} :catch_60
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_5a} :catch_64

    move-result-object v1

    goto :goto_31

    .line 526
    :catch_5c
    move-exception v1

    .line 527
    iput-object v1, p0, Lcom/sina/weibo/cs;->a:Ljava/lang/Throwable;

    goto :goto_9

    .line 529
    :catch_60
    move-exception v1

    .line 530
    iput-object v1, p0, Lcom/sina/weibo/cs;->a:Ljava/lang/Throwable;

    goto :goto_9

    .line 532
    :catch_64
    move-exception v1

    .line 533
    iput-object v1, p0, Lcom/sina/weibo/cs;->a:Ljava/lang/Throwable;

    goto :goto_9
.end method

.method protected a(Lcom/sina/weibo/f/eq;)V
    .registers 5
    .parameter

    .prologue
    .line 543
    iget-object v0, p0, Lcom/sina/weibo/cs;->b:Lcom/sina/weibo/ContactsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Z)Z

    .line 544
    if-nez p1, :cond_12

    .line 545
    iget-object v0, p0, Lcom/sina/weibo/cs;->b:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/cs;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/cs;->b:Lcom/sina/weibo/ContactsActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/ContactsActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 550
    :goto_11
    return-void

    .line 547
    :cond_12
    iget-object v0, p0, Lcom/sina/weibo/cs;->b:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/f/eq;)Lcom/sina/weibo/f/eq;

    .line 548
    iget-object v0, p0, Lcom/sina/weibo/cs;->b:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->u(Lcom/sina/weibo/ContactsActivity;)V

    goto :goto_11
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 507
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/cs;->a([Ljava/lang/Void;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 539
    iget-object v0, p0, Lcom/sina/weibo/cs;->b:Lcom/sina/weibo/ContactsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Z)Z

    .line 540
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 507
    check-cast p1, Lcom/sina/weibo/f/eq;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/cs;->a(Lcom/sina/weibo/f/eq;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 553
    iget-object v0, p0, Lcom/sina/weibo/cs;->b:Lcom/sina/weibo/ContactsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Z)Z

    .line 554
    return-void
.end method

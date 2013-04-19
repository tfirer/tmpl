.class Lcom/sina/weibo/oq;
.super Landroid/os/AsyncTask;
.source "MessageGroup.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageGroup;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MessageGroup;)V
    .registers 2
    .parameter

    .prologue
    .line 2817
    iput-object p1, p0, Lcom/sina/weibo/oq;->a:Lcom/sina/weibo/MessageGroup;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MessageGroup;Lcom/sina/weibo/nv;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 2817
    invoke-direct {p0, p1}, Lcom/sina/weibo/oq;-><init>(Lcom/sina/weibo/MessageGroup;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/sina/weibo/f/cm;
    .registers 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2822
    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 2825
    :try_start_4
    new-instance v2, Lcom/sina/weibo/g/bi;

    iget-object v3, p0, Lcom/sina/weibo/oq;->a:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v3}, Lcom/sina/weibo/MessageGroup;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/g/bi;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 2826
    invoke-virtual {v2, v1}, Lcom/sina/weibo/g/bi;->a(Ljava/lang/String;)V

    .line 2827
    sget v1, Lcom/sina/weibo/MainTabActivity;->b:I

    invoke-virtual {v2, v1}, Lcom/sina/weibo/g/bi;->a(I)V

    .line 2828
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/bi;)Lcom/sina/weibo/f/cm;
    :try_end_20
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_4 .. :try_end_20} :catch_22
    .catch Lcom/sina/weibo/exception/e; {:try_start_4 .. :try_end_20} :catch_32
    .catch Lcom/sina/weibo/exception/c; {:try_start_4 .. :try_end_20} :catch_42

    move-result-object v0

    .line 2842
    :goto_21
    return-object v0

    .line 2829
    :catch_22
    move-exception v1

    .line 2830
    iget-object v2, p0, Lcom/sina/weibo/oq;->a:Lcom/sina/weibo/MessageGroup;

    iget-object v3, p0, Lcom/sina/weibo/oq;->a:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v3}, Lcom/sina/weibo/MessageGroup;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/sina/weibo/MessageGroup;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 2831
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_21

    .line 2833
    :catch_32
    move-exception v1

    .line 2834
    iget-object v2, p0, Lcom/sina/weibo/oq;->a:Lcom/sina/weibo/MessageGroup;

    iget-object v3, p0, Lcom/sina/weibo/oq;->a:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v3}, Lcom/sina/weibo/MessageGroup;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/sina/weibo/MessageGroup;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 2835
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_21

    .line 2837
    :catch_42
    move-exception v1

    .line 2838
    iget-object v2, p0, Lcom/sina/weibo/oq;->a:Lcom/sina/weibo/MessageGroup;

    iget-object v3, p0, Lcom/sina/weibo/oq;->a:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v3}, Lcom/sina/weibo/MessageGroup;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/sina/weibo/MessageGroup;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 2839
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_21
.end method

.method protected a(Lcom/sina/weibo/f/cm;)V
    .registers 6
    .parameter

    .prologue
    .line 2852
    iget-object v0, p0, Lcom/sina/weibo/oq;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->C(Lcom/sina/weibo/MessageGroup;)[Z

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/oq;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->k(Lcom/sina/weibo/MessageGroup;)I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 2853
    iget-object v0, p0, Lcom/sina/weibo/oq;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->D(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/cz;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 2854
    iget-object v0, p0, Lcom/sina/weibo/oq;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->D(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 2856
    :cond_20
    if-eqz p1, :cond_4d

    iget-object v0, p1, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4d

    .line 2857
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sina/weibo/oq;->a:Lcom/sina/weibo/MessageGroup;

    const-class v2, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2859
    const-string v2, "KEY_MBLOG"

    iget-object v0, p1, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2861
    const-string v0, "KEY_MUSR"

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2862
    iget-object v0, p0, Lcom/sina/weibo/oq;->a:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MessageGroup;->startActivity(Landroid/content/Intent;)V

    .line 2865
    :cond_4d
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 2817
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/oq;->a([Ljava/lang/String;)Lcom/sina/weibo/f/cm;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 4

    .prologue
    .line 2847
    iget-object v0, p0, Lcom/sina/weibo/oq;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->C(Lcom/sina/weibo/MessageGroup;)[Z

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/oq;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->k(Lcom/sina/weibo/MessageGroup;)I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 2848
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 2817
    check-cast p1, Lcom/sina/weibo/f/cm;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/oq;->a(Lcom/sina/weibo/f/cm;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .prologue
    .line 2869
    iget-object v0, p0, Lcom/sina/weibo/oq;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->C(Lcom/sina/weibo/MessageGroup;)[Z

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/oq;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->k(Lcom/sina/weibo/MessageGroup;)I

    move-result v1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 2870
    iget-object v0, p0, Lcom/sina/weibo/oq;->a:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageGroup;->d()V

    .line 2871
    return-void
.end method

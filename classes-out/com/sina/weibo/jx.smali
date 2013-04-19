.class Lcom/sina/weibo/jx;
.super Landroid/os/AsyncTask;
.source "HomeListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .registers 3
    .parameter

    .prologue
    .line 2856
    iput-object p1, p0, Lcom/sina/weibo/jx;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2858
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/jx;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/ir;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 2856
    invoke-direct {p0, p1}, Lcom/sina/weibo/jx;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2865
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/jx;->c:Ljava/lang/String;

    .line 2870
    :try_start_5
    iget-object v0, p0, Lcom/sina/weibo/jx;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/business/bh;->a(Landroid/content/Context;)Lcom/sina/weibo/business/bh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/bh;->a(Z)Lcom/sina/weibo/f/ee;

    move-result-object v0

    .line 2872
    invoke-virtual {v0}, Lcom/sina/weibo/f/ee;->b()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/jx;->b:I

    .line 2873
    invoke-virtual {v0}, Lcom/sina/weibo/f/ee;->a()Ljava/util/List;
    :try_end_1d
    .catch Lcom/sina/weibo/exception/c; {:try_start_5 .. :try_end_1d} :catch_1f
    .catch Lcom/sina/weibo/exception/e; {:try_start_5 .. :try_end_1d} :catch_25
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_5 .. :try_end_1d} :catch_2a

    move-result-object v0

    .line 2884
    :goto_1e
    return-object v0

    .line 2876
    :catch_1f
    move-exception v0

    .line 2877
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 2884
    :goto_23
    const/4 v0, 0x0

    goto :goto_1e

    .line 2878
    :catch_25
    move-exception v0

    .line 2879
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_23

    .line 2880
    :catch_2a
    move-exception v0

    .line 2881
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_23
.end method

.method protected a(Ljava/util/List;)V
    .registers 5
    .parameter

    .prologue
    .line 2890
    iget-object v0, p0, Lcom/sina/weibo/jx;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, p0, Lcom/sina/weibo/jx;->c:Ljava/lang/String;

    iget v2, p0, Lcom/sina/weibo/jx;->b:I

    invoke-static {v0, v1, v2, p1}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;ILjava/util/List;)V

    .line 2891
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 2856
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/jx;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 2856
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/jx;->a(Ljava/util/List;)V

    return-void
.end method

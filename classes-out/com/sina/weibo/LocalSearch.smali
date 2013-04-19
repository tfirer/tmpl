.class public Lcom/sina/weibo/LocalSearch;
.super Lcom/sina/weibo/SearchBase;
.source "LocalSearch.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/sina/weibo/SearchBase;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)Landroid/widget/ListAdapter;
    .registers 6
    .parameter

    .prologue
    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.SEARCH"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 20
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v2, "?"

    invoke-static {v2, v0}, Lcom/sina/weibo/h/ap;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 25
    const-class v3, Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 26
    const-string v3, "search_key"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, v2}, Lcom/sina/weibo/LocalSearch;->startActivity(Landroid/content/Intent;)V

    .line 31
    invoke-virtual {p0}, Lcom/sina/weibo/LocalSearch;->finish()V
    :try_end_37
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18 .. :try_end_37} :catch_38

    .line 39
    :cond_37
    :goto_37
    return-object v1

    .line 33
    :catch_38
    move-exception v0

    .line 35
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_37
.end method

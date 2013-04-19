.class Lcom/sina/weibo/ka;
.super Ljava/lang/Thread;
.source "HomeListActivity.java"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/jz;


# direct methods
.method constructor <init>(Lcom/sina/weibo/jz;Ljava/util/List;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1972
    iput-object p1, p0, Lcom/sina/weibo/ka;->b:Lcom/sina/weibo/jz;

    iput-object p2, p0, Lcom/sina/weibo/ka;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 1975
    new-instance v2, Lcom/sina/weibo/f/er;

    invoke-direct {v2}, Lcom/sina/weibo/f/er;-><init>()V

    .line 1976
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1977
    iget-object v0, p0, Lcom/sina/weibo/ka;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1978
    if-eqz v1, :cond_10

    .line 1981
    new-instance v5, Lcom/sina/weibo/f/eq;

    invoke-direct {v5}, Lcom/sina/weibo/f/eq;-><init>()V

    move-object v0, v1

    .line 1982
    check-cast v0, Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->e:Ljava/lang/String;

    iput-object v0, v5, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    .line 1983
    check-cast v1, Lcom/sina/weibo/f/cl;

    iget-object v0, v1, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    iput-object v0, v5, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    .line 1984
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 1986
    :cond_32
    iput-object v3, v2, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    .line 1989
    :try_start_34
    iget-object v0, p0, Lcom/sina/weibo/ka;->b:Lcom/sina/weibo/jz;

    iget-object v0, v0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->D(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ka;->b:Lcom/sina/weibo/jz;

    iget-object v1, v1, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v0, v1, v3, v2}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/er;)Z
    :try_end_45
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_34 .. :try_end_45} :catch_46

    .line 1994
    :goto_45
    return-void

    .line 1991
    :catch_46
    move-exception v0

    .line 1992
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_45
.end method

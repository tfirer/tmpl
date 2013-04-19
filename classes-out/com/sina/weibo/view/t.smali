.class Lcom/sina/weibo/view/t;
.super Landroid/os/AsyncTask;
.source "BaseCardView.java"


# instance fields
.field public a:Lcom/sina/weibo/f/de;

.field final synthetic b:Lcom/sina/weibo/view/BaseCardView;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/BaseCardView;Lcom/sina/weibo/f/de;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/weibo/view/t;->b:Lcom/sina/weibo/view/BaseCardView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/sina/weibo/view/t;->a:Lcom/sina/weibo/f/de;

    .line 48
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/f/de;
    .registers 5
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/t;->a:Lcom/sina/weibo/f/de;

    if-eqz v0, :cond_4c

    .line 59
    :try_start_4
    new-instance v0, Lcom/sina/weibo/g/u;

    iget-object v1, p0, Lcom/sina/weibo/view/t;->b:Lcom/sina/weibo/view/BaseCardView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/g/u;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 61
    iget-object v1, p0, Lcom/sina/weibo/view/t;->a:Lcom/sina/weibo/f/de;

    invoke-virtual {v1}, Lcom/sina/weibo/f/de;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/u;->a(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/sina/weibo/view/t;->a:Lcom/sina/weibo/f/de;

    invoke-virtual {v1}, Lcom/sina/weibo/f/de;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/u;->b(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/sina/weibo/view/t;->b:Lcom/sina/weibo/view/BaseCardView;

    invoke-static {v1}, Lcom/sina/weibo/view/BaseCardView;->b(Lcom/sina/weibo/view/BaseCardView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/u;->o(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/sina/weibo/view/t;->b:Lcom/sina/weibo/view/BaseCardView;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseCardView;->l:Lcom/sina/weibo/f/eh;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/u;->a(Lcom/sina/weibo/f/eh;)V

    .line 65
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/t;->a:Lcom/sina/weibo/f/de;

    invoke-virtual {v2}, Lcom/sina/weibo/f/de;->k()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/u;I)Lcom/sina/weibo/f/de;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_47

    .line 69
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/de;->d(Z)V
    :try_end_47
    .catch Lcom/sina/weibo/exception/e; {:try_start_4 .. :try_end_47} :catch_48
    .catch Lcom/sina/weibo/exception/c; {:try_start_4 .. :try_end_47} :catch_4e
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_4 .. :try_end_47} :catch_53

    .line 80
    :cond_47
    :goto_47
    return-object v0

    .line 72
    :catch_48
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 80
    :cond_4c
    :goto_4c
    const/4 v0, 0x0

    goto :goto_47

    .line 74
    :catch_4e
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_4c

    .line 76
    :catch_53
    move-exception v0

    .line 77
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_4c
.end method

.method protected a(Lcom/sina/weibo/f/de;)V
    .registers 4
    .parameter

    .prologue
    .line 90
    invoke-static {}, Lcom/sina/weibo/view/BaseCardView;->o()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/t;->a:Lcom/sina/weibo/f/de;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/sina/weibo/f/de;->s()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 92
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/view/t;->b:Lcom/sina/weibo/view/BaseCardView;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseCardView;->h:Lcom/sina/weibo/view/s;

    if-eqz v0, :cond_20

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/view/t;->b:Lcom/sina/weibo/view/BaseCardView;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseCardView;->h:Lcom/sina/weibo/view/s;

    iget-object v1, p0, Lcom/sina/weibo/view/t;->a:Lcom/sina/weibo/f/de;

    invoke-interface {v0, v1}, Lcom/sina/weibo/view/s;->b(Lcom/sina/weibo/f/de;)V

    .line 95
    :cond_20
    iget-object v0, p0, Lcom/sina/weibo/view/t;->b:Lcom/sina/weibo/view/BaseCardView;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseCardView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2f

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/view/t;->b:Lcom/sina/weibo/view/BaseCardView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/BaseCardView;->f()V

    .line 107
    :cond_2f
    :goto_2f
    return-void

    .line 99
    :cond_30
    iget-object v0, p0, Lcom/sina/weibo/view/t;->a:Lcom/sina/weibo/f/de;

    invoke-virtual {v0}, Lcom/sina/weibo/f/de;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/de;->b(Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/de;->c(Z)V

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/view/t;->b:Lcom/sina/weibo/view/BaseCardView;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseCardView;->h:Lcom/sina/weibo/view/s;

    if-eqz v0, :cond_4a

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/view/t;->b:Lcom/sina/weibo/view/BaseCardView;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseCardView;->h:Lcom/sina/weibo/view/s;

    invoke-interface {v0, p1}, Lcom/sina/weibo/view/s;->a(Lcom/sina/weibo/f/de;)V

    .line 104
    :cond_4a
    iget-object v0, p0, Lcom/sina/weibo/view/t;->b:Lcom/sina/weibo/view/BaseCardView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/BaseCardView;->g()V

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/view/t;->b:Lcom/sina/weibo/view/BaseCardView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/BaseCardView;->a(Lcom/sina/weibo/f/de;)V

    goto :goto_2f
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 42
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/t;->a([Ljava/lang/Void;)Lcom/sina/weibo/f/de;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 85
    invoke-static {}, Lcom/sina/weibo/view/BaseCardView;->o()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/t;->a:Lcom/sina/weibo/f/de;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 42
    check-cast p1, Lcom/sina/weibo/f/de;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/t;->a(Lcom/sina/weibo/f/de;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .prologue
    .line 52
    invoke-static {}, Lcom/sina/weibo/view/BaseCardView;->o()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/t;->a:Lcom/sina/weibo/f/de;

    iget-object v2, p0, Lcom/sina/weibo/view/t;->b:Lcom/sina/weibo/view/BaseCardView;

    invoke-static {v2}, Lcom/sina/weibo/view/BaseCardView;->a(Lcom/sina/weibo/view/BaseCardView;)Lcom/sina/weibo/view/t;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

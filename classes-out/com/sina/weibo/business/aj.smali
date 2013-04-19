.class public Lcom/sina/weibo/business/aj;
.super Landroid/os/AsyncTask;
.source "LoginPreUserCenter.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/ai;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/business/ai;)V
    .registers 2
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 9
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 51
    .line 53
    :try_start_2
    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1c

    .line 54
    :cond_16
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 97
    :goto_1b
    return-object v0

    :cond_1c
    move v2, v3

    .line 55
    :goto_1d
    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_e0

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    if-eqz v0, :cond_8a

    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    if-eqz v0, :cond_8a

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->b(Lcom/sina/weibo/business/ai;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->b(Lcom/sina/weibo/business/ai;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v5, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v0, v6}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/em;

    move-result-object v1

    .line 68
    :cond_7a
    if-eqz v1, :cond_13e

    iget-object v0, v1, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    if-eqz v0, :cond_13e

    iget-object v0, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    if-nez v0, :cond_e7

    move-object v0, v1

    .line 55
    :goto_85
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1d

    .line 59
    :cond_8a
    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    if-eqz v0, :cond_c0

    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    if-nez v0, :cond_13e

    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c0

    move-object v0, v1

    .line 62
    goto :goto_85

    .line 63
    :cond_c0
    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    if-nez v0, :cond_7a

    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;
    :try_end_de
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_de} :catch_141
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_de} :catch_14b
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_de} :catch_155

    if-nez v0, :cond_7a

    .line 97
    :cond_e0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1b

    .line 71
    :cond_e7
    :try_start_e7
    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/sina/weibo/n;->a(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/f/em;

    move-result-object v0

    .line 73
    if-nez v0, :cond_117

    .line 74
    new-instance v4, Lcom/sina/weibo/f/em;

    invoke-direct {v4}, Lcom/sina/weibo/f/em;-><init>()V

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    iput-object v0, v4, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    move-object v0, v4

    .line 77
    :cond_117
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    .line 78
    iget-object v4, v1, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    iput-object v4, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    .line 79
    iget-object v4, v1, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 80
    iget-object v4, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iput-object v4, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 81
    iget-object v4, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v4}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/sina/weibo/n;->a(Ljava/util/List;Lcom/sina/weibo/f/em;)V

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v0}, Lcom/sina/weibo/business/ai;->b(Lcom/sina/weibo/business/ai;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    invoke-static {v4}, Lcom/sina/weibo/business/ai;->a(Lcom/sina/weibo/business/ai;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_13e
    .catch Lcom/sina/weibo/exception/e; {:try_start_e7 .. :try_end_13e} :catch_141
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_e7 .. :try_end_13e} :catch_14b
    .catch Lcom/sina/weibo/exception/c; {:try_start_e7 .. :try_end_13e} :catch_155

    :cond_13e
    move-object v0, v1

    goto/16 :goto_85

    .line 87
    :catch_141
    move-exception v0

    .line 88
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1b

    .line 90
    :catch_14b
    move-exception v0

    .line 91
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1b

    .line 93
    :catch_155
    move-exception v0

    .line 94
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1b
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    iput-boolean v1, v0, Lcom/sina/weibo/business/ai;->a:Z

    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    iput-boolean v1, v0, Lcom/sina/weibo/business/ai;->b:Z

    .line 109
    :cond_f
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 49
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/aj;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/business/ai;->a:Z

    .line 102
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 49
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/aj;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/business/aj;->a:Lcom/sina/weibo/business/ai;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/business/ai;->a:Z

    .line 113
    return-void
.end method

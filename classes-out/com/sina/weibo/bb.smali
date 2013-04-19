.class Lcom/sina/weibo/bb;
.super Landroid/os/AsyncTask;
.source "BasePageActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/az;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/az;)V
    .registers 2
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/sina/weibo/bb;->a:Lcom/sina/weibo/az;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/az;Lcom/sina/weibo/ay;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/sina/weibo/bb;-><init>(Lcom/sina/weibo/az;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 147
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 149
    :try_start_8
    new-instance v2, Lcom/sina/weibo/g/bu;

    iget-object v3, p0, Lcom/sina/weibo/bb;->a:Lcom/sina/weibo/az;

    iget-object v3, v3, Lcom/sina/weibo/az;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/BasePageActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/g/bu;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 151
    iget-object v3, p0, Lcom/sina/weibo/bb;->a:Lcom/sina/weibo/az;

    iget-object v3, v3, Lcom/sina/weibo/az;->a:Lcom/sina/weibo/BasePageActivity;

    iget-object v3, v3, Lcom/sina/weibo/BasePageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v3}, Lcom/sina/weibo/f/da;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/g/bu;->a(Ljava/lang/String;)V

    .line 152
    if-eqz v1, :cond_48

    .line 153
    const-string v1, "1"

    invoke-virtual {v2, v1}, Lcom/sina/weibo/g/bu;->b(Ljava/lang/String;)V

    .line 157
    :goto_2b
    const-string v1, "page"

    invoke-virtual {v2, v1}, Lcom/sina/weibo/g/bu;->p(Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/sina/weibo/bb;->a:Lcom/sina/weibo/az;

    iget-object v1, v1, Lcom/sina/weibo/az;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/BasePageActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/g/bu;->a(Lcom/sina/weibo/f/eh;)V

    .line 159
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/bu;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 172
    :goto_47
    return-object v0

    .line 155
    :cond_48
    const-string v1, "0"

    invoke-virtual {v2, v1}, Lcom/sina/weibo/g/bu;->b(Ljava/lang/String;)V
    :try_end_4d
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_8 .. :try_end_4d} :catch_4e
    .catch Lcom/sina/weibo/exception/c; {:try_start_8 .. :try_end_4d} :catch_55
    .catch Lcom/sina/weibo/exception/e; {:try_start_8 .. :try_end_4d} :catch_5c

    goto :goto_2b

    .line 161
    :catch_4e
    move-exception v1

    .line 162
    iput-object v1, p0, Lcom/sina/weibo/bb;->b:Ljava/lang/Throwable;

    .line 163
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_47

    .line 165
    :catch_55
    move-exception v1

    .line 166
    iput-object v1, p0, Lcom/sina/weibo/bb;->b:Ljava/lang/Throwable;

    .line 167
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_47

    .line 169
    :catch_5c
    move-exception v1

    .line 170
    iput-object v1, p0, Lcom/sina/weibo/bb;->b:Ljava/lang/Throwable;

    .line 171
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_47
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 5
    .parameter

    .prologue
    .line 179
    if-nez p1, :cond_f

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/bb;->a:Lcom/sina/weibo/az;

    iget-object v0, v0, Lcom/sina/weibo/az;->a:Lcom/sina/weibo/BasePageActivity;

    iget-object v1, p0, Lcom/sina/weibo/bb;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/bb;->a:Lcom/sina/weibo/az;

    iget-object v2, v2, Lcom/sina/weibo/az;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/BasePageActivity;->b(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 182
    :cond_f
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 141
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/bb;->a([Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 141
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/bb;->a(Ljava/lang/Boolean;)V

    return-void
.end method

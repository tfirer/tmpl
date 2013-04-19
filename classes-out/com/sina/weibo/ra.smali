.class Lcom/sina/weibo/ra;
.super Landroid/os/AsyncTask;
.source "MyThemeActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyThemeActivity;

.field private b:Lcom/sina/weibo/f/ed;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MyThemeActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 997
    iput-object p1, p0, Lcom/sina/weibo/ra;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MyThemeActivity;Lcom/sina/weibo/qt;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 997
    invoke-direct {p0, p1}, Lcom/sina/weibo/ra;-><init>(Lcom/sina/weibo/MyThemeActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/f/ed;)Ljava/lang/Boolean;
    .registers 4
    .parameter

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/sina/weibo/ra;->a:Lcom/sina/weibo/MyThemeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MyThemeActivity;->a(Lcom/sina/weibo/MyThemeActivity;Z)Z

    .line 1006
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/ra;->b:Lcom/sina/weibo/f/ed;

    .line 1008
    iget-object v0, p0, Lcom/sina/weibo/ra;->a:Lcom/sina/weibo/MyThemeActivity;

    iget-object v1, p0, Lcom/sina/weibo/ra;->b:Lcom/sina/weibo/f/ed;

    invoke-static {v0, v1}, Lcom/sina/weibo/MyThemeActivity;->a(Lcom/sina/weibo/MyThemeActivity;Lcom/sina/weibo/f/ed;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1013
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1015
    iget-object v0, p0, Lcom/sina/weibo/ra;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MyThemeActivity;->e()V

    .line 1017
    iget-object v0, p0, Lcom/sina/weibo/ra;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/MyThemeActivity;->a(Lcom/sina/weibo/MyThemeActivity;Z)Z

    .line 1019
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_62

    .line 1021
    iget-object v0, p0, Lcom/sina/weibo/ra;->a:Lcom/sina/weibo/MyThemeActivity;

    iget-object v1, p0, Lcom/sina/weibo/ra;->b:Lcom/sina/weibo/f/ed;

    invoke-virtual {v1}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/MyThemeActivity;->a(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    iget-object v0, p0, Lcom/sina/weibo/ra;->a:Lcom/sina/weibo/MyThemeActivity;

    iget-object v1, p0, Lcom/sina/weibo/ra;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyThemeActivity;->c(Lcom/sina/weibo/MyThemeActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ra;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyThemeActivity;->d(Lcom/sina/weibo/MyThemeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/MyThemeActivity;->a(Lcom/sina/weibo/MyThemeActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 1025
    iget-object v0, p0, Lcom/sina/weibo/ra;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MyThemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 1026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_56

    iget-object v1, p0, Lcom/sina/weibo/ra;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyThemeActivity;->d(Lcom/sina/weibo/MyThemeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 1027
    iget-object v0, p0, Lcom/sina/weibo/ra;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyThemeActivity;->e(Lcom/sina/weibo/MyThemeActivity;)V

    .line 1030
    :cond_56
    iget-object v0, p0, Lcom/sina/weibo/ra;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MyThemeActivity;->d()V

    .line 1036
    :goto_5b
    iget-object v0, p0, Lcom/sina/weibo/ra;->a:Lcom/sina/weibo/MyThemeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/MyThemeActivity;->a(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    return-void

    .line 1033
    :cond_62
    iget-object v0, p0, Lcom/sina/weibo/ra;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MyThemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e04ea

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_5b
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 997
    check-cast p1, [Lcom/sina/weibo/f/ed;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ra;->a([Lcom/sina/weibo/f/ed;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/sina/weibo/ra;->a:Lcom/sina/weibo/MyThemeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/MyThemeActivity;->a(Lcom/sina/weibo/MyThemeActivity;Z)Z

    .line 1048
    iget-object v0, p0, Lcom/sina/weibo/ra;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MyThemeActivity;->e()V

    .line 1049
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 1050
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 997
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ra;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 2

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/sina/weibo/ra;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyThemeActivity;->a(Lcom/sina/weibo/MyThemeActivity;)V

    .line 1042
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1043
    return-void
.end method

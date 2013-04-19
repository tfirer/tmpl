.class Lcom/sina/weibo/business/q;
.super Landroid/os/AsyncTask;
.source "IServicePopup.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/f/em;

.field final synthetic b:Lcom/sina/weibo/business/n;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/n;Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/sina/weibo/business/q;->b:Lcom/sina/weibo/business/n;

    iput-object p2, p0, Lcom/sina/weibo/business/q;->a:Lcom/sina/weibo/f/em;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 7
    .parameter

    .prologue
    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/business/q;->b:Lcom/sina/weibo/business/n;

    invoke-static {v0}, Lcom/sina/weibo/business/n;->a(Lcom/sina/weibo/business/n;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/business/q;->b:Lcom/sina/weibo/business/n;

    invoke-static {v1}, Lcom/sina/weibo/business/n;->a(Lcom/sina/weibo/business/n;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/business/q;->a:Lcom/sina/weibo/f/em;

    sget-object v3, Lcom/sina/weibo/h/g;->m:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_22

    move-result-object v0

    .line 252
    :goto_21
    return-object v0

    .line 249
    :catch_22
    move-exception v0

    .line 250
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 252
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_21
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 256
    if-eqz p1, :cond_34

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 257
    iget-object v0, p0, Lcom/sina/weibo/business/q;->b:Lcom/sina/weibo/business/n;

    invoke-static {v0}, Lcom/sina/weibo/business/n;->a(Lcom/sina/weibo/business/n;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e02b1

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 265
    :goto_19
    iget-object v0, p0, Lcom/sina/weibo/business/q;->b:Lcom/sina/weibo/business/n;

    invoke-static {v0}, Lcom/sina/weibo/business/n;->a(Lcom/sina/weibo/business/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_33

    .line 268
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_ATTENTION_TO_OFFICAL"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 271
    :cond_33
    return-void

    .line 261
    :cond_34
    iget-object v0, p0, Lcom/sina/weibo/business/q;->b:Lcom/sina/weibo/business/n;

    invoke-static {v0}, Lcom/sina/weibo/business/n;->a(Lcom/sina/weibo/business/n;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0109

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_19
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 240
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/q;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 240
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/q;->a(Ljava/lang/Boolean;)V

    return-void
.end method

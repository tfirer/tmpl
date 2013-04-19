.class Lcom/sina/weibo/business/p;
.super Landroid/os/AsyncTask;
.source "IServicePopup.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/n;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/n;)V
    .registers 2
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, Lcom/sina/weibo/business/p;->a:Lcom/sina/weibo/business/n;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/f/eq;
    .registers 7
    .parameter

    .prologue
    .line 174
    :try_start_0
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_28

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/business/p;->a:Lcom/sina/weibo/business/n;

    invoke-static {v0}, Lcom/sina/weibo/business/n;->a(Lcom/sina/weibo/business/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    sget-object v2, Lcom/sina/weibo/h/g;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/business/p;->a:Lcom/sina/weibo/business/n;

    invoke-static {v3}, Lcom/sina/weibo/business/n;->a(Lcom/sina/weibo/business/n;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e050a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;
    :try_end_22
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_22} :catch_24
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_22} :catch_2a
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_22} :catch_2f

    move-result-object v0

    .line 189
    :goto_23
    return-object v0

    .line 180
    :catch_24
    move-exception v0

    .line 181
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 189
    :cond_28
    :goto_28
    const/4 v0, 0x0

    goto :goto_23

    .line 183
    :catch_2a
    move-exception v0

    .line 184
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_28

    .line 186
    :catch_2f
    move-exception v0

    .line 187
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_28
.end method

.method protected a(Lcom/sina/weibo/f/eq;)V
    .registers 5
    .parameter

    .prologue
    .line 193
    if-eqz p1, :cond_30

    .line 194
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "UserInfo isn\'t null"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 195
    iget v0, p1, Lcom/sina/weibo/f/eq;->n:I

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/business/p;->a:Lcom/sina/weibo/business/n;

    invoke-static {v0}, Lcom/sina/weibo/business/n;->a(Lcom/sina/weibo/business/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_2b

    .line 199
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_ATTENTION_TO_OFFICAL"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 202
    :cond_2b
    const-string v0, "No need to attention to offical account"

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 209
    :cond_30
    :goto_30
    return-void

    .line 205
    :cond_31
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "postNotificationAttentionOffical()"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/business/p;->a:Lcom/sina/weibo/business/n;

    invoke-virtual {v0}, Lcom/sina/weibo/business/n;->c()V

    goto :goto_30
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 169
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/p;->a([Ljava/lang/Void;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 169
    check-cast p1, Lcom/sina/weibo/f/eq;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/p;->a(Lcom/sina/weibo/f/eq;)V

    return-void
.end method

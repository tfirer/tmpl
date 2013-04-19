.class Lcom/sina/weibo/rp;
.super Landroid/os/AsyncTask;
.source "NoticeListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/NoticeListActivity;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/sina/weibo/NoticeListActivity;Z)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/sina/weibo/rp;->a:Lcom/sina/weibo/NoticeListActivity;

    .line 187
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 188
    iput-boolean p2, p0, Lcom/sina/weibo/rp;->b:Z

    .line 189
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 6
    .parameter

    .prologue
    .line 202
    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/rp;->a:Lcom/sina/weibo/NoticeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/NoticeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    .line 207
    iget-boolean v1, p0, Lcom/sina/weibo/rp;->b:Z

    if-eqz v1, :cond_25

    .line 208
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, p0, Lcom/sina/weibo/rp;->a:Lcom/sina/weibo/NoticeListActivity;

    invoke-static {v2}, Lcom/sina/weibo/NoticeListActivity;->h(Lcom/sina/weibo/NoticeListActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/rp;->a:Lcom/sina/weibo/NoticeListActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/NoticeListActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Z

    move-result v0

    .line 214
    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 230
    :goto_24
    return-object v0

    .line 211
    :cond_25
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, p0, Lcom/sina/weibo/rp;->a:Lcom/sina/weibo/NoticeListActivity;

    invoke-static {v2}, Lcom/sina/weibo/NoticeListActivity;->h(Lcom/sina/weibo/NoticeListActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/rp;->a:Lcom/sina/weibo/NoticeListActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/NoticeListActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/b/a;->b(Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Z
    :try_end_36
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_36} :catch_4e
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_36} :catch_4c
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_36} :catch_38

    move-result v0

    goto :goto_20

    .line 222
    :catch_38
    move-exception v0

    .line 226
    :goto_39
    if-eqz v0, :cond_46

    .line 227
    iget-object v1, p0, Lcom/sina/weibo/rp;->a:Lcom/sina/weibo/NoticeListActivity;

    iget-object v2, p0, Lcom/sina/weibo/rp;->a:Lcom/sina/weibo/NoticeListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/NoticeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/NoticeListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 230
    :cond_46
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_24

    .line 219
    :catch_4c
    move-exception v0

    goto :goto_39

    .line 216
    :catch_4e
    move-exception v0

    goto :goto_39
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 235
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 237
    iget-object v0, p0, Lcom/sina/weibo/rp;->a:Lcom/sina/weibo/NoticeListActivity;

    iget-boolean v1, p0, Lcom/sina/weibo/rp;->b:Z

    invoke-static {v0, v1}, Lcom/sina/weibo/NoticeListActivity;->a(Lcom/sina/weibo/NoticeListActivity;Z)V

    .line 239
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/rp;->a:Lcom/sina/weibo/NoticeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/NoticeListActivity;->g(Lcom/sina/weibo/NoticeListActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 240
    iget-object v0, p0, Lcom/sina/weibo/rp;->a:Lcom/sina/weibo/NoticeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/NoticeListActivity;->g(Lcom/sina/weibo/NoticeListActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 242
    iget-object v0, p0, Lcom/sina/weibo/rp;->a:Lcom/sina/weibo/NoticeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/NoticeListActivity;->o()V

    .line 243
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 183
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/rp;->a([Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 183
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/rp;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/rp;->a:Lcom/sina/weibo/NoticeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/NoticeListActivity;->g(Lcom/sina/weibo/NoticeListActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/rp;->a:Lcom/sina/weibo/NoticeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/NoticeListActivity;->g(Lcom/sina/weibo/NoticeListActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/rp;->a:Lcom/sina/weibo/NoticeListActivity;

    const v1, 0x7f0e016c

    invoke-virtual {v0, v1}, Lcom/sina/weibo/NoticeListActivity;->g(I)V

    .line 198
    return-void
.end method

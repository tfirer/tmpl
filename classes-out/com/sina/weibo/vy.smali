.class Lcom/sina/weibo/vy;
.super Landroid/os/AsyncTask;
.source "SettingsPref.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SettingsPref;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SettingsPref;)V
    .registers 2
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/sina/weibo/vy;->a:Lcom/sina/weibo/SettingsPref;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 3
    .parameter

    .prologue
    .line 194
    iget-object v0, p0, Lcom/sina/weibo/vy;->a:Lcom/sina/weibo/SettingsPref;

    invoke-static {v0}, Lcom/sina/weibo/SettingsPref;->a(Lcom/sina/weibo/SettingsPref;)V

    .line 195
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .registers 5
    .parameter

    .prologue
    .line 199
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 201
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/vy;->a:Lcom/sina/weibo/SettingsPref;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SettingsPref;->dismissDialog(I)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_a} :catch_14

    .line 208
    :goto_a
    iget-object v0, p0, Lcom/sina/weibo/vy;->a:Lcom/sina/weibo/SettingsPref;

    const v1, 0x7f0e016d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 211
    return-void

    .line 202
    :catch_14
    move-exception v0

    goto :goto_a
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 190
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/vy;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 190
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/vy;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 214
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 215
    iget-object v0, p0, Lcom/sina/weibo/vy;->a:Lcom/sina/weibo/SettingsPref;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SettingsPref;->showDialog(I)V

    .line 216
    return-void
.end method

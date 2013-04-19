.class Lcom/sina/weibo/vx;
.super Landroid/os/AsyncTask;
.source "SettingsMainActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SettingsMainActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SettingsMainActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 594
    iput-object p1, p0, Lcom/sina/weibo/vx;->a:Lcom/sina/weibo/SettingsMainActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 3
    .parameter

    .prologue
    .line 598
    iget-object v0, p0, Lcom/sina/weibo/vx;->a:Lcom/sina/weibo/SettingsMainActivity;

    invoke-static {v0}, Lcom/sina/weibo/SettingsMainActivity;->a(Lcom/sina/weibo/SettingsMainActivity;)V

    .line 599
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .registers 5
    .parameter

    .prologue
    .line 603
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 605
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/vx;->a:Lcom/sina/weibo/SettingsMainActivity;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SettingsMainActivity;->dismissDialog(I)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_a} :catch_14

    .line 612
    :goto_a
    iget-object v0, p0, Lcom/sina/weibo/vx;->a:Lcom/sina/weibo/SettingsMainActivity;

    const v1, 0x7f0e016d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 615
    return-void

    .line 606
    :catch_14
    move-exception v0

    goto :goto_a
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 594
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/vx;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 594
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/vx;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 618
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 619
    iget-object v0, p0, Lcom/sina/weibo/vx;->a:Lcom/sina/weibo/SettingsMainActivity;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SettingsMainActivity;->showDialog(I)V

    .line 620
    return-void
.end method

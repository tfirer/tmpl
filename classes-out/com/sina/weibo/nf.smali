.class Lcom/sina/weibo/nf;
.super Landroid/content/BroadcastReceiver;
.source "MainTabActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MainTabActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 726
    iput-object p1, p0, Lcom/sina/weibo/nf;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const v3, 0x7f0e02fe

    const/4 v2, 0x1

    .line 728
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sina.weibo.download.fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 795
    :cond_10
    :goto_10
    return-void

    .line 775
    :cond_11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sina.weibo.action.newversion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 777
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 778
    iget-object v0, p0, Lcom/sina/weibo/nf;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v0, v3, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 779
    sput-boolean v2, Lcom/sina/weibo/MainTabActivity;->y:Z

    goto :goto_10

    .line 782
    :cond_2b
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/es;

    .line 785
    if-eqz v0, :cond_41

    iget-object v1, v0, Lcom/sina/weibo/f/es;->c:Ljava/lang/String;

    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 787
    :cond_41
    iget-object v0, p0, Lcom/sina/weibo/nf;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v0, v3, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_10

    .line 790
    :cond_47
    iget-object v1, p0, Lcom/sina/weibo/nf;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MainTabActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Z)V

    .line 791
    iget-object v1, p0, Lcom/sina/weibo/nf;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/MainTabActivity;->a(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/f/es;)V

    goto :goto_10
.end method

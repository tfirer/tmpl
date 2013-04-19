.class Lcom/sina/weibo/ph;
.super Ljava/lang/Object;
.source "MessageList.java"

# interfaces
.implements Lcom/sina/weibo/view/aw;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageList;)V
    .registers 2
    .parameter

    .prologue
    .line 948
    iput-object p1, p0, Lcom/sina/weibo/ph;->a:Lcom/sina/weibo/MessageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 958
    iget-object v0, p0, Lcom/sina/weibo/ph;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->k(Lcom/sina/weibo/MessageList;)V

    .line 959
    return-void
.end method

.method public a(Lcom/sina/weibo/view/q;)V
    .registers 4
    .parameter

    .prologue
    .line 952
    iget-object v0, p1, Lcom/sina/weibo/view/q;->a:Ljava/lang/String;

    .line 953
    iget-object v1, p0, Lcom/sina/weibo/ph;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v1, v0}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;Ljava/lang/String;)V

    .line 954
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 968
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 969
    iget-object v0, p0, Lcom/sina/weibo/ph;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0, p1}, Lcom/sina/weibo/MessageList;->b(Lcom/sina/weibo/MessageList;Ljava/lang/String;)V

    .line 974
    :goto_b
    return-void

    .line 971
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/ph;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0, p2}, Lcom/sina/weibo/MessageList;->c(Lcom/sina/weibo/MessageList;Ljava/lang/String;)V

    .line 972
    iget-object v0, p0, Lcom/sina/weibo/ph;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->m(Lcom/sina/weibo/MessageList;)V

    goto :goto_b
.end method

.method public b()V
    .registers 2

    .prologue
    .line 963
    iget-object v0, p0, Lcom/sina/weibo/ph;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->l(Lcom/sina/weibo/MessageList;)V

    .line 964
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 978
    iget-object v0, p0, Lcom/sina/weibo/ph;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->n(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/d/y;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 979
    iget-object v0, p0, Lcom/sina/weibo/ph;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->n(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/d/y;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ph;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v1}, Lcom/sina/weibo/MessageList;->o(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/d/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/y;->a(Lcom/sina/weibo/d/x;)V

    .line 981
    :cond_17
    return-void
.end method

.method public d()V
    .registers 1

    .prologue
    .line 985
    return-void
.end method

.method public e()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 989
    iget-object v0, p0, Lcom/sina/weibo/ph;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->p(Lcom/sina/weibo/MessageList;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_84

    iget-object v0, p0, Lcom/sina/weibo/ph;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->q(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/kp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 991
    iget-object v0, p0, Lcom/sina/weibo/ph;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->q(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/kp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->q()Ljava/lang/String;

    move-result-object v0

    .line 992
    iget-object v1, p0, Lcom/sina/weibo/ph;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v1}, Lcom/sina/weibo/MessageList;->r(Lcom/sina/weibo/MessageList;)Z

    move-result v1

    if-eqz v1, :cond_85

    iget-object v1, p0, Lcom/sina/weibo/ph;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v1}, Lcom/sina/weibo/MessageList;->q(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/kp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/kp;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 993
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/ph;->a:Lcom/sina/weibo/MessageList;

    invoke-virtual {v1}, Lcom/sina/weibo/MessageList;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/ImageViewer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 994
    const-string v1, "KEY_EXTRA_FROM"

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 995
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ph;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v2}, Lcom/sina/weibo/MessageList;->q(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/kp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/kp;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 996
    const-string v2, "KEY_EXTRA_URL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 997
    const-string v1, "key local"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 998
    const-string v1, "KEY_ISFID"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 999
    iget-object v1, p0, Lcom/sina/weibo/ph;->a:Lcom/sina/weibo/MessageList;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/MessageList;->startActivity(Landroid/content/Intent;)V

    .line 1015
    :cond_84
    :goto_84
    return-void

    .line 1001
    :cond_85
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/ph;->a:Lcom/sina/weibo/MessageList;

    invoke-virtual {v1}, Lcom/sina/weibo/MessageList;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/PicFilterActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 1003
    const-string v1, "orgin_picture_uri"

    iget-object v2, p0, Lcom/sina/weibo/ph;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v2}, Lcom/sina/weibo/MessageList;->q(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/kp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/kp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1005
    const-string v1, "result_picture_path"

    iget-object v2, p0, Lcom/sina/weibo/ph;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v2}, Lcom/sina/weibo/MessageList;->q(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/kp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/kp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1007
    const-string v1, "default_button_id"

    iget-object v2, p0, Lcom/sina/weibo/ph;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v2}, Lcom/sina/weibo/MessageList;->q(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/kp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/kp;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1009
    const-string v1, "rotate_angle"

    iget-object v2, p0, Lcom/sina/weibo/ph;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v2}, Lcom/sina/weibo/MessageList;->q(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/kp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/kp;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1011
    iget-object v1, p0, Lcom/sina/weibo/ph;->a:Lcom/sina/weibo/MessageList;

    const/16 v2, 0x68

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/MessageList;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_84
.end method

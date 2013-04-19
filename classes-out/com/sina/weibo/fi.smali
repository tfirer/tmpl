.class Lcom/sina/weibo/fi;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 2120
    iput-object p1, p0, Lcom/sina/weibo/fi;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 2124
    iget-object v0, p0, Lcom/sina/weibo/fi;->a:Lcom/sina/weibo/EditActivity;

    iget-object v0, v0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->n()Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v0, p0, Lcom/sina/weibo/fi;->a:Lcom/sina/weibo/EditActivity;

    iget-object v0, v0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7e

    .line 2127
    iget-object v0, p0, Lcom/sina/weibo/fi;->a:Lcom/sina/weibo/EditActivity;

    iget-object v0, v0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->q()Ljava/lang/String;

    move-result-object v0

    .line 2128
    iget-object v1, p0, Lcom/sina/weibo/fi;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/k/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/k/d;->y()Z

    move-result v1

    if-eqz v1, :cond_7f

    iget-object v1, p0, Lcom/sina/weibo/fi;->a:Lcom/sina/weibo/EditActivity;

    iget-object v1, v1, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/kp;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 2129
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/fi;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/ImageViewer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 2130
    const-string v1, "KEY_EXTRA_FROM"

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/fi;->a:Lcom/sina/weibo/EditActivity;

    iget-object v2, v2, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v2}, Lcom/sina/weibo/kp;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2132
    const-string v2, "KEY_EXTRA_URL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2133
    const-string v1, "key local"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2134
    const-string v1, "KEY_ISFID"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2135
    iget-object v1, p0, Lcom/sina/weibo/fi;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/EditActivity;->startActivity(Landroid/content/Intent;)V

    .line 2156
    :cond_7e
    :goto_7e
    return-void

    .line 2137
    :cond_7f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/fi;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/PicFilterActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 2139
    const-string v0, "orgin_picture_uri"

    iget-object v2, p0, Lcom/sina/weibo/fi;->a:Lcom/sina/weibo/EditActivity;

    iget-object v2, v2, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v2}, Lcom/sina/weibo/kp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2141
    const-string v0, "result_picture_path"

    iget-object v2, p0, Lcom/sina/weibo/fi;->a:Lcom/sina/weibo/EditActivity;

    iget-object v2, v2, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v2}, Lcom/sina/weibo/kp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2143
    const-string v0, "default_button_id"

    iget-object v2, p0, Lcom/sina/weibo/fi;->a:Lcom/sina/weibo/EditActivity;

    iget-object v2, v2, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v2}, Lcom/sina/weibo/kp;->d()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2145
    const-string v0, "rotate_angle"

    iget-object v2, p0, Lcom/sina/weibo/fi;->a:Lcom/sina/weibo/EditActivity;

    iget-object v2, v2, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v2}, Lcom/sina/weibo/kp;->e()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2148
    iget-object v0, p0, Lcom/sina/weibo/fi;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->j()Z

    move-result v0

    if-eqz v0, :cond_e2

    const/4 v0, 0x0

    .line 2150
    :goto_d5
    const-string v2, "delete_button_visible"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2153
    iget-object v0, p0, Lcom/sina/weibo/fi;->a:Lcom/sina/weibo/EditActivity;

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/EditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_7e

    .line 2148
    :cond_e2
    const/16 v0, 0x8

    goto :goto_d5
.end method

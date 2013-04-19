.class Lcom/sina/weibo/appmarket/a/g;
.super Ljava/lang/Object;
.source "CategoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/a/e;

.field private b:Lcom/sina/weibo/appmarket/d/s;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/a/e;Lcom/sina/weibo/appmarket/d/s;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/g;->a:Lcom/sina/weibo/appmarket/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p2, p0, Lcom/sina/weibo/appmarket/a/g;->b:Lcom/sina/weibo/appmarket/d/s;

    .line 159
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    .line 163
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/g;->b:Lcom/sina/weibo/appmarket/d/s;

    if-eqz v0, :cond_37

    .line 164
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/g;->a:Lcom/sina/weibo/appmarket/a/e;

    iget-object v1, v1, Lcom/sina/weibo/appmarket/a/e;->f:Landroid/content/Context;

    const-class v2, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    const-string v1, "catetype"

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/g;->b:Lcom/sina/weibo/appmarket/d/s;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/s;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string v1, "cateid"

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/g;->b:Lcom/sina/weibo/appmarket/d/s;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string v1, "catename"

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/g;->b:Lcom/sina/weibo/appmarket/d/s;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/g;->a:Lcom/sina/weibo/appmarket/a/e;

    iget-object v1, v1, Lcom/sina/weibo/appmarket/a/e;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 174
    :cond_37
    return-void
.end method

.class Lcom/sina/weibo/yo;
.super Landroid/content/BroadcastReceiver;
.source "UserInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 268
    iput-object p1, p0, Lcom/sina/weibo/yo;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 270
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 271
    sget-object v1, Lcom/sina/weibo/h/g;->aI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 272
    const-string v0, "remark"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_1b

    .line 274
    iget-object v1, p0, Lcom/sina/weibo/yo;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v1, v1, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->setRemark(Ljava/lang/String;)V

    .line 277
    :cond_1b
    return-void
.end method

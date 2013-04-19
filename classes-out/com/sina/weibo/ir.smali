.class Lcom/sina/weibo/ir;
.super Landroid/content/BroadcastReceiver;
.source "HomeListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 231
    iput-object p1, p0, Lcom/sina/weibo/ir;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 233
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/sina/weibo/h/g;->af:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 236
    const-string v0, "NUM"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/sina/weibo/ir;->a:Lcom/sina/weibo/HomeListActivity;

    iput v0, v1, Lcom/sina/weibo/HomeListActivity;->B:I

    .line 262
    :cond_17
    :goto_17
    return-void

    .line 239
    :cond_18
    sget-object v1, Lcom/sina/weibo/h/g;->aq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 241
    const-string v0, "nickname"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v1, :cond_17

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 243
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput-object v0, v1, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    .line 244
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0}, Lcom/sina/weibo/h/i;->a(Lcom/sina/weibo/f/em;)V

    goto :goto_17

    .line 247
    :cond_3a
    sget-object v1, Lcom/sina/weibo/h/g;->ar:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 248
    const-string v0, "isOpenRemark"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 249
    iget-object v1, p0, Lcom/sina/weibo/ir;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;)Z

    move-result v1

    if-eq v0, v1, :cond_17

    .line 250
    iget-object v1, p0, Lcom/sina/weibo/ir;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 251
    iget-object v0, p0, Lcom/sina/weibo/ir;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/HomeListActivity;)V

    goto :goto_17

    .line 253
    :cond_5b
    sget-object v1, Lcom/sina/weibo/h/g;->as:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/ir;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity;->c_()V

    .line 255
    iget-object v0, p0, Lcom/sina/weibo/ir;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->c(Lcom/sina/weibo/HomeListActivity;)V

    goto :goto_17

    .line 256
    :cond_6e
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 257
    invoke-static {}, Lcom/sina/weibo/view/PullDownView;->d()V

    goto :goto_17

    .line 258
    :cond_7a
    sget-object v1, Lcom/sina/weibo/h/g;->aY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/ir;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->d(Lcom/sina/weibo/HomeListActivity;)V

    goto :goto_17
.end method

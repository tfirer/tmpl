.class Lcom/sina/weibo/appmarket/activity/q;
.super Ljava/lang/Object;
.source "AppDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field final synthetic b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 2015
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/q;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2016
    iput p2, p0, Lcom/sina/weibo/appmarket/activity/q;->a:I

    .line 2017
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2023
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/q;->a:I

    packed-switch v0, :pswitch_data_108

    .line 2089
    :goto_6
    return-void

    .line 2025
    :pswitch_7
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/q;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->l(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_22

    .line 2026
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/q;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1e1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 2038
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/q;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->m(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V

    goto :goto_6

    .line 2029
    :cond_22
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/q;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->l(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_38

    .line 2030
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/q;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1e3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_1c

    .line 2033
    :cond_38
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/q;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->l(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1c

    .line 2034
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/q;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1e7

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_1c

    .line 2041
    :pswitch_4e
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/q;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1c0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 2046
    :pswitch_59
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/q;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->m(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V

    goto :goto_6

    .line 2049
    :pswitch_5f
    new-instance v0, Lcom/sina/weibo/appmarket/d/c;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/q;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/appmarket/d/c;-><init>(Lcom/sina/weibo/appmarket/d/h;)V

    .line 2050
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2051
    const-string v2, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2052
    const-string v0, "com.sina.weibo.appmarket_startservice_pause_job"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2053
    const-string v0, "com.sina.weibo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2054
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/q;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2055
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/q;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/j;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->c(I)V

    .line 2056
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/q;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->n(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V

    .line 2058
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/q;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1bf

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto/16 :goto_6

    .line 2063
    :pswitch_a0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/q;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/q;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_de

    .line 2065
    new-instance v0, Lcom/sina/weibo/appmarket/d/c;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/q;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/appmarket/d/c;-><init>(Lcom/sina/weibo/appmarket/d/h;)V

    .line 2066
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/q;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->o(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/b;->a(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/d/d;)V

    .line 2068
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/q;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/j;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->c(I)V

    .line 2069
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/q;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/j;->a(I)V

    .line 2070
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/q;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->n(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V

    .line 2072
    :cond_de
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/q;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1be

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto/16 :goto_6

    .line 2079
    :pswitch_eb
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/q;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->f(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/f/x;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/q;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/j;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Lcom/sina/weibo/appmarket/d/h;I)V

    .line 2082
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/q;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1c4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto/16 :goto_6

    .line 2023
    nop

    :pswitch_data_108
    .packed-switch 0x1
        :pswitch_7
        :pswitch_4e
        :pswitch_5f
        :pswitch_a0
        :pswitch_eb
        :pswitch_59
    .end packed-switch
.end method

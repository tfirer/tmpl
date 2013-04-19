.class Lcom/sina/weibo/uj;
.super Ljava/lang/Object;
.source "RegisterSquareActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/RegisterSquareActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/RegisterSquareActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 302
    iput-object p1, p0, Lcom/sina/weibo/uj;->a:Lcom/sina/weibo/RegisterSquareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x7

    .line 307
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/uj;->a:Lcom/sina/weibo/RegisterSquareActivity;

    const-class v2, Lcom/sina/weibo/LookAroundListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    packed-switch p3, :pswitch_data_3a

    .line 331
    :goto_11
    return-void

    .line 311
    :pswitch_12
    sput v4, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 312
    const-string v1, "mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 313
    iget-object v1, p0, Lcom/sina/weibo/uj;->a:Lcom/sina/weibo/RegisterSquareActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/RegisterSquareActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_11

    .line 316
    :pswitch_1f
    sput v3, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 317
    const-string v1, "mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    iget-object v1, p0, Lcom/sina/weibo/uj;->a:Lcom/sina/weibo/RegisterSquareActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/RegisterSquareActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_11

    .line 326
    :pswitch_2c
    sput v5, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 327
    const-string v1, "mode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    iget-object v1, p0, Lcom/sina/weibo/uj;->a:Lcom/sina/weibo/RegisterSquareActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/RegisterSquareActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_11

    .line 309
    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_12
        :pswitch_1f
        :pswitch_2c
    .end packed-switch
.end method

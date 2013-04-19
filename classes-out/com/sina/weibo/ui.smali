.class Lcom/sina/weibo/ui;
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
    .line 261
    iput-object p1, p0, Lcom/sina/weibo/ui;->a:Lcom/sina/weibo/RegisterSquareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 13
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0xe

    const/16 v5, 0xd

    const/16 v4, 0xb

    const/16 v3, 0x9

    .line 266
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/ui;->a:Lcom/sina/weibo/RegisterSquareActivity;

    const-class v2, Lcom/sina/weibo/LookAroundListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    packed-switch p3, :pswitch_data_4a

    .line 291
    :goto_14
    return-void

    .line 270
    :pswitch_15
    sput v5, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 271
    const-string v1, "mode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 272
    iget-object v1, p0, Lcom/sina/weibo/ui;->a:Lcom/sina/weibo/RegisterSquareActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/RegisterSquareActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_14

    .line 275
    :pswitch_22
    sput v4, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 276
    const-string v1, "mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    iget-object v1, p0, Lcom/sina/weibo/ui;->a:Lcom/sina/weibo/RegisterSquareActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/RegisterSquareActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_14

    .line 280
    :pswitch_2f
    sput v6, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 281
    const-string v1, "mode"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    iget-object v1, p0, Lcom/sina/weibo/ui;->a:Lcom/sina/weibo/RegisterSquareActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/RegisterSquareActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_14

    .line 285
    :pswitch_3c
    sput v3, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 286
    const-string v1, "mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287
    iget-object v1, p0, Lcom/sina/weibo/ui;->a:Lcom/sina/weibo/RegisterSquareActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/RegisterSquareActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_14

    .line 268
    nop

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_15
        :pswitch_22
        :pswitch_2f
        :pswitch_3c
    .end packed-switch
.end method

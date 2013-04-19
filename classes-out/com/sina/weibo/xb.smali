.class Lcom/sina/weibo/xb;
.super Ljava/lang/Object;
.source "SwitchUser.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SwitchUser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SwitchUser;)V
    .registers 2
    .parameter

    .prologue
    .line 514
    iput-object p1, p0, Lcom/sina/weibo/xb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0xb

    const/16 v3, 0x9

    .line 517
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/xb;->a:Lcom/sina/weibo/SwitchUser;

    const-class v2, Lcom/sina/weibo/LookAroundListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 519
    packed-switch p3, :pswitch_data_2c

    .line 537
    :goto_10
    return-void

    .line 521
    :pswitch_11
    sput v3, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 522
    const-string v1, "mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 523
    iget-object v1, p0, Lcom/sina/weibo/xb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/SwitchUser;->startActivity(Landroid/content/Intent;)V

    goto :goto_10

    .line 531
    :pswitch_1e
    sput v4, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 532
    const-string v1, "mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 533
    iget-object v1, p0, Lcom/sina/weibo/xb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/SwitchUser;->startActivity(Landroid/content/Intent;)V

    goto :goto_10

    .line 519
    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_11
        :pswitch_1e
    .end packed-switch
.end method

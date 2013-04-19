.class Lcom/sina/weibo/es;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1104
    iput-object p1, p0, Lcom/sina/weibo/es;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1107
    packed-switch p2, :pswitch_data_22

    .line 1122
    :goto_4
    return-void

    .line 1109
    :pswitch_5
    iget-object v0, p0, Lcom/sina/weibo/es;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/EditActivity;->b(Z)Z

    .line 1110
    iget-object v0, p0, Lcom/sina/weibo/es;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->e(Lcom/sina/weibo/EditActivity;)V

    goto :goto_4

    .line 1114
    :pswitch_10
    iget-object v0, p0, Lcom/sina/weibo/es;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/EditActivity;->b(Z)Z

    .line 1115
    iget-object v0, p0, Lcom/sina/weibo/es;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->f(Lcom/sina/weibo/EditActivity;)V

    goto :goto_4

    .line 1119
    :pswitch_1b
    iget-object v0, p0, Lcom/sina/weibo/es;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->g(Lcom/sina/weibo/EditActivity;)V

    goto :goto_4

    .line 1107
    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_5
        :pswitch_10
        :pswitch_1b
    .end packed-switch
.end method

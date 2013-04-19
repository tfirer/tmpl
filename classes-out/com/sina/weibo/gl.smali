.class Lcom/sina/weibo/gl;
.super Ljava/lang/Object;
.source "EditUserInfoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditUserInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditUserInfoActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1077
    iput-object p1, p0, Lcom/sina/weibo/gl;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1079
    packed-switch p2, :pswitch_data_22

    .line 1098
    :goto_3
    return-void

    .line 1084
    :pswitch_4
    iget-object v0, p0, Lcom/sina/weibo/gl;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EditUserInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1085
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1086
    iget-object v1, p0, Lcom/sina/weibo/gl;->a:Lcom/sina/weibo/EditUserInfoActivity;

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1, v0}, Lcom/sina/weibo/EditUserInfoActivity;->a(Lcom/sina/weibo/EditUserInfoActivity;Ljava/util/Locale;)Ljava/util/Locale;

    .line 1090
    iget-object v0, p0, Lcom/sina/weibo/gl;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->e(Lcom/sina/weibo/EditUserInfoActivity;)V

    goto :goto_3

    .line 1094
    :pswitch_1b
    iget-object v0, p0, Lcom/sina/weibo/gl;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->f(Lcom/sina/weibo/EditUserInfoActivity;)V

    goto :goto_3

    .line 1079
    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1b
    .end packed-switch
.end method

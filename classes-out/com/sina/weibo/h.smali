.class Lcom/sina/weibo/h;
.super Ljava/lang/Object;
.source "AEditUserInfo.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/AEditUserInfo;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AEditUserInfo;)V
    .registers 2
    .parameter

    .prologue
    .line 772
    iput-object p1, p0, Lcom/sina/weibo/h;->a:Lcom/sina/weibo/AEditUserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 774
    packed-switch p2, :pswitch_data_22

    .line 789
    :goto_3
    return-void

    .line 777
    :pswitch_4
    iget-object v0, p0, Lcom/sina/weibo/h;->a:Lcom/sina/weibo/AEditUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/AEditUserInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 778
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 779
    iget-object v1, p0, Lcom/sina/weibo/h;->a:Lcom/sina/weibo/AEditUserInfo;

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1, v0}, Lcom/sina/weibo/AEditUserInfo;->a(Lcom/sina/weibo/AEditUserInfo;Ljava/util/Locale;)Ljava/util/Locale;

    .line 781
    iget-object v0, p0, Lcom/sina/weibo/h;->a:Lcom/sina/weibo/AEditUserInfo;

    invoke-static {v0}, Lcom/sina/weibo/AEditUserInfo;->d(Lcom/sina/weibo/AEditUserInfo;)V

    goto :goto_3

    .line 785
    :pswitch_1b
    iget-object v0, p0, Lcom/sina/weibo/h;->a:Lcom/sina/weibo/AEditUserInfo;

    invoke-static {v0}, Lcom/sina/weibo/AEditUserInfo;->e(Lcom/sina/weibo/AEditUserInfo;)V

    goto :goto_3

    .line 774
    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1b
    .end packed-switch
.end method

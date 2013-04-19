.class Lcom/sina/weibo/x;
.super Ljava/lang/Object;
.source "AddCloseFriendsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/AddCloseFriendsActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 415
    iput-object p1, p0, Lcom/sina/weibo/x;->b:Lcom/sina/weibo/AddCloseFriendsActivity;

    iput-object p2, p0, Lcom/sina/weibo/x;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 419
    iget-object v0, p0, Lcom/sina/weibo/x;->b:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 420
    iget-object v0, p0, Lcom/sina/weibo/x;->b:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 422
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/x;->b:Lcom/sina/weibo/AddCloseFriendsActivity;

    iget-object v1, p0, Lcom/sina/weibo/x;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 423
    return-void
.end method

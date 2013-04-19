.class Lcom/sina/weibo/zq;
.super Ljava/lang/Object;
.source "UserInfoDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserInfoDetailActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoDetailActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1324
    iput-object p1, p0, Lcom/sina/weibo/zq;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1327
    if-eqz p2, :cond_10

    .line 1328
    iget-object v0, p0, Lcom/sina/weibo/zq;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->q(Lcom/sina/weibo/UserInfoDetailActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1333
    :cond_10
    return-void
.end method

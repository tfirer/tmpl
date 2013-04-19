.class Lcom/sina/weibo/zo;
.super Ljava/lang/Object;
.source "UserInfoDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserInfoDetailActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoDetailActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1313
    iput-object p1, p0, Lcom/sina/weibo/zo;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/sina/weibo/zo;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->e(Lcom/sina/weibo/UserInfoDetailActivity;Z)V

    .line 1319
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1320
    return-void
.end method

.class Lcom/sina/weibo/gk;
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
    .line 1020
    iput-object p1, p0, Lcom/sina/weibo/gk;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/sina/weibo/gk;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/EditUserInfoActivity;->b(I)V

    .line 1024
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1025
    return-void
.end method

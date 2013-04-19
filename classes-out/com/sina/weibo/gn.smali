.class Lcom/sina/weibo/gn;
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
    .line 1429
    iput-object p1, p0, Lcom/sina/weibo/gn;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 1435
    iget-object v0, p0, Lcom/sina/weibo/gn;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EditUserInfoActivity;->finish()V

    .line 1436
    return-void
.end method

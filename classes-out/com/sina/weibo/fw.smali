.class Lcom/sina/weibo/fw;
.super Ljava/lang/Object;
.source "EditGroupActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditGroupActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditGroupActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 546
    iput-object p1, p0, Lcom/sina/weibo/fw;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 551
    iget-object v0, p0, Lcom/sina/weibo/fw;->a:Lcom/sina/weibo/EditGroupActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->setResult(I)V

    .line 552
    iget-object v0, p0, Lcom/sina/weibo/fw;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EditGroupActivity;->finish()V

    .line 553
    return-void
.end method

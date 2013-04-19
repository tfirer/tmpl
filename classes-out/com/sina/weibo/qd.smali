.class Lcom/sina/weibo/qd;
.super Ljava/lang/Object;
.source "MoreItemsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sina/weibo/qc;


# direct methods
.method constructor <init>(Lcom/sina/weibo/qc;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 393
    iput-object p1, p0, Lcom/sina/weibo/qd;->b:Lcom/sina/weibo/qc;

    iput p2, p0, Lcom/sina/weibo/qd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 398
    iget-object v0, p0, Lcom/sina/weibo/qd;->b:Lcom/sina/weibo/qc;

    iget-object v0, v0, Lcom/sina/weibo/qc;->a:Lcom/sina/weibo/MoreItemsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MoreItemsActivity;->c(Lcom/sina/weibo/MoreItemsActivity;Z)Z

    .line 399
    iget v0, p0, Lcom/sina/weibo/qd;->a:I

    if-lez v0, :cond_39

    .line 400
    iget-object v0, p0, Lcom/sina/weibo/qd;->b:Lcom/sina/weibo/qc;

    iget-object v0, v0, Lcom/sina/weibo/qc;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-static {v0}, Lcom/sina/weibo/MoreItemsActivity;->c(Lcom/sina/weibo/MoreItemsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/sina/weibo/qd;->b:Lcom/sina/weibo/qc;

    iget-object v0, v0, Lcom/sina/weibo/qc;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-static {v0}, Lcom/sina/weibo/MoreItemsActivity;->c(Lcom/sina/weibo/MoreItemsActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/qd;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    :goto_38
    return-void

    .line 403
    :cond_39
    iget-object v0, p0, Lcom/sina/weibo/qd;->b:Lcom/sina/weibo/qc;

    iget-object v0, v0, Lcom/sina/weibo/qc;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-static {v0}, Lcom/sina/weibo/MoreItemsActivity;->c(Lcom/sina/weibo/MoreItemsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_38
.end method

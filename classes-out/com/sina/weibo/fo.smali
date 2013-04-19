.class Lcom/sina/weibo/fo;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 882
    iput-object p1, p0, Lcom/sina/weibo/fo;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 886
    iget-object v0, p0, Lcom/sina/weibo/fo;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->m()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x1

    .line 887
    :goto_d
    iget-object v1, p0, Lcom/sina/weibo/fo;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/k/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/k/d;->a(Z)V

    .line 888
    iget-object v1, p0, Lcom/sina/weibo/fo;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/k/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/k/d;->n()V

    .line 889
    iget-object v1, p0, Lcom/sina/weibo/fo;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/EditActivity;Z)V

    .line 890
    return-void

    .line 886
    :cond_25
    const/4 v0, 0x0

    goto :goto_d
.end method

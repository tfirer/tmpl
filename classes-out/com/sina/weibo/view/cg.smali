.class Lcom/sina/weibo/view/cg;
.super Ljava/lang/Object;
.source "ContantsSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ce;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ce;)V
    .registers 2
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/sina/weibo/view/cg;->a:Lcom/sina/weibo/view/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->a:Lcom/sina/weibo/view/ce;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ce;->a(Lcom/sina/weibo/view/ce;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->a:Lcom/sina/weibo/view/ce;

    invoke-static {v0}, Lcom/sina/weibo/view/ce;->a(Lcom/sina/weibo/view/ce;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->a:Lcom/sina/weibo/view/ce;

    invoke-static {v0}, Lcom/sina/weibo/view/ce;->b(Lcom/sina/weibo/view/ce;)Lcom/sina/weibo/view/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/cj;->b()V

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->a:Lcom/sina/weibo/view/ce;

    invoke-static {v0}, Lcom/sina/weibo/view/ce;->a(Lcom/sina/weibo/view/ce;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 139
    return-void
.end method

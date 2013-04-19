.class Lcom/sina/weibo/view/ch;
.super Ljava/lang/Object;
.source "ContantsSearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ce;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ce;)V
    .registers 2
    .parameter

    .prologue
    .line 177
    iput-object p1, p0, Lcom/sina/weibo/view/ch;->a:Lcom/sina/weibo/view/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/sina/weibo/view/ch;->a:Lcom/sina/weibo/view/ce;

    invoke-static {v0}, Lcom/sina/weibo/view/ce;->c(Lcom/sina/weibo/view/ce;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/sina/weibo/view/ch;->a:Lcom/sina/weibo/view/ce;

    invoke-static {v0}, Lcom/sina/weibo/view/ce;->a(Lcom/sina/weibo/view/ce;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/view/ch;->a:Lcom/sina/weibo/view/ce;

    invoke-static {v0}, Lcom/sina/weibo/view/ce;->c(Lcom/sina/weibo/view/ce;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ch;->a:Lcom/sina/weibo/view/ce;

    invoke-static {v1}, Lcom/sina/weibo/view/ce;->a(Lcom/sina/weibo/view/ce;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 183
    :cond_20
    return-void
.end method

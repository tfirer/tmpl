.class Lcom/sina/weibo/nq;
.super Ljava/lang/Object;
.source "MessageContactActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageContactActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageContactActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 450
    iput-object p1, p0, Lcom/sina/weibo/nq;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 453
    iget-object v0, p0, Lcom/sina/weibo/nq;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->b(Lcom/sina/weibo/MessageContactActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 454
    return-void
.end method

.class Lcom/sina/weibo/view/j;
.super Ljava/lang/Object;
.source "AudioRecorderView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/i;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/i;)V
    .registers 2
    .parameter

    .prologue
    .line 219
    iput-object p1, p0, Lcom/sina/weibo/view/j;->a:Lcom/sina/weibo/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 222
    const/4 v1, 0x4

    if-ne p2, v1, :cond_b

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/view/j;->a:Lcom/sina/weibo/view/i;

    invoke-virtual {v0}, Lcom/sina/weibo/view/i;->dismiss()V

    .line 224
    const/4 v0, 0x1

    .line 227
    :goto_a
    return v0

    .line 226
    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_a
.end method

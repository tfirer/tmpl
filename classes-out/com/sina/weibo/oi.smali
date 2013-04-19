.class Lcom/sina/weibo/oi;
.super Ljava/lang/Object;
.source "MessageGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageGroup;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageGroup;)V
    .registers 2
    .parameter

    .prologue
    .line 726
    iput-object p1, p0, Lcom/sina/weibo/oi;->a:Lcom/sina/weibo/MessageGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 731
    iget-object v0, p0, Lcom/sina/weibo/oi;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->j(Lcom/sina/weibo/MessageGroup;)[Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 732
    iget-object v0, p0, Lcom/sina/weibo/oi;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->b(Lcom/sina/weibo/MessageGroup;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/oj;

    invoke-direct {v1, p0}, Lcom/sina/weibo/oj;-><init>(Lcom/sina/weibo/oi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 738
    return-void
.end method

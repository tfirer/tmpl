.class Lcom/sina/weibo/os;
.super Ljava/lang/Object;
.source "MessageGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/or;


# direct methods
.method constructor <init>(Lcom/sina/weibo/or;)V
    .registers 2
    .parameter

    .prologue
    .line 3117
    iput-object p1, p0, Lcom/sina/weibo/os;->a:Lcom/sina/weibo/or;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 3120
    iget-object v0, p0, Lcom/sina/weibo/os;->a:Lcom/sina/weibo/or;

    invoke-virtual {v0}, Lcom/sina/weibo/or;->b()V

    .line 3122
    iget-object v0, p0, Lcom/sina/weibo/os;->a:Lcom/sina/weibo/or;

    iget-object v0, v0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->E(Lcom/sina/weibo/MessageGroup;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/os;->a:Lcom/sina/weibo/or;

    iget-object v1, v1, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MessageGroup;

    const v2, 0x7f04000c

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3124
    return-void
.end method

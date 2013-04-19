.class Lcom/sina/weibo/view/da;
.super Ljava/lang/Object;
.source "EmptyGuideCommonView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/EmptyGuideCommonView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/EmptyGuideCommonView;)V
    .registers 2
    .parameter

    .prologue
    .line 265
    iput-object p1, p0, Lcom/sina/weibo/view/da;->a:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/sina/weibo/view/da;->a:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/view/da;->a:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 269
    return-void
.end method

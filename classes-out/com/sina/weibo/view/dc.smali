.class Lcom/sina/weibo/view/dc;
.super Ljava/lang/Object;
.source "EmptyGuideMeyouView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/EmptyGuideMeyouView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/EmptyGuideMeyouView;)V
    .registers 2
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/sina/weibo/view/dc;->a:Lcom/sina/weibo/view/EmptyGuideMeyouView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/sina/weibo/view/dc;->a:Lcom/sina/weibo/view/EmptyGuideMeyouView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EmptyGuideMeyouView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/view/dc;->a:Lcom/sina/weibo/view/EmptyGuideMeyouView;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 148
    return-void
.end method

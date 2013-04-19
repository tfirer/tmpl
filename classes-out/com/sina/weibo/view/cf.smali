.class Lcom/sina/weibo/view/cf;
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
    .line 113
    iput-object p1, p0, Lcom/sina/weibo/view/cf;->a:Lcom/sina/weibo/view/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sina/weibo/view/cf;->a:Lcom/sina/weibo/view/ce;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ce;->dismiss()V

    .line 117
    return-void
.end method

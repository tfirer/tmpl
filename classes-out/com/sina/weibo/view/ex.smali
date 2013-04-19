.class Lcom/sina/weibo/view/ex;
.super Ljava/lang/Object;
.source "MainCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MainCardView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MainCardView;)V
    .registers 2
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/sina/weibo/view/ex;->a:Lcom/sina/weibo/view/MainCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/sina/weibo/view/ex;->a:Lcom/sina/weibo/view/MainCardView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MainCardView;->b()V

    .line 133
    return-void
.end method

.class Lcom/sina/weibo/view/gl;
.super Ljava/lang/Object;
.source "OpenCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/OpenCardView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/OpenCardView;)V
    .registers 2
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/view/gl;->a:Lcom/sina/weibo/view/OpenCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/view/gl;->a:Lcom/sina/weibo/view/OpenCardView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/OpenCardView;->b()V

    .line 48
    return-void
.end method

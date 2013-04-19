.class Lcom/sina/weibo/kr;
.super Ljava/lang/Object;
.source "ImageViewer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ImageViewer;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ImageViewer;)V
    .registers 2
    .parameter

    .prologue
    .line 179
    iput-object p1, p0, Lcom/sina/weibo/kr;->a:Lcom/sina/weibo/ImageViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lcom/sina/weibo/kr;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->b(Lcom/sina/weibo/ImageViewer;)Lcom/sina/weibo/lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/lb;->a()V

    .line 183
    return-void
.end method

.class Lcom/sina/weibo/ks;
.super Ljava/lang/Object;
.source "ImageViewer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field a:Z

.field final synthetic b:Lcom/sina/weibo/ImageViewer;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ImageViewer;)V
    .registers 3
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/sina/weibo/ks;->b:Lcom/sina/weibo/ImageViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/ks;->a:Z

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 200
    iget-boolean v1, p0, Lcom/sina/weibo/ks;->a:Z

    if-eqz v1, :cond_d

    .line 201
    iget-object v1, p0, Lcom/sina/weibo/ks;->b:Lcom/sina/weibo/ImageViewer;

    invoke-static {v1}, Lcom/sina/weibo/ImageViewer;->f(Lcom/sina/weibo/ImageViewer;)V

    .line 202
    iput-boolean v0, p0, Lcom/sina/weibo/ks;->a:Z

    .line 205
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x1

    goto :goto_c
.end method

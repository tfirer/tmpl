.class Lcom/sina/weibo/lb;
.super Ljava/lang/Object;
.source "ImageViewer.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/ImageViewer;

.field private b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/ImageViewer;)V
    .registers 3
    .parameter

    .prologue
    .line 990
    iput-object p1, p0, Lcom/sina/weibo/lb;->a:Lcom/sina/weibo/ImageViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 996
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/lb;->b:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/kr;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 990
    invoke-direct {p0, p1}, Lcom/sina/weibo/lb;-><init>(Lcom/sina/weibo/ImageViewer;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/lb;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 990
    iput-object p1, p0, Lcom/sina/weibo/lb;->b:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method a()V
    .registers 2

    .prologue
    .line 992
    iget-object v0, p0, Lcom/sina/weibo/lb;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->n(Lcom/sina/weibo/ImageViewer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    .line 993
    :goto_d
    invoke-virtual {p0, v0}, Lcom/sina/weibo/lb;->a(I)V

    .line 994
    return-void

    .line 992
    :cond_11
    const/16 v0, 0x8

    goto :goto_d
.end method

.method a(I)V
    .registers 6
    .parameter

    .prologue
    .line 999
    iget-object v0, p0, Lcom/sina/weibo/lb;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->n(Lcom/sina/weibo/ImageViewer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_2d

    .line 1000
    iget-object v0, p0, Lcom/sina/weibo/lb;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->n(Lcom/sina/weibo/ImageViewer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1003
    if-nez p1, :cond_54

    const v0, 0x7f04000b

    .line 1004
    :goto_1a
    iget-object v1, p0, Lcom/sina/weibo/lb;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v1}, Lcom/sina/weibo/ImageViewer;->n(Lcom/sina/weibo/ImageViewer;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/lb;->a:Lcom/sina/weibo/ImageViewer;

    invoke-virtual {v2}, Lcom/sina/weibo/ImageViewer;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1008
    :cond_2d
    iget-object v0, p0, Lcom/sina/weibo/lb;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_3f

    .line 1009
    iget-object v0, p0, Lcom/sina/weibo/lb;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->n(Lcom/sina/weibo/ImageViewer;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/lb;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1010
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/lb;->b:Ljava/lang/Runnable;

    .line 1014
    :cond_3f
    if-nez p1, :cond_53

    .line 1015
    iget-object v0, p0, Lcom/sina/weibo/lb;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->n(Lcom/sina/weibo/ImageViewer;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/lc;

    invoke-direct {v1, p0}, Lcom/sina/weibo/lc;-><init>(Lcom/sina/weibo/lb;)V

    iput-object v1, p0, Lcom/sina/weibo/lb;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1025
    :cond_53
    return-void

    .line 1003
    :cond_54
    const v0, 0x7f04000c

    goto :goto_1a
.end method

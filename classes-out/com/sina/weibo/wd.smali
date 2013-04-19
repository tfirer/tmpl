.class Lcom/sina/weibo/wd;
.super Ljava/lang/Object;
.source "SkinPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SkinPreviewActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SkinPreviewActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/sina/weibo/wd;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/wd;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/SkinPreviewActivity;->finish()V

    .line 85
    const/4 v0, 0x0

    return v0
.end method

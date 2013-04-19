.class Lcom/sina/weibo/xh;
.super Ljava/lang/Object;
.source "ToMeMBlogNavigator.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ToMeMBlogNavigator;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ToMeMBlogNavigator;)V
    .registers 2
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/sina/weibo/xh;->a:Lcom/sina/weibo/ToMeMBlogNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sina/weibo/xh;->a:Lcom/sina/weibo/ToMeMBlogNavigator;

    invoke-virtual {v0}, Lcom/sina/weibo/ToMeMBlogNavigator;->finish()V

    .line 24
    const/4 v0, 0x0

    return v0
.end method

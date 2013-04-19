.class Lcom/sina/weibo/hd;
.super Ljava/lang/Object;
.source "GestureBackNavigator.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/GestureBackNavigator;


# direct methods
.method constructor <init>(Lcom/sina/weibo/GestureBackNavigator;)V
    .registers 2
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/sina/weibo/hd;->a:Lcom/sina/weibo/GestureBackNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/hd;->a:Lcom/sina/weibo/GestureBackNavigator;

    invoke-virtual {v0}, Lcom/sina/weibo/GestureBackNavigator;->finish()V

    .line 39
    const/4 v0, 0x0

    return v0
.end method

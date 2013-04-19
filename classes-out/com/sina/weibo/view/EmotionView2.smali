.class public Lcom/sina/weibo/view/EmotionView2;
.super Landroid/widget/FrameLayout;
.source "EmotionView2.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field static a:Ljava/util/HashMap;

.field static b:Ljava/util/HashMap;


# instance fields
.field private c:Lcom/sina/weibo/view/cz;

.field private d:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/EmotionView2;->a:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/EmotionView2;->b:Ljava/util/HashMap;

    .line 339
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 369
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "EmotionView.onClick()"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 370
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 4
    .parameter

    .prologue
    .line 373
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "EmotionView.onDown()"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 374
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 379
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "EmotionView.onFling()"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 380
    const/high16 v0, 0x42c8

    cmpl-float v0, p3, v0

    if-lez v0, :cond_14

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionView2;->c:Lcom/sina/weibo/view/cz;

    invoke-interface {v0}, Lcom/sina/weibo/view/cz;->a()V

    .line 386
    :cond_12
    :goto_12
    const/4 v0, 0x0

    return v0

    .line 383
    :cond_14
    const/high16 v0, -0x3d38

    cmpg-float v0, p3, v0

    if-gez v0, :cond_12

    .line 384
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionView2;->c:Lcom/sina/weibo/view/cz;

    invoke-interface {v0}, Lcom/sina/weibo/view/cz;->b()V

    goto :goto_12
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 4
    .parameter

    .prologue
    .line 390
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "EmotionView.onLongPress()"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 391
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 395
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "EmotionView.onScroll()"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 396
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 4
    .parameter

    .prologue
    .line 400
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "EmotionView.onShowPress()"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 401
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 4
    .parameter

    .prologue
    .line 403
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "EmotionView.onSingleTapUp()"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 404
    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 408
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionView2;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.class Lsudroid/android/graphics/gif/GifView$DrawThread;
.super Ljava/lang/Thread;
.source "GifView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/android/graphics/gif/GifView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DrawThread"
.end annotation


# instance fields
.field final synthetic this$0:Lsudroid/android/graphics/gif/GifView;


# direct methods
.method private constructor <init>(Lsudroid/android/graphics/gif/GifView;)V
    .registers 2
    .parameter

    .prologue
    .line 294
    iput-object p1, p0, Lsudroid/android/graphics/gif/GifView$DrawThread;->this$0:Lsudroid/android/graphics/gif/GifView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsudroid/android/graphics/gif/GifView;Lsudroid/android/graphics/gif/GifView$DrawThread;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 294
    invoke-direct {p0, p1}, Lsudroid/android/graphics/gif/GifView$DrawThread;-><init>(Lsudroid/android/graphics/gif/GifView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 296
    iget-object v3, p0, Lsudroid/android/graphics/gif/GifView$DrawThread;->this$0:Lsudroid/android/graphics/gif/GifView;

    invoke-static {v3}, Lsudroid/android/graphics/gif/GifView;->access$0(Lsudroid/android/graphics/gif/GifView;)Lsudroid/android/graphics/gif/Decoder;

    move-result-object v3

    if-nez v3, :cond_2d

    .line 310
    :goto_8
    return-void

    .line 300
    :cond_9
    iget-object v3, p0, Lsudroid/android/graphics/gif/GifView$DrawThread;->this$0:Lsudroid/android/graphics/gif/GifView;

    invoke-static {v3}, Lsudroid/android/graphics/gif/GifView;->access$2(Lsudroid/android/graphics/gif/GifView;)Z

    move-result v3

    if-nez v3, :cond_36

    .line 301
    iget-object v3, p0, Lsudroid/android/graphics/gif/GifView$DrawThread;->this$0:Lsudroid/android/graphics/gif/GifView;

    invoke-static {v3}, Lsudroid/android/graphics/gif/GifView;->access$0(Lsudroid/android/graphics/gif/GifView;)Lsudroid/android/graphics/gif/Decoder;

    move-result-object v3

    invoke-virtual {v3}, Lsudroid/android/graphics/gif/Decoder;->next()Lsudroid/android/graphics/gif/Frame;

    move-result-object v0

    .line 302
    .local v0, frame:Lsudroid/android/graphics/gif/Frame;
    iget-object v3, p0, Lsudroid/android/graphics/gif/GifView$DrawThread;->this$0:Lsudroid/android/graphics/gif/GifView;

    iget-object v4, v0, Lsudroid/android/graphics/gif/Frame;->image:Landroid/graphics/Bitmap;

    invoke-static {v3, v4}, Lsudroid/android/graphics/gif/GifView;->access$3(Lsudroid/android/graphics/gif/GifView;Landroid/graphics/Bitmap;)V

    .line 303
    iget v3, v0, Lsudroid/android/graphics/gif/Frame;->delay:I

    int-to-long v1, v3

    .line 304
    .local v1, sp:J
    iget-object v3, p0, Lsudroid/android/graphics/gif/GifView$DrawThread;->this$0:Lsudroid/android/graphics/gif/GifView;

    invoke-virtual {v3}, Lsudroid/android/graphics/gif/GifView;->postInvalidate()V

    .line 305
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 299
    .end local v0           #frame:Lsudroid/android/graphics/gif/Frame;
    .end local v1           #sp:J
    :cond_2d
    :goto_2d
    iget-object v3, p0, Lsudroid/android/graphics/gif/GifView$DrawThread;->this$0:Lsudroid/android/graphics/gif/GifView;

    invoke-static {v3}, Lsudroid/android/graphics/gif/GifView;->access$1(Lsudroid/android/graphics/gif/GifView;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_8

    .line 307
    :cond_36
    const-wide/16 v3, 0xa

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2d
.end method

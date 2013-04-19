.class final Lcom/sina/qrcode/q;
.super Ljava/lang/Thread;
.source "DecodeThread.java"


# instance fields
.field private final a:Lcom/sina/qrcode/CaptureActivity;

.field private final b:Ljava/util/Hashtable;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/sina/qrcode/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;Lcom/google/zxing/ResultPointCallback;)V
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/sina/qrcode/q;->a:Lcom/sina/qrcode/CaptureActivity;

    .line 48
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sina/qrcode/q;->d:Ljava/util/concurrent/CountDownLatch;

    .line 50
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/sina/qrcode/q;->b:Ljava/util/Hashtable;

    .line 54
    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 55
    :cond_1d
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    .line 56
    sget-object v0, Lcom/sina/qrcode/o;->b:Ljava/util/Vector;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 57
    sget-object v0, Lcom/sina/qrcode/o;->c:Ljava/util/Vector;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 58
    sget-object v0, Lcom/sina/qrcode/o;->d:Ljava/util/Vector;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 60
    :cond_31
    iget-object v0, p0, Lcom/sina/qrcode/q;->b:Ljava/util/Hashtable;

    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v0, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    if-eqz p3, :cond_41

    .line 63
    iget-object v0, p0, Lcom/sina/qrcode/q;->b:Ljava/util/Hashtable;

    sget-object v1, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v0, v1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/sina/qrcode/q;->b:Ljava/util/Hashtable;

    sget-object v1, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v0, v1, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method


# virtual methods
.method a()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/sina/qrcode/q;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_8

    .line 76
    :goto_5
    iget-object v0, p0, Lcom/sina/qrcode/q;->c:Landroid/os/Handler;

    return-object v0

    .line 73
    :catch_8
    move-exception v0

    goto :goto_5
.end method

.method public run()V
    .registers 4

    .prologue
    .line 81
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 82
    new-instance v0, Lcom/sina/qrcode/p;

    iget-object v1, p0, Lcom/sina/qrcode/q;->a:Lcom/sina/qrcode/CaptureActivity;

    iget-object v2, p0, Lcom/sina/qrcode/q;->b:Ljava/util/Hashtable;

    invoke-direct {v0, v1, v2}, Lcom/sina/qrcode/p;-><init>(Lcom/sina/qrcode/CaptureActivity;Ljava/util/Hashtable;)V

    iput-object v0, p0, Lcom/sina/qrcode/q;->c:Landroid/os/Handler;

    .line 83
    iget-object v0, p0, Lcom/sina/qrcode/q;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 84
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 85
    return-void
.end method

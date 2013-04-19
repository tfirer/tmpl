.class public final Lcom/sina/qrcode/m;
.super Landroid/os/Handler;
.source "CaptureActivityHandler.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/sina/qrcode/CaptureActivity;

.field private final c:Lcom/sina/qrcode/q;

.field private d:Lcom/sina/qrcode/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    const-class v0, Lcom/sina/qrcode/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/qrcode/m;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/sina/qrcode/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/sina/qrcode/m;->b:Lcom/sina/qrcode/CaptureActivity;

    .line 52
    new-instance v0, Lcom/sina/qrcode/q;

    new-instance v1, Lcom/sina/qrcode/aa;

    invoke-virtual {p1}, Lcom/sina/qrcode/CaptureActivity;->a()Lcom/sina/qrcode/ViewfinderView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/qrcode/aa;-><init>(Lcom/sina/qrcode/ViewfinderView;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/sina/qrcode/q;-><init>(Lcom/sina/qrcode/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;Lcom/google/zxing/ResultPointCallback;)V

    iput-object v0, p0, Lcom/sina/qrcode/m;->c:Lcom/sina/qrcode/q;

    .line 54
    iget-object v0, p0, Lcom/sina/qrcode/m;->c:Lcom/sina/qrcode/q;

    invoke-virtual {v0}, Lcom/sina/qrcode/q;->start()V

    .line 55
    sget-object v0, Lcom/sina/qrcode/n;->b:Lcom/sina/qrcode/n;

    iput-object v0, p0, Lcom/sina/qrcode/m;->d:Lcom/sina/qrcode/n;

    .line 58
    invoke-static {}, Lcom/sina/qrcode/c;->a()Lcom/sina/qrcode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/qrcode/c;->c()V

    .line 59
    invoke-direct {p0}, Lcom/sina/qrcode/m;->b()V

    .line 60
    return-void
.end method

.method private b()V
    .registers 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/sina/qrcode/m;->d:Lcom/sina/qrcode/n;

    sget-object v1, Lcom/sina/qrcode/n;->b:Lcom/sina/qrcode/n;

    if-ne v0, v1, :cond_25

    .line 128
    sget-object v0, Lcom/sina/qrcode/n;->a:Lcom/sina/qrcode/n;

    iput-object v0, p0, Lcom/sina/qrcode/m;->d:Lcom/sina/qrcode/n;

    .line 129
    invoke-static {}, Lcom/sina/qrcode/c;->a()Lcom/sina/qrcode/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/qrcode/m;->c:Lcom/sina/qrcode/q;

    invoke-virtual {v1}, Lcom/sina/qrcode/q;->a()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/sina/qrcode/c;->a(Landroid/os/Handler;I)V

    .line 131
    invoke-static {}, Lcom/sina/qrcode/c;->a()Lcom/sina/qrcode/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/sina/qrcode/c;->b(Landroid/os/Handler;I)V

    .line 133
    iget-object v0, p0, Lcom/sina/qrcode/m;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v0}, Lcom/sina/qrcode/CaptureActivity;->e()V

    .line 135
    :cond_25
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 110
    sget-object v0, Lcom/sina/qrcode/n;->c:Lcom/sina/qrcode/n;

    iput-object v0, p0, Lcom/sina/qrcode/m;->d:Lcom/sina/qrcode/n;

    .line 111
    invoke-static {}, Lcom/sina/qrcode/c;->a()Lcom/sina/qrcode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/qrcode/c;->d()V

    .line 112
    iget-object v0, p0, Lcom/sina/qrcode/m;->c:Lcom/sina/qrcode/q;

    invoke-virtual {v0}, Lcom/sina/qrcode/q;->a()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 116
    :try_start_1a
    iget-object v0, p0, Lcom/sina/qrcode/m;->c:Lcom/sina/qrcode/q;

    invoke-virtual {v0}, Lcom/sina/qrcode/q;->join()V
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1f} :catch_28

    .line 122
    :goto_1f
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/sina/qrcode/m;->removeMessages(I)V

    .line 123
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/sina/qrcode/m;->removeMessages(I)V

    .line 124
    return-void

    .line 117
    :catch_28
    move-exception v0

    goto :goto_1f
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 5
    .parameter

    .prologue
    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_5a

    .line 107
    :cond_5
    :goto_5
    :pswitch_5
    return-void

    .line 72
    :pswitch_6
    iget-object v0, p0, Lcom/sina/qrcode/m;->d:Lcom/sina/qrcode/n;

    sget-object v1, Lcom/sina/qrcode/n;->a:Lcom/sina/qrcode/n;

    if-ne v0, v1, :cond_5

    .line 73
    invoke-static {}, Lcom/sina/qrcode/c;->a()Lcom/sina/qrcode/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/sina/qrcode/c;->b(Landroid/os/Handler;I)V

    goto :goto_5

    .line 78
    :pswitch_15
    sget-object v0, Lcom/sina/qrcode/m;->a:Ljava/lang/String;

    const-string v1, "Got restart preview message"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-direct {p0}, Lcom/sina/qrcode/m;->b()V

    goto :goto_5

    .line 82
    :pswitch_20
    sget-object v0, Lcom/sina/qrcode/m;->a:Ljava/lang/String;

    const-string v1, "Got decode succeeded message"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    sget-object v0, Lcom/sina/qrcode/n;->b:Lcom/sina/qrcode/n;

    iput-object v0, p0, Lcom/sina/qrcode/m;->d:Lcom/sina/qrcode/n;

    .line 84
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 85
    if-nez v0, :cond_3d

    const/4 v0, 0x0

    move-object v1, v0

    .line 87
    :goto_33
    iget-object v2, p0, Lcom/sina/qrcode/m;->b:Lcom/sina/qrcode/CaptureActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/Result;

    invoke-virtual {v2, v0, v1}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 85
    :cond_3d
    const-string v1, "barcode_bitmap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0

    goto :goto_33

    .line 92
    :pswitch_47
    sget-object v0, Lcom/sina/qrcode/n;->a:Lcom/sina/qrcode/n;

    iput-object v0, p0, Lcom/sina/qrcode/m;->d:Lcom/sina/qrcode/n;

    .line 93
    invoke-static {}, Lcom/sina/qrcode/c;->a()Lcom/sina/qrcode/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/qrcode/m;->c:Lcom/sina/qrcode/q;

    invoke-virtual {v1}, Lcom/sina/qrcode/q;->a()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/sina/qrcode/c;->a(Landroid/os/Handler;I)V

    goto :goto_5

    .line 64
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_6
        :pswitch_15
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_20
        :pswitch_47
    .end packed-switch
.end method

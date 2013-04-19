.class final Lcom/iflytek/speech/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/speech/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/speech/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field a:Lcom/iflytek/speech/c;

.field final synthetic b:Lcom/iflytek/speech/b;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/iflytek/speech/b;Lcom/iflytek/speech/c;)V
    .registers 5

    iput-object p1, p0, Lcom/iflytek/speech/b$a;->b:Lcom/iflytek/speech/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/speech/b$a;->a:Lcom/iflytek/speech/c;

    new-instance v0, Lcom/iflytek/speech/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/speech/a;-><init>(Lcom/iflytek/speech/b$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/speech/b$a;->c:Landroid/os/Handler;

    iput-object p2, p0, Lcom/iflytek/speech/b$a;->a:Lcom/iflytek/speech/c;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iflytek/speech/b$a;->c:Landroid/os/Handler;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/speech/b$a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/iflytek/speech/SpeechError;)V
    .registers 4

    iget-object v0, p0, Lcom/iflytek/speech/b$a;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/speech/b$a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/speech/RecognizerResult;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iflytek/speech/b$a;->c:Landroid/os/Handler;

    const/4 v3, 0x4

    if-eqz p2, :cond_11

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v2, v3, v0, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/speech/b$a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_11
    move v0, v1

    goto :goto_7
.end method

.method public a([BI)V
    .registers 6

    iget-object v0, p0, Lcom/iflytek/speech/b$a;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/speech/b$a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()V
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iflytek/speech/b$a;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/speech/b$a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

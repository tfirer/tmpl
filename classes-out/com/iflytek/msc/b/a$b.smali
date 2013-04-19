.class final Lcom/iflytek/msc/b/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/msc/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/msc/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field a:Lcom/iflytek/msc/b/c;

.field final synthetic b:Lcom/iflytek/msc/b/a;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/iflytek/msc/b/a;Lcom/iflytek/msc/b/c;)V
    .registers 5

    iput-object p1, p0, Lcom/iflytek/msc/b/a$b;->b:Lcom/iflytek/msc/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/msc/b/a$b;->a:Lcom/iflytek/msc/b/c;

    new-instance v0, Lcom/iflytek/msc/b/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/msc/b/e;-><init>(Lcom/iflytek/msc/b/a$b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/msc/b/a$b;->c:Landroid/os/Handler;

    iput-object p2, p0, Lcom/iflytek/msc/b/a$b;->a:Lcom/iflytek/msc/b/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/speech/SpeechError;)V
    .registers 4

    iget-object v0, p0, Lcom/iflytek/msc/b/a$b;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/msc/b/a$b;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a([B)V
    .registers 4

    iget-object v0, p0, Lcom/iflytek/msc/b/a$b;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/msc/b/a$b;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.class Lsdk/download/p;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lsdk/download/o;


# direct methods
.method constructor <init>(Lsdk/download/o;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lsdk/download/p;->a:Lsdk/download/o;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    const-string v0, "GexinSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_46

    :cond_2d
    :goto_2d
    return-void

    :pswitch_2e
    iget-object v0, p0, Lsdk/download/p;->a:Lsdk/download/o;

    iget-object v0, v0, Lsdk/download/o;->c:Lsdk/download/n;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lsdk/download/p;->a:Lsdk/download/o;

    iget-object v0, v0, Lsdk/download/o;->e:Ljava/util/Collection;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lsdk/download/p;->a:Lsdk/download/o;

    iget-object v0, v0, Lsdk/download/o;->c:Lsdk/download/n;

    iget-object v1, p0, Lsdk/download/p;->a:Lsdk/download/o;

    iget-object v1, v1, Lsdk/download/o;->e:Ljava/util/Collection;

    invoke-interface {v0, v1}, Lsdk/download/n;->a(Ljava/util/Collection;)V

    goto :goto_2d

    :pswitch_data_46
    .packed-switch 0x2
        :pswitch_2e
    .end packed-switch
.end method

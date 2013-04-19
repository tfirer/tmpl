.class Lcom/iflytek/speech/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/iflytek/speech/b$a;


# direct methods
.method constructor <init>(Lcom/iflytek/speech/b$a;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/iflytek/speech/a;->a:Lcom/iflytek/speech/b$a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iflytek/speech/a;->a:Lcom/iflytek/speech/b$a;

    iget-object v0, v0, Lcom/iflytek/speech/b$a;->a:Lcom/iflytek/speech/c;

    if-nez v0, :cond_8

    :goto_7
    return-void

    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_4e

    :goto_d
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_7

    :pswitch_11
    iget-object v0, p0, Lcom/iflytek/speech/a;->a:Lcom/iflytek/speech/b$a;

    iget-object v1, v0, Lcom/iflytek/speech/b$a;->a:Lcom/iflytek/speech/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/speech/SpeechError;

    invoke-interface {v1, v0}, Lcom/iflytek/speech/c;->a(Lcom/iflytek/speech/SpeechError;)V

    goto :goto_d

    :pswitch_1d
    iget-object v0, p0, Lcom/iflytek/speech/a;->a:Lcom/iflytek/speech/b$a;

    iget-object v1, v0, Lcom/iflytek/speech/b$a;->a:Lcom/iflytek/speech/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v0, v2}, Lcom/iflytek/speech/c;->a([BI)V

    goto :goto_d

    :pswitch_2b
    iget-object v0, p0, Lcom/iflytek/speech/a;->a:Lcom/iflytek/speech/b$a;

    iget-object v0, v0, Lcom/iflytek/speech/b$a;->a:Lcom/iflytek/speech/c;

    invoke-interface {v0}, Lcom/iflytek/speech/c;->b()V

    goto :goto_d

    :pswitch_33
    iget-object v0, p0, Lcom/iflytek/speech/a;->a:Lcom/iflytek/speech/b$a;

    iget-object v0, v0, Lcom/iflytek/speech/b$a;->a:Lcom/iflytek/speech/c;

    invoke-interface {v0}, Lcom/iflytek/speech/c;->a()V

    goto :goto_d

    :pswitch_3b
    iget-object v0, p0, Lcom/iflytek/speech/a;->a:Lcom/iflytek/speech/b$a;

    iget-object v2, v0, Lcom/iflytek/speech/b$a;->a:Lcom/iflytek/speech/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_4b

    :goto_47
    invoke-interface {v2, v0, v1}, Lcom/iflytek/speech/c;->a(Ljava/util/ArrayList;Z)V

    goto :goto_d

    :cond_4b
    const/4 v1, 0x0

    goto :goto_47

    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_11
        :pswitch_1d
        :pswitch_2b
        :pswitch_33
        :pswitch_3b
    .end packed-switch
.end method

.class public abstract Lcom/sina/weibo/ut;
.super Landroid/os/Binder;
.source "RemoteFan.java"

# interfaces
.implements Lcom/sina/weibo/us;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.sina.weibo.RemoteFan"

    invoke-virtual {p0, p0, v0}, Lcom/sina/weibo/ut;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_80

    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_8
    return v0

    .line 42
    :sswitch_9
    const-string v1, "com.sina.weibo.RemoteFan"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_8

    .line 47
    :sswitch_f
    const-string v1, "com.sina.weibo.RemoteFan"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/sina/weibo/ut;->a()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_8

    .line 55
    :sswitch_1f
    const-string v1, "com.sina.weibo.RemoteFan"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/sina/weibo/ut;->b()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_8

    .line 63
    :sswitch_2f
    const-string v1, "com.sina.weibo.RemoteFan"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/sina/weibo/ut;->c()I

    move-result v1

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .line 71
    :sswitch_3f
    const-string v1, "com.sina.weibo.RemoteFan"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/sina/weibo/ut;->d()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_8

    .line 79
    :sswitch_4f
    const-string v1, "com.sina.weibo.RemoteFan"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/sina/weibo/ut;->e()I

    move-result v1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .line 87
    :sswitch_5f
    const-string v1, "com.sina.weibo.RemoteFan"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/sina/weibo/ut;->f()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_8

    .line 95
    :sswitch_6f
    const-string v1, "com.sina.weibo.RemoteFan"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/sina/weibo/ut;->g()J

    move-result-wide v1

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_8

    .line 38
    nop

    :sswitch_data_80
    .sparse-switch
        0x1 -> :sswitch_f
        0x2 -> :sswitch_1f
        0x3 -> :sswitch_2f
        0x4 -> :sswitch_3f
        0x5 -> :sswitch_4f
        0x6 -> :sswitch_5f
        0x7 -> :sswitch_6f
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
.end method

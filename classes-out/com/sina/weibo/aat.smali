.class public abstract Lcom/sina/weibo/aat;
.super Landroid/os/Binder;
.source "WeiboRemoteService.java"

# interfaces
.implements Lcom/sina/weibo/aas;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.sina.weibo.WeiboRemoteService"

    invoke-virtual {p0, p0, v0}, Lcom/sina/weibo/aat;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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
    .registers 14
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_d2

    .line 131
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    :goto_9
    return v7

    .line 42
    :sswitch_a
    const-string v0, "com.sina.weibo.WeiboRemoteService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_9

    .line 47
    :sswitch_10
    const-string v0, "com.sina.weibo.WeiboRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/sina/weibo/aat;->a()Z

    move-result v0

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    if-eqz v0, :cond_23

    move v0, v7

    :goto_1f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_23
    move v0, v8

    goto :goto_1f

    .line 55
    :sswitch_25
    const-string v0, "com.sina.weibo.WeiboRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/sina/weibo/aat;->b()V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 62
    :sswitch_31
    const-string v0, "com.sina.weibo.WeiboRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/aat;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    if-eqz v0, :cond_48

    move v8, v7

    :cond_48
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    .line 74
    :sswitch_4c
    const-string v0, "com.sina.weibo.WeiboRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/aat;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    if-eqz v0, :cond_63

    move v8, v7

    :cond_63
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    .line 86
    :sswitch_67
    const-string v0, "com.sina.weibo.WeiboRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/sina/weibo/aat;->a(Ljava/lang/String;)Z

    move-result v0

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    if-eqz v0, :cond_7a

    move v8, v7

    :cond_7a
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    .line 96
    :sswitch_7e
    const-string v0, "com.sina.weibo.WeiboRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->createBinderArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 103
    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/weibo/aat;->a(IILjava/util/List;)Z

    move-result v0

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    if-eqz v0, :cond_99

    move v8, v7

    :cond_99
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBinderList(Ljava/util/List;)V

    goto/16 :goto_9

    .line 111
    :sswitch_a1
    const-string v0, "com.sina.weibo.WeiboRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->createBinderArrayList()Ljava/util/ArrayList;

    move-result-object v6

    move-object v0, p0

    .line 124
    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/aat;->a(Ljava/lang/String;IIIILjava/util/List;)Z

    move-result v0

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    if-eqz v0, :cond_c9

    move v8, v7

    :cond_c9
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeBinderList(Ljava/util/List;)V

    goto/16 :goto_9

    .line 38
    nop

    :sswitch_data_d2
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_25
        0x3 -> :sswitch_31
        0x4 -> :sswitch_4c
        0x5 -> :sswitch_67
        0x6 -> :sswitch_7e
        0x7 -> :sswitch_a1
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
.end method

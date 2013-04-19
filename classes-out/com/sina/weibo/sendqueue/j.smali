.class public abstract Lcom/sina/weibo/sendqueue/j;
.super Landroid/os/Binder;
.source "SendService.java"

# interfaces
.implements Lcom/sina/weibo/sendqueue/i;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p0, p0, v0}, Lcom/sina/weibo/sendqueue/j;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/sina/weibo/sendqueue/i;
    .registers 3
    .parameter

    .prologue
    .line 23
    if-nez p0, :cond_4

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_3
    return-object v0

    .line 26
    :cond_4
    const-string v0, "com.sina.weibo.sendqueue.SendService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/sina/weibo/sendqueue/i;

    if-eqz v1, :cond_13

    .line 28
    check-cast v0, Lcom/sina/weibo/sendqueue/i;

    goto :goto_3

    .line 30
    :cond_13
    new-instance v0, Lcom/sina/weibo/sendqueue/k;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sendqueue/k;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_13c

    .line 194
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    :goto_9
    return v3

    .line 42
    :sswitch_a
    const-string v0, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_9

    .line 47
    :sswitch_10
    const-string v0, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2a

    .line 50
    sget-object v0, Lcom/sina/weibo/sendqueue/RemoteEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sendqueue/RemoteEntity;

    .line 55
    :goto_23
    invoke-virtual {p0, v0}, Lcom/sina/weibo/sendqueue/j;->a(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :cond_2a
    move-object v0, v1

    .line 53
    goto :goto_23

    .line 61
    :sswitch_2c
    const-string v0, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_46

    .line 64
    sget-object v0, Lcom/sina/weibo/sendqueue/RemoteEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sendqueue/RemoteEntity;

    .line 69
    :goto_3f
    invoke-virtual {p0, v0}, Lcom/sina/weibo/sendqueue/j;->b(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :cond_46
    move-object v0, v1

    .line 67
    goto :goto_3f

    .line 75
    :sswitch_48
    const-string v0, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_62

    .line 78
    sget-object v0, Lcom/sina/weibo/sendqueue/RemoteEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sendqueue/RemoteEntity;

    .line 83
    :goto_5b
    invoke-virtual {p0, v0}, Lcom/sina/weibo/sendqueue/j;->c(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :cond_62
    move-object v0, v1

    .line 81
    goto :goto_5b

    .line 89
    :sswitch_64
    const-string v0, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7e

    .line 92
    sget-object v0, Lcom/sina/weibo/sendqueue/RemoteEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sendqueue/RemoteEntity;

    .line 97
    :goto_77
    invoke-virtual {p0, v0}, Lcom/sina/weibo/sendqueue/j;->d(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :cond_7e
    move-object v0, v1

    .line 95
    goto :goto_77

    .line 103
    :sswitch_80
    const-string v0, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_aa

    .line 106
    sget-object v0, Lcom/sina/weibo/sendqueue/RemoteEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sendqueue/RemoteEntity;

    move-object v2, v0

    .line 112
    :goto_94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_ac

    .line 113
    sget-object v0, Lcom/sina/weibo/sendqueue/RemoteEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sendqueue/RemoteEntity;

    .line 118
    :goto_a2
    invoke-virtual {p0, v2, v0}, Lcom/sina/weibo/sendqueue/j;->a(Lcom/sina/weibo/sendqueue/RemoteEntity;Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :cond_aa
    move-object v2, v1

    .line 109
    goto :goto_94

    :cond_ac
    move-object v0, v1

    .line 116
    goto :goto_a2

    .line 124
    :sswitch_ae
    const-string v0, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/sina/weibo/sendqueue/j;->a()V

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 131
    :sswitch_bb
    const-string v0, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/sina/weibo/sendqueue/j;->b()V

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 138
    :sswitch_c8
    const-string v0, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/sina/weibo/sendqueue/j;->c()V

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 145
    :sswitch_d5
    const-string v0, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/sina/weibo/sendqueue/j;->d()V

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 152
    :sswitch_e2
    const-string v0, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_fd

    .line 155
    sget-object v0, Lcom/sina/weibo/sendqueue/RemoteEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sendqueue/RemoteEntity;

    .line 160
    :goto_f5
    invoke-virtual {p0, v0}, Lcom/sina/weibo/sendqueue/j;->e(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :cond_fd
    move-object v0, v1

    .line 158
    goto :goto_f5

    .line 166
    :sswitch_ff
    const-string v0, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/sina/weibo/sendqueue/j;->e()V

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 173
    :sswitch_10c
    const-string v0, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/sina/weibo/sendqueue/j;->f()Z

    move-result v0

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    if-eqz v0, :cond_120

    move v0, v3

    :goto_11b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    :cond_120
    const/4 v0, 0x0

    goto :goto_11b

    .line 181
    :sswitch_122
    const-string v0, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/sina/weibo/sendqueue/j;->g()V

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 188
    :sswitch_12f
    const-string v0, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/sina/weibo/sendqueue/j;->h()V

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 38
    :sswitch_data_13c
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_2c
        0x3 -> :sswitch_48
        0x4 -> :sswitch_64
        0x5 -> :sswitch_80
        0x6 -> :sswitch_ae
        0x7 -> :sswitch_bb
        0x8 -> :sswitch_c8
        0x9 -> :sswitch_d5
        0xa -> :sswitch_e2
        0xb -> :sswitch_ff
        0xc -> :sswitch_10c
        0xd -> :sswitch_122
        0xe -> :sswitch_12f
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
.end method

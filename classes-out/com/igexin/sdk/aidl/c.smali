.class public abstract Lcom/igexin/sdk/aidl/c;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/igexin/sdk/aidl/IGexinMsgService;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.igexin.sdk.aidl.IGexinMsgService"

    invoke-virtual {p0, p0, v0}, Lcom/igexin/sdk/aidl/c;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/igexin/sdk/aidl/IGexinMsgService;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.igexin.sdk.aidl.IGexinMsgService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/igexin/sdk/aidl/IGexinMsgService;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/igexin/sdk/aidl/IGexinMsgService;

    goto :goto_3

    :cond_13
    new-instance v0, Lcom/igexin/sdk/aidl/d;

    invoke-direct {v0, p0}, Lcom/igexin/sdk/aidl/d;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_160

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_9
    return v1

    :sswitch_a
    const-string v0, "com.igexin.sdk.aidl.IGexinMsgService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_9

    :sswitch_10
    const-string v0, "com.igexin.sdk.aidl.IGexinMsgService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/igexin/sdk/aidl/c;->getPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_9

    :sswitch_30
    const-string v0, "com.igexin.sdk.aidl.IGexinMsgService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/igexin/sdk/aidl/c;->feedbackAction(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :sswitch_48
    const-string v0, "com.igexin.sdk.aidl.IGexinMsgService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/igexin/sdk/aidl/c;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_9

    :sswitch_58
    const-string v0, "com.igexin.sdk.aidl.IGexinMsgService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/igexin/sdk/aidl/c;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :sswitch_70
    const-string v0, "com.igexin.sdk.aidl.IGexinMsgService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/igexin/sdk/aidl/c;->bindPushService(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :sswitch_80
    const-string v0, "com.igexin.sdk.aidl.IGexinMsgService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/igexin/sdk/aidl/c;->unbindPushService(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :sswitch_91
    const-string v2, "com.igexin.sdk.aidl.IGexinMsgService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    new-instance v2, Lcom/igexin/sdk/aidl/GexinSdkNetstat;

    invoke-direct {v2}, Lcom/igexin/sdk/aidl/GexinSdkNetstat;-><init>()V

    invoke-virtual {p0, v2}, Lcom/igexin/sdk/aidl/c;->getNetstat(Lcom/igexin/sdk/aidl/GexinSdkNetstat;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v2, :cond_ab

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p3, v1}, Lcom/igexin/sdk/aidl/GexinSdkNetstat;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_9

    :cond_ab
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    :sswitch_b0
    const-string v0, "com.igexin.sdk.aidl.IGexinMsgService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v0, Lcom/igexin/sdk/aidl/Tag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/igexin/sdk/aidl/Tag;

    invoke-virtual {p0, v0}, Lcom/igexin/sdk/aidl/c;->addTag([Lcom/igexin/sdk/aidl/Tag;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :sswitch_c5
    const-string v0, "com.igexin.sdk.aidl.IGexinMsgService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v0, Lcom/igexin/sdk/aidl/Tag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/igexin/sdk/aidl/Tag;

    invoke-virtual {p0, v0}, Lcom/igexin/sdk/aidl/c;->removeTag([Lcom/igexin/sdk/aidl/Tag;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :sswitch_da
    const-string v0, "com.igexin.sdk.aidl.IGexinMsgService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v0, Lcom/igexin/sdk/aidl/Tag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/igexin/sdk/aidl/Tag;

    invoke-virtual {p0, v0}, Lcom/igexin/sdk/aidl/c;->setTag([Lcom/igexin/sdk/aidl/Tag;)I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    :sswitch_f3
    const-string v2, "com.igexin.sdk.aidl.IGexinMsgService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_ff

    move v0, v1

    :cond_ff
    invoke-virtual {p0, v0}, Lcom/igexin/sdk/aidl/c;->setLogEnable(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :sswitch_107
    const-string v0, "com.igexin.sdk.aidl.IGexinMsgService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/igexin/sdk/aidl/c;->getPhoneAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_118
    const-string v2, "com.igexin.sdk.aidl.IGexinMsgService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/igexin/sdk/aidl/c;->bindPhoneAddress()Z

    move-result v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v2, :cond_127

    move v0, v1

    :cond_127
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    :sswitch_12c
    const-string v2, "com.igexin.sdk.aidl.IGexinMsgService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/igexin/sdk/aidl/c;->setSilentTime(II)Z

    move-result v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v2, :cond_143

    move v0, v1

    :cond_143
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    :sswitch_148
    const-string v2, "com.igexin.sdk.aidl.IGexinMsgService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/igexin/sdk/aidl/c;->setHeartbeatInterval(I)Z

    move-result v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v2, :cond_15b

    move v0, v1

    :cond_15b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    :sswitch_data_160
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_30
        0x3 -> :sswitch_48
        0x4 -> :sswitch_58
        0x5 -> :sswitch_70
        0x6 -> :sswitch_80
        0x7 -> :sswitch_91
        0x8 -> :sswitch_b0
        0x9 -> :sswitch_c5
        0xa -> :sswitch_da
        0xb -> :sswitch_f3
        0xc -> :sswitch_107
        0xd -> :sswitch_118
        0xe -> :sswitch_12c
        0xf -> :sswitch_148
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
.end method

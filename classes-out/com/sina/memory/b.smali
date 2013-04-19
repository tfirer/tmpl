.class public abstract Lcom/sina/memory/b;
.super Landroid/os/Binder;
.source "ITransimissionInfo.java"

# interfaces
.implements Lcom/sina/memory/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.sina.memory.ITransimissionInfo"

    invoke-virtual {p0, p0, v0}, Lcom/sina/memory/b;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_32

    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_8
    return v0

    .line 42
    :sswitch_9
    const-string v1, "com.sina.memory.ITransimissionInfo"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_8

    .line 47
    :sswitch_f
    const-string v1, "com.sina.memory.ITransimissionInfo"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/sina/memory/b;->a()Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_8

    .line 55
    :sswitch_1f
    const-string v1, "com.sina.memory.ITransimissionInfo"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    sget-object v1, Lcom/sina/memory/entity/InfoConstruction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lcom/sina/memory/b;->a(Ljava/util/List;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 38
    nop

    :sswitch_data_32
    .sparse-switch
        0x1 -> :sswitch_f
        0x2 -> :sswitch_1f
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
.end method

.class Lcom/sina/weibo/business/aw;
.super Ljava/lang/Object;
.source "RemoteImageUtil.java"

# interfaces
.implements Lcom/sina/weibo/business/au;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/sina/weibo/business/aw;->a:Landroid/os/IBinder;

    .line 64
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 9
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 76
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 79
    :try_start_a
    const-string v4, "com.sina.weibo.business.RemoteImageUtil"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v4, p0, Lcom/sina/weibo/business/aw;->a:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 82
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 83
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_2b

    move-result v4

    if-eqz v4, :cond_29

    .line 86
    :goto_22
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 87
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 89
    return v0

    :cond_29
    move v0, v1

    .line 83
    goto :goto_22

    .line 86
    :catchall_2b
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 87
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/business/aw;->a:Landroid/os/IBinder;

    return-object v0
.end method

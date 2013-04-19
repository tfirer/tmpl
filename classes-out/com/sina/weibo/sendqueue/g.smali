.class final Lcom/sina/weibo/sendqueue/g;
.super Ljava/lang/Object;
.source "RemoteEntity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/sina/weibo/sendqueue/RemoteEntity;
    .registers 4
    .parameter

    .prologue
    .line 21
    new-instance v0, Lcom/sina/weibo/sendqueue/RemoteEntity;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>(Landroid/os/Parcel;Lcom/sina/weibo/sendqueue/g;)V

    return-object v0
.end method

.method public a(I)[Lcom/sina/weibo/sendqueue/RemoteEntity;
    .registers 3
    .parameter

    .prologue
    .line 25
    new-array v0, p1, [Lcom/sina/weibo/sendqueue/RemoteEntity;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sendqueue/g;->a(Landroid/os/Parcel;)Lcom/sina/weibo/sendqueue/RemoteEntity;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sendqueue/g;->a(I)[Lcom/sina/weibo/sendqueue/RemoteEntity;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/sina/weibo/sendqueue/RemoteEntity;
.super Ljava/lang/Object;
.source "RemoteEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    new-instance v0, Lcom/sina/weibo/sendqueue/g;

    invoke-direct {v0}, Lcom/sina/weibo/sendqueue/g;-><init>()V

    sput-object v0, Lcom/sina/weibo/sendqueue/RemoteEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 2
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sendqueue/RemoteEntity;->a(Landroid/os/Parcel;)V

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sina/weibo/sendqueue/g;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sina/weibo/sendqueue/RemoteEntity;->a:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/RemoteEntity;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/os/Parcel;)V
    .registers 3
    .parameter

    .prologue
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/RemoteEntity;->a:Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/sendqueue/RemoteEntity;->a:Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/RemoteEntity;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

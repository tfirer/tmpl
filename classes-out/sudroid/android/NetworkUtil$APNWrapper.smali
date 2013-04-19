.class public Lsudroid/android/NetworkUtil$APNWrapper;
.super Ljava/lang/Object;
.source "NetworkUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/android/NetworkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "APNWrapper"
.end annotation


# instance fields
.field apn:Ljava/lang/String;

.field name:Ljava/lang/String;

.field port:I

.field proxy:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method


# virtual methods
.method public getApn()Ljava/lang/String;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lsudroid/android/NetworkUtil$APNWrapper;->apn:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lsudroid/android/NetworkUtil$APNWrapper;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .registers 2

    .prologue
    .line 69
    iget v0, p0, Lsudroid/android/NetworkUtil$APNWrapper;->port:I

    return v0
.end method

.method public getProxy()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lsudroid/android/NetworkUtil$APNWrapper;->proxy:Ljava/lang/String;

    return-object v0
.end method

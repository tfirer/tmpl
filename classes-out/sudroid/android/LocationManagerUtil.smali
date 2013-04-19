.class public Lsudroid/android/LocationManagerUtil;
.super Ljava/lang/Object;
.source "LocationManagerUtil.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBestLocationPro(Landroid/location/LocationManager;)Ljava/lang/String;
    .registers 4
    .parameter "locationManager"

    .prologue
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 23
    .local v0, provider:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v0}, Lsudroid/DataStructureUtil;->isEmptyOrNull(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 34
    :cond_c
    :goto_c
    return-object v1

    .line 27
    :cond_d
    const-string v2, "network"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 28
    const-string v1, "network"

    goto :goto_c

    .line 30
    :cond_18
    const-string v2, "gps"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 31
    const-string v1, "gps"

    goto :goto_c
.end method

.method public static safelyRemove(Landroid/location/LocationManager;Landroid/location/LocationListener;)V
    .registers 2
    .parameter "locationManager"
    .parameter "listener"

    .prologue
    .line 48
    if-eqz p1, :cond_5

    .line 49
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 51
    :cond_5
    return-void
.end method

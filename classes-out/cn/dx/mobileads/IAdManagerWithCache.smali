.class public interface abstract Lcn/dx/mobileads/IAdManagerWithCache;
.super Ljava/lang/Object;
.source "IAdManagerWithCache.java"


# virtual methods
.method public abstract clickAd()V
.end method

.method public abstract closeAd()V
.end method

.method public abstract getAd()Lcn/dx/mobileads/Ad;
.end method

.method public abstract getAdHtmlCache()Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAdSize()Lcn/dx/mobileads/AdSize;
.end method

.method public abstract getAdinfo()Lcn/dx/mobileads/AdInfo;
.end method

.method public abstract getCurrentActivity()Landroid/app/Activity;
.end method

.method public abstract getPosid()Ljava/lang/String;
.end method

.method public abstract getSinaAdDB()Lcn/dx/mobileads/util/SinaAdDB;
.end method

.method public abstract isAdClicked()Z
.end method

.method public abstract onRefreshCacheFail(Lcn/dx/mobileads/AdRequest$ErrorCode;)V
.end method

.method public abstract onRefreshCacheSuccess()V
.end method

.method public abstract recordTimeoutAd()V
.end method

.method public abstract refreshAdCache()V
.end method

.method public abstract setAdinfo(Lcn/dx/mobileads/AdInfo;)V
.end method

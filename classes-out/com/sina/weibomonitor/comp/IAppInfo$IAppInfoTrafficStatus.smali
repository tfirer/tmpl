.class public interface abstract Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoTrafficStatus;
.super Ljava/lang/Object;
.source "IAppInfo.java"

# interfaces
.implements Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoLogTag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibomonitor/comp/IAppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAppInfoTrafficStatus"
.end annotation


# virtual methods
.method public abstract getAccumulativeTraffic()Ljava/lang/Long;
.end method

.method public abstract getLastTraffic()Ljava/lang/Long;
.end method

.method public abstract getMessage(I)Ljava/lang/Long;
.end method

.method public abstract getTotalTraffic()Ljava/lang/Long;
.end method

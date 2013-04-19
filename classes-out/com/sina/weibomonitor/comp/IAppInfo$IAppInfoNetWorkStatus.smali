.class public interface abstract Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoNetWorkStatus;
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
    name = "IAppInfoNetWorkStatus"
.end annotation


# virtual methods
.method public abstract getConnectionCounts()Ljava/lang/String;
.end method

.method public abstract getConnectionStatus()Ljava/lang/String;
.end method

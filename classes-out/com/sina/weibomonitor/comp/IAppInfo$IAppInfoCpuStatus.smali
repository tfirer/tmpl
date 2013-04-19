.class public interface abstract Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;
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
    name = "IAppInfoCpuStatus"
.end annotation


# virtual methods
.method public abstract getDiffCpuTime()Ljava/lang/Long;
.end method

.method public abstract getMessage(I)Ljava/lang/String;
.end method

.class public interface abstract Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoThread;
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
    name = "IAppInfoThread"
.end annotation


# virtual methods
.method public abstract getMessage()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibomonitor/entity/ThreadEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThreadCount()Ljava/lang/String;
.end method

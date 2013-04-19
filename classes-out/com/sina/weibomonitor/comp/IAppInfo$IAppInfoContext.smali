.class public interface abstract Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoContext;
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
    name = "IAppInfoContext"
.end annotation


# static fields
.field public static final LARGE_CONTEXT_DATA:I = 0x0

.field public static final RANK_CONTEXT_DATA:I = 0x1


# virtual methods
.method public abstract doBindService()V
.end method

.method public abstract doCommunicateService(I)V
.end method

.method public abstract doUnbindService()V
.end method

.method public abstract getMessage(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation
.end method

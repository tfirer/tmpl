.class public abstract Lcom/sina/popupad/service/datamanager/frm/TQTNeedMergeDataBuilderAdapter;
.super Ljava/lang/Object;
.source "TQTNeedMergeDataBuilderAdapter.java"

# interfaces
.implements Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTNeedMergeDataBuilderAdapter;,"Lcom/sina/popupad/service/datamanager/frm/TQTNeedMergeDataBuilderAdapter<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkNetworkDataIsNewer(Landroid/content/Context;Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;[B)I
    .registers 5
    .parameter "service"
    .parameter
    .parameter "bytes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;[B)I"
        }
    .end annotation

    .prologue
    .line 22
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTNeedMergeDataBuilderAdapter;,"Lcom/sina/popupad/service/datamanager/frm/TQTNeedMergeDataBuilderAdapter<TT;>;"
    .local p2, exist:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public createData(Landroid/content/Context;Ljava/lang/String;[B)Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;
    .registers 6
    .parameter "service"
    .parameter "key"
    .parameter "bytes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTNeedMergeDataBuilderAdapter;,"Lcom/sina/popupad/service/datamanager/frm/TQTNeedMergeDataBuilderAdapter<TT;>;"
    if-nez p3, :cond_4

    .line 14
    const/4 v1, 0x0

    .line 17
    :goto_3
    return-object v1

    .line 16
    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .local v0, bais:Ljava/io/ByteArrayInputStream;
    invoke-virtual {p0, p1, p2, v0}, Lcom/sina/popupad/service/datamanager/frm/TQTNeedMergeDataBuilderAdapter;->createData(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;)Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;

    move-result-object v1

    goto :goto_3
.end method

.method public needMerge()Z
    .registers 2

    .prologue
    .line 27
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTNeedMergeDataBuilderAdapter;,"Lcom/sina/popupad/service/datamanager/frm/TQTNeedMergeDataBuilderAdapter<TT;>;"
    const/4 v0, 0x1

    return v0
.end method

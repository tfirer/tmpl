.class public interface abstract Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;
.super Ljava/lang/Object;
.source "TQTDataBuilderInterface.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BAD_BYTES:I = 0x2

.field public static final NETWORK_DATA_ISNT_NEWER:I = 0x1

.field public static final NETWORK_DATA_IS_NEWER:I


# virtual methods
.method public abstract checkNetworkDataIsNewer(Landroid/content/Context;Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;[B)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;[B)I"
        }
    .end annotation
.end method

.method public abstract createData(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;)Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract makeXmlFileFromData(Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;[B)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[B)[B"
        }
    .end annotation
.end method

.method public abstract mergeData(Landroid/content/Context;Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;)Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract needMerge()Z
.end method

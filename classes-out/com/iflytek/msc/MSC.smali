.class public Lcom/iflytek/msc/MSC;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native QISRAudioWrite([C[BIILcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static native QISRFini()I
.end method

.method public static native QISRGetParam([C[BLcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static final native QISRGetResult([CLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static native QISRInit([B)I
.end method

.method public static final native QISRSessionBegin([B[BLcom/iflytek/msc/MSCSessionInfo;)[C
.end method

.method public static native QISRSessionEnd([C[B)I
.end method

.method public static native QMSPDownloadData([BLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static native QMSPLogOut()I
.end method

.method public static native QMSPLogin([B[B[B)I
.end method

.method public static native QMSPUploadData([B[BI[BLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

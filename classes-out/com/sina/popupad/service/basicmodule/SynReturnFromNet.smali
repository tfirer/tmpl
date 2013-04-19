.class public Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
.super Ljava/lang/Object;
.source "SynReturnFromNet.java"


# instance fields
.field public mDownloadFile:Ljava/io/File;

.field public mResponseBytes:[B

.field public mResponseCode:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I

    .line 7
    iput-object v1, p0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseBytes:[B

    .line 8
    iput-object v1, p0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mDownloadFile:Ljava/io/File;

    .line 5
    return-void
.end method

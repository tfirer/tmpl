.class public Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;
.super Ljava/lang/Object;
.source "TQTAbstractDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SynReturnFromDataManager"
.end annotation


# instance fields
.field public mResponseCode:I

.field public mResponseData:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;->mResponseCode:I

    .line 518
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;->mResponseData:Landroid/os/Bundle;

    .line 516
    return-void
.end method

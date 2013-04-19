.class Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$1;
.super Ljava/lang/Object;
.source "TQTAbstractDataManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getFromDataManager2ndPart(ZILandroid/os/Bundle;Landroid/os/Bundle;)Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;

.field private final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$1;->this$0:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;

    iput-object p2, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$1;->val$key:Ljava/lang/String;

    .line 815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 817
    iget-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$1;->this$0:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;

    iget-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$1;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->onUpdated(Ljava/lang/String;)V

    .line 818
    return-void
.end method

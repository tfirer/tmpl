.class Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$4;
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

.field private final synthetic val$isUpdate:Z

.field private final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;ZLjava/lang/String;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$4;->this$0:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;

    iput-boolean p2, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$4;->val$isUpdate:Z

    iput-object p3, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$4;->val$key:Ljava/lang/String;

    .line 959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 961
    iget-boolean v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$4;->val$isUpdate:Z

    if-eqz v0, :cond_c

    .line 962
    iget-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$4;->this$0:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;

    iget-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$4;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->onUpdateFailed(Ljava/lang/String;)V

    .line 966
    :goto_b
    return-void

    .line 964
    :cond_c
    iget-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$4;->this$0:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;

    iget-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$4;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->onAddFailed(Ljava/lang/String;)V

    goto :goto_b
.end method

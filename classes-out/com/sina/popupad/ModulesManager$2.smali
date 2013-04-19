.class Lcom/sina/popupad/ModulesManager$2;
.super Ljava/lang/Thread;
.source "ModulesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/popupad/ModulesManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/popupad/ModulesManager;


# direct methods
.method constructor <init>(Lcom/sina/popupad/ModulesManager;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter "$anonymous0"

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/popupad/ModulesManager$2;->this$0:Lcom/sina/popupad/ModulesManager;

    .line 25
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 27
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 28
    iget-object v0, p0, Lcom/sina/popupad/ModulesManager$2;->this$0:Lcom/sina/popupad/ModulesManager;

    invoke-static {v0}, Lcom/sina/popupad/ModulesManager;->access$0(Lcom/sina/popupad/ModulesManager;)[Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    aput-object v2, v0, v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 30
    return-void
.end method

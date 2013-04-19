.class Lcom/sina/push/PushSDKReceiver$1;
.super Ljava/lang/Object;
.source "PushSDKReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/push/PushSDKReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/PushSDKReceiver;

.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/sina/push/PushSDKReceiver;Landroid/content/Context;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/push/PushSDKReceiver$1;->this$0:Lcom/sina/push/PushSDKReceiver;

    iput-object p2, p0, Lcom/sina/push/PushSDKReceiver$1;->val$context:Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/push/PushSDKReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/push/utils/PreferenceUtil;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getServiceAction()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .local v0, startService:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/push/PushSDKReceiver$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 42
    return-void
.end method

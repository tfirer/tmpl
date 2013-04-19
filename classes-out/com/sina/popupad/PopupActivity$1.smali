.class Lcom/sina/popupad/PopupActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "PopupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/popupad/PopupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/popupad/PopupActivity;


# direct methods
.method constructor <init>(Lcom/sina/popupad/PopupActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/popupad/PopupActivity$1;->this$0:Lcom/sina/popupad/PopupActivity;

    .line 537
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 541
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.sina.tianqitong.INTENT_BC_ACTION_DOWNLOADSTEP_UPDATE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 542
    const-string v4, "download_url"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 543
    .local v3, u:Ljava/lang/String;
    const-string v4, "download_step"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 544
    .local v2, step:I
    iget-object v4, p0, Lcom/sina/popupad/PopupActivity$1;->this$0:Lcom/sina/popupad/PopupActivity;

    invoke-static {v4}, Lcom/sina/popupad/PopupActivity;->access$0(Lcom/sina/popupad/PopupActivity;)Landroid/app/ProgressDialog;

    move-result-object v4

    if-eqz v4, :cond_3e

    .line 545
    iget-object v4, p0, Lcom/sina/popupad/PopupActivity$1;->this$0:Lcom/sina/popupad/PopupActivity;

    invoke-static {v4}, Lcom/sina/popupad/PopupActivity;->access$1(Lcom/sina/popupad/PopupActivity;)Lcom/sina/popupad/Ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/popupad/Ad;->getMainUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 546
    const/16 v4, 0x64

    if-eq v2, v4, :cond_3f

    .line 547
    iget-object v4, p0, Lcom/sina/popupad/PopupActivity$1;->this$0:Lcom/sina/popupad/PopupActivity;

    invoke-static {v4}, Lcom/sina/popupad/PopupActivity;->access$0(Lcom/sina/popupad/PopupActivity;)Landroid/app/ProgressDialog;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 563
    .end local v2           #step:I
    .end local v3           #u:Ljava/lang/String;
    :cond_3e
    :goto_3e
    return-void

    .line 549
    .restart local v2       #step:I
    .restart local v3       #u:Ljava/lang/String;
    :cond_3f
    iget-object v4, p0, Lcom/sina/popupad/PopupActivity$1;->this$0:Lcom/sina/popupad/PopupActivity;

    invoke-static {v4}, Lcom/sina/popupad/PopupActivity;->access$0(Lcom/sina/popupad/PopupActivity;)Landroid/app/ProgressDialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->dismiss()V

    .line 550
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 551
    .local v1, i:Landroid/content/Intent;
    iget-object v4, p0, Lcom/sina/popupad/PopupActivity$1;->this$0:Lcom/sina/popupad/PopupActivity;

    invoke-static {v4}, Lcom/sina/popupad/PopupActivity;->access$1(Lcom/sina/popupad/PopupActivity;)Lcom/sina/popupad/Ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/popupad/Ad;->getMainFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 552
    .local v0, filePath:Ljava/lang/String;
    const/high16 v4, 0x1000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 553
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 554
    const-string v5, "application/vnd.android.package-archive"

    .line 553
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    iget-object v4, p0, Lcom/sina/popupad/PopupActivity$1;->this$0:Lcom/sina/popupad/PopupActivity;

    invoke-virtual {v4, v1}, Lcom/sina/popupad/PopupActivity;->startActivity(Landroid/content/Intent;)V

    .line 557
    iget-object v4, p0, Lcom/sina/popupad/PopupActivity$1;->this$0:Lcom/sina/popupad/PopupActivity;

    invoke-static {v4}, Lcom/sina/popupad/PopupActivity;->access$2(Lcom/sina/popupad/PopupActivity;)V

    goto :goto_3e
.end method

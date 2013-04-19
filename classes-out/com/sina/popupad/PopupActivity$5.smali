.class Lcom/sina/popupad/PopupActivity$5;
.super Ljava/lang/Thread;
.source "PopupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/popupad/PopupActivity;->onClick(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/sina/popupad/PopupActivity$5;->this$0:Lcom/sina/popupad/PopupActivity;

    .line 709
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 711
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    const/16 v3, 0x64

    if-le v2, v3, :cond_17

    .line 725
    :cond_5
    iget-object v3, p0, Lcom/sina/popupad/PopupActivity$5;->this$0:Lcom/sina/popupad/PopupActivity;

    invoke-static {v3}, Lcom/sina/popupad/PopupActivity;->access$0(Lcom/sina/popupad/PopupActivity;)Landroid/app/ProgressDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 726
    iget-object v3, p0, Lcom/sina/popupad/PopupActivity$5;->this$0:Lcom/sina/popupad/PopupActivity;

    invoke-static {v3}, Lcom/sina/popupad/PopupActivity;->access$4(Lcom/sina/popupad/PopupActivity;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 736
    .end local v2           #i:I
    :goto_16
    return-void

    .line 713
    .restart local v2       #i:I
    :cond_17
    const-wide/16 v3, 0x32

    :try_start_19
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_1c} :catch_3c

    .line 717
    :goto_1c
    iget-object v3, p0, Lcom/sina/popupad/PopupActivity$5;->this$0:Lcom/sina/popupad/PopupActivity;

    invoke-static {v3}, Lcom/sina/popupad/PopupActivity;->access$4(Lcom/sina/popupad/PopupActivity;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 720
    iget-object v3, p0, Lcom/sina/popupad/PopupActivity$5;->this$0:Lcom/sina/popupad/PopupActivity;

    invoke-static {v3}, Lcom/sina/popupad/PopupActivity;->access$0(Lcom/sina/popupad/PopupActivity;)Landroid/app/ProgressDialog;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 721
    iget-object v3, p0, Lcom/sina/popupad/PopupActivity$5;->this$0:Lcom/sina/popupad/PopupActivity;

    invoke-static {v3}, Lcom/sina/popupad/PopupActivity;->access$0(Lcom/sina/popupad/PopupActivity;)Landroid/app/ProgressDialog;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 722
    add-int/lit8 v2, v2, 0x1

    .line 711
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 714
    :catch_3c
    move-exception v0

    .line 715
    .local v0, e:Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1c

    .line 729
    .end local v0           #e:Ljava/lang/InterruptedException;
    :cond_41
    new-instance v2, Landroid/content/Intent;

    .end local v2           #i:I
    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 730
    .local v2, i:Landroid/content/Intent;
    iget-object v3, p0, Lcom/sina/popupad/PopupActivity$5;->this$0:Lcom/sina/popupad/PopupActivity;

    invoke-static {v3}, Lcom/sina/popupad/PopupActivity;->access$1(Lcom/sina/popupad/PopupActivity;)Lcom/sina/popupad/Ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/popupad/Ad;->getMainFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 731
    .local v1, filePath:Ljava/lang/String;
    const/high16 v3, 0x1000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 732
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 733
    const-string v4, "application/vnd.android.package-archive"

    .line 732
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    iget-object v3, p0, Lcom/sina/popupad/PopupActivity$5;->this$0:Lcom/sina/popupad/PopupActivity;

    invoke-virtual {v3, v2}, Lcom/sina/popupad/PopupActivity;->startActivity(Landroid/content/Intent;)V

    .line 735
    iget-object v3, p0, Lcom/sina/popupad/PopupActivity$5;->this$0:Lcom/sina/popupad/PopupActivity;

    invoke-static {v3}, Lcom/sina/popupad/PopupActivity;->access$2(Lcom/sina/popupad/PopupActivity;)V

    goto :goto_16
.end method

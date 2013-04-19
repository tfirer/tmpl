.class public Lcom/sina/push/packetprocess/NormalDialogBuilder;
.super Lcom/sina/push/packetprocess/ADialogBuilder;
.source "NormalDialogBuilder.java"


# static fields
.field protected static mBuilder:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V
    .registers 5
    .parameter "ctx"
    .parameter "packet"

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/sina/push/packetprocess/ADialogBuilder;-><init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V

    .line 19
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sina/push/packetprocess/NormalDialogBuilder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/push/packetprocess/NormalDialogBuilder;->mBuilder:Landroid/app/AlertDialog$Builder;

    .line 20
    return-void
.end method

.method static synthetic access$0(Lcom/sina/push/packetprocess/NormalDialogBuilder;Landroid/content/Intent;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/push/packetprocess/NormalDialogBuilder;->excuteAct(Landroid/content/Intent;)V

    return-void
.end method

.method private excuteAct(Landroid/content/Intent;)V
    .registers 4
    .parameter "intent"

    .prologue
    .line 58
    if-eqz p1, :cond_c

    .line 60
    const/high16 v1, 0x1000

    :try_start_4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    iget-object v1, p0, Lcom/sina/push/packetprocess/NormalDialogBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_c} :catch_d

    .line 66
    :cond_c
    :goto_c
    return-void

    .line 62
    :catch_d
    move-exception v0

    .line 63
    .local v0, e:Landroid/content/ActivityNotFoundException;
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto :goto_c
.end method


# virtual methods
.method public onBuildDialog()Landroid/app/AlertDialog;
    .registers 5

    .prologue
    .line 25
    const/4 v1, 0x2

    :try_start_1
    iget v2, p0, Lcom/sina/push/packetprocess/NormalDialogBuilder;->mBtnType:I

    if-ne v1, v2, :cond_49

    .line 26
    sget-object v1, Lcom/sina/push/packetprocess/NormalDialogBuilder;->mBuilder:Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/sina/push/packetprocess/NormalDialogBuilder;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/push/packetprocess/NormalDialogBuilder;->mContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/push/packetprocess/NormalDialogBuilder;->mBtnName:Ljava/lang/String;

    new-instance v3, Lcom/sina/push/packetprocess/NormalDialogBuilder$1;

    invoke-direct {v3, p0}, Lcom/sina/push/packetprocess/NormalDialogBuilder$1;-><init>(Lcom/sina/push/packetprocess/NormalDialogBuilder;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 31
    const-string v2, "\u5173\u95ed"

    new-instance v3, Lcom/sina/push/packetprocess/NormalDialogBuilder$2;

    invoke-direct {v3, p0}, Lcom/sina/push/packetprocess/NormalDialogBuilder$2;-><init>(Lcom/sina/push/packetprocess/NormalDialogBuilder;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    iget v1, p0, Lcom/sina/push/packetprocess/NormalDialogBuilder;->mIconResId:I

    if-eqz v1, :cond_42

    .line 37
    sget-object v1, Lcom/sina/push/packetprocess/NormalDialogBuilder;->mBuilder:Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/sina/push/packetprocess/NormalDialogBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/sina/push/packetprocess/NormalDialogBuilder;->mIconResId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    .line 50
    :cond_42
    :goto_42
    sget-object v1, Lcom/sina/push/packetprocess/NormalDialogBuilder;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 54
    :goto_48
    return-object v1

    .line 40
    :cond_49
    sget-object v1, Lcom/sina/push/packetprocess/NormalDialogBuilder;->mBuilder:Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/sina/push/packetprocess/NormalDialogBuilder;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/push/packetprocess/NormalDialogBuilder;->mContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/push/packetprocess/NormalDialogBuilder;->mBtnName:Ljava/lang/String;

    new-instance v3, Lcom/sina/push/packetprocess/NormalDialogBuilder$3;

    invoke-direct {v3, p0}, Lcom/sina/push/packetprocess/NormalDialogBuilder$3;-><init>(Lcom/sina/push/packetprocess/NormalDialogBuilder;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    iget v1, p0, Lcom/sina/push/packetprocess/NormalDialogBuilder;->mIconResId:I

    if-eqz v1, :cond_42

    .line 47
    sget-object v1, Lcom/sina/push/packetprocess/NormalDialogBuilder;->mBuilder:Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/sina/push/packetprocess/NormalDialogBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/sina/push/packetprocess/NormalDialogBuilder;->mIconResId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_76} :catch_77

    goto :goto_42

    .line 51
    :catch_77
    move-exception v0

    .line 52
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    const/4 v1, 0x0

    goto :goto_48
.end method

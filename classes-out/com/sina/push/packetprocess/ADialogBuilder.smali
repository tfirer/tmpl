.class public abstract Lcom/sina/push/packetprocess/ADialogBuilder;
.super Ljava/lang/Object;
.source "ADialogBuilder.java"


# static fields
.field protected static final CLOSE:Ljava/lang/String; = "\u5173\u95ed"

.field public static final DIALOF_TYPE_TWO_BUTTON:I = 0x2

.field public static final DIALOG_TYPE_ONE_BUTTON:I = 0x1

.field protected static final VIEW:Ljava/lang/String; = "\u67e5\u770b"


# instance fields
.field protected mBtnName:Ljava/lang/String;

.field protected mBtnType:I

.field protected mContent:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field protected mIconResId:I

.field protected mPacket:Lcom/sina/push/response/PushDataPacket;

.field protected mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V
    .registers 11
    .parameter "ctx"
    .parameter "packet"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v4, ""

    iput-object v4, p0, Lcom/sina/push/packetprocess/ADialogBuilder;->mTitle:Ljava/lang/String;

    .line 38
    const-string v4, ""

    iput-object v4, p0, Lcom/sina/push/packetprocess/ADialogBuilder;->mContent:Ljava/lang/String;

    .line 40
    iput v6, p0, Lcom/sina/push/packetprocess/ADialogBuilder;->mIconResId:I

    .line 43
    iput-object p1, p0, Lcom/sina/push/packetprocess/ADialogBuilder;->mContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/sina/push/packetprocess/ADialogBuilder;->mPacket:Lcom/sina/push/response/PushDataPacket;

    .line 46
    iget-object v4, p0, Lcom/sina/push/packetprocess/ADialogBuilder;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v4}, Lcom/sina/push/response/PushDataPacket;->getMPS()Lcom/sina/push/response/MPS;

    move-result-object v3

    .line 48
    .local v3, mps:Lcom/sina/push/response/MPS;
    invoke-virtual {v3}, Lcom/sina/push/response/MPS;->getActButton()Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, actButton:Ljava/lang/String;
    iput v5, p0, Lcom/sina/push/packetprocess/ADialogBuilder;->mBtnType:I

    .line 50
    const-string v4, "\u67e5\u770b"

    iput-object v4, p0, Lcom/sina/push/packetprocess/ADialogBuilder;->mBtnName:Ljava/lang/String;

    .line 52
    if-nez v0, :cond_9c

    .line 53
    iput v5, p0, Lcom/sina/push/packetprocess/ADialogBuilder;->mBtnType:I

    .line 54
    const-string v4, "\u67e5\u770b"

    iput-object v4, p0, Lcom/sina/push/packetprocess/ADialogBuilder;->mBtnName:Ljava/lang/String;

    .line 63
    :goto_2c
    invoke-virtual {v3}, Lcom/sina/push/response/MPS;->getType()I

    move-result v1

    .line 65
    .local v1, contentType:I
    const-string v4, "%1$s"

    invoke-virtual {v3}, Lcom/sina/push/response/MPS;->getTitleArgs()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/push/packetprocess/ADialogBuilder;->mTitle:Ljava/lang/String;

    .line 67
    if-nez v1, :cond_b2

    .line 68
    invoke-virtual {v3}, Lcom/sina/push/response/MPS;->getData()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/push/packetprocess/ADialogBuilder;->mContent:Ljava/lang/String;

    .line 74
    :goto_48
    invoke-virtual {v3}, Lcom/sina/push/response/MPS;->getIcon()Ljava/lang/String;

    move-result-object v2

    .line 76
    .local v2, icon:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8d

    .line 77
    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_64

    .line 78
    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 81
    :cond_64
    iget-object v4, p0, Lcom/sina/push/packetprocess/ADialogBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sina/push/packetprocess/ADialogBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ":drawable/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-virtual {v4, v5, v7, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/sina/push/packetprocess/ADialogBuilder;->mIconResId:I

    .line 86
    :cond_8d
    iget v4, p0, Lcom/sina/push/packetprocess/ADialogBuilder;->mIconResId:I

    if-nez v4, :cond_9b

    .line 87
    iget-object v4, p0, Lcom/sina/push/packetprocess/ADialogBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    iput v4, p0, Lcom/sina/push/packetprocess/ADialogBuilder;->mIconResId:I

    .line 90
    :cond_9b
    return-void

    .line 55
    .end local v1           #contentType:I
    .end local v2           #icon:Ljava/lang/String;
    :cond_9c
    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ac

    .line 56
    const/4 v4, 0x1

    iput v4, p0, Lcom/sina/push/packetprocess/ADialogBuilder;->mBtnType:I

    .line 57
    const-string v4, "OK"

    iput-object v4, p0, Lcom/sina/push/packetprocess/ADialogBuilder;->mBtnName:Ljava/lang/String;

    goto :goto_2c

    .line 59
    :cond_ac
    iput v5, p0, Lcom/sina/push/packetprocess/ADialogBuilder;->mBtnType:I

    .line 60
    iput-object v0, p0, Lcom/sina/push/packetprocess/ADialogBuilder;->mBtnName:Ljava/lang/String;

    goto/16 :goto_2c

    .line 70
    .restart local v1       #contentType:I
    :cond_b2
    invoke-virtual {v3}, Lcom/sina/push/response/MPS;->getDesc()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/push/packetprocess/ADialogBuilder;->mContent:Ljava/lang/String;

    goto :goto_48
.end method


# virtual methods
.method protected getActionIntent()Landroid/content/Intent;
    .registers 13

    .prologue
    .line 103
    const/4 v6, 0x0

    .line 104
    .local v6, result:Landroid/content/Intent;
    :try_start_1
    iget-object v9, p0, Lcom/sina/push/packetprocess/ADialogBuilder;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v9}, Lcom/sina/push/response/PushDataPacket;->getACTS()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/push/response/ACTS;

    .line 106
    .local v0, act:Lcom/sina/push/response/ACTS;
    if-eqz v0, :cond_aa

    .line 107
    invoke-virtual {v0}, Lcom/sina/push/response/ACTS;->getFunName()Ljava/lang/String;

    move-result-object v3

    .line 108
    .local v3, name:Ljava/lang/String;
    const-string v9, "2"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    .line 109
    invoke-virtual {v0}, Lcom/sina/push/response/ACTS;->getArgs()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 110
    .local v5, packageName:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/sina/push/response/ACTS;->getArgs()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 111
    .local v1, className:Ljava/lang/String;
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_37} :catch_a6

    .line 112
    .end local v6           #result:Landroid/content/Intent;
    .local v7, result:Landroid/content/Intent;
    :try_start_37
    invoke-virtual {v7, v5, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    iget-object v9, p0, Lcom/sina/push/packetprocess/ADialogBuilder;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v9}, Lcom/sina/push/response/PushDataPacket;->getExtra()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_43} :catch_ac

    move-object v6, v7

    .line 133
    .end local v0           #act:Lcom/sina/push/response/ACTS;
    .end local v1           #className:Ljava/lang/String;
    .end local v3           #name:Ljava/lang/String;
    .end local v5           #packageName:Ljava/lang/String;
    .end local v7           #result:Landroid/content/Intent;
    :cond_44
    :goto_44
    return-object v6

    .line 115
    .restart local v0       #act:Lcom/sina/push/response/ACTS;
    .restart local v3       #name:Ljava/lang/String;
    .restart local v6       #result:Landroid/content/Intent;
    :cond_45
    :try_start_45
    const-string v9, "3"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_86

    .line 116
    invoke-virtual {v0}, Lcom/sina/push/response/ACTS;->getArgs()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 117
    .local v4, pName:Ljava/lang/String;
    if-eqz v4, :cond_60

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6a

    .line 118
    :cond_60
    iget-object v9, p0, Lcom/sina/push/packetprocess/ADialogBuilder;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v9}, Lcom/sina/push/response/PushDataPacket;->getAppID()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 121
    :cond_6a
    new-instance v7, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "market://details?id="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 121
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v7, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .end local v6           #result:Landroid/content/Intent;
    .restart local v7       #result:Landroid/content/Intent;
    move-object v6, v7

    .end local v7           #result:Landroid/content/Intent;
    .restart local v6       #result:Landroid/content/Intent;
    goto :goto_44

    .line 123
    .end local v4           #pName:Ljava/lang/String;
    :cond_86
    const-string v9, "4"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_44

    .line 124
    invoke-virtual {v0}, Lcom/sina/push/response/ACTS;->getArgs()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 125
    .local v8, url:Ljava/lang/String;
    new-instance v7, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v7, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_a4} :catch_a6

    .end local v6           #result:Landroid/content/Intent;
    .restart local v7       #result:Landroid/content/Intent;
    move-object v6, v7

    .end local v7           #result:Landroid/content/Intent;
    .restart local v6       #result:Landroid/content/Intent;
    goto :goto_44

    .line 130
    .end local v0           #act:Lcom/sina/push/response/ACTS;
    .end local v3           #name:Ljava/lang/String;
    .end local v8           #url:Ljava/lang/String;
    :catch_a6
    move-exception v2

    .line 131
    .local v2, e:Ljava/lang/Exception;
    :goto_a7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 133
    .end local v2           #e:Ljava/lang/Exception;
    :cond_aa
    const/4 v6, 0x0

    goto :goto_44

    .line 130
    .end local v6           #result:Landroid/content/Intent;
    .restart local v0       #act:Lcom/sina/push/response/ACTS;
    .restart local v1       #className:Ljava/lang/String;
    .restart local v3       #name:Ljava/lang/String;
    .restart local v5       #packageName:Ljava/lang/String;
    .restart local v7       #result:Landroid/content/Intent;
    :catch_ac
    move-exception v2

    move-object v6, v7

    .end local v7           #result:Landroid/content/Intent;
    .restart local v6       #result:Landroid/content/Intent;
    goto :goto_a7
.end method

.method public abstract onBuildDialog()Landroid/app/AlertDialog;
.end method

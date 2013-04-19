.class public Lcom/sina/push/event/DialogDisplayer;
.super Lcom/sina/push/event/BaseDisplayer;
.source "DialogDisplayer.java"


# static fields
.field public static final ACT_TYPE:Ljava/lang/String; = "act_type"

.field private static final CLOSE:Ljava/lang/String; = "\u5173\u95ed"

.field public static final CONTENT:Ljava/lang/String; = "content"

.field public static final DATA:Ljava/lang/String; = "data"

.field public static final DIALOF_TYPE_TWO_BUTTON:I = 0x2

.field public static final DIALOG_TYPE_ONE_BUTTON:I = 0x1

.field public static final PACKAGE:Ljava/lang/String; = "package"

.field public static final TITLE:Ljava/lang/String; = "title"

.field private static final VIEW:Ljava/lang/String; = "\u67e5\u770b"

.field private static builder:Landroid/app/AlertDialog$Builder;

.field private static mDialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field private static mKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mPacket:Lcom/sina/push/response/PushDataPacket;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x4

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/sina/push/event/DialogDisplayer;->mKeys:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/sina/push/event/DialogDisplayer;->mDialogs:Ljava/util/ArrayList;

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/push/event/DialogDisplayer;->builder:Landroid/app/AlertDialog$Builder;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter "context"

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/sina/push/event/BaseDisplayer;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/push/event/DialogDisplayer;->mPacket:Lcom/sina/push/response/PushDataPacket;

    .line 43
    return-void
.end method

.method static synthetic access$0(Lcom/sina/push/event/DialogDisplayer;Landroid/content/Intent;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/sina/push/event/DialogDisplayer;->excuteAct(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1(Lcom/sina/push/event/DialogDisplayer;Landroid/content/DialogInterface;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/sina/push/event/DialogDisplayer;->deleteDialog(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private buildDialog(ILjava/lang/String;Landroid/content/Intent;)Landroid/app/AlertDialog;
    .registers 7
    .parameter "type"
    .parameter "button"
    .parameter "intent"

    .prologue
    .line 100
    const/4 v0, 0x2

    if-ne v0, p1, :cond_45

    .line 101
    sget-object v0, Lcom/sina/push/event/DialogDisplayer;->builder:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sina/push/event/DialogDisplayer;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/event/DialogDisplayer;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/sina/push/event/DialogDisplayer$1;

    invoke-direct {v1, p0, p3}, Lcom/sina/push/event/DialogDisplayer$1;-><init>(Lcom/sina/push/event/DialogDisplayer;Landroid/content/Intent;)V

    invoke-virtual {v0, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 107
    const-string v1, "\u5173\u95ed"

    new-instance v2, Lcom/sina/push/event/DialogDisplayer$2;

    invoke-direct {v2, p0}, Lcom/sina/push/event/DialogDisplayer$2;-><init>(Lcom/sina/push/event/DialogDisplayer;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 114
    iget v0, p0, Lcom/sina/push/event/DialogDisplayer;->mIconResId:I

    if-eqz v0, :cond_3e

    .line 115
    sget-object v0, Lcom/sina/push/event/DialogDisplayer;->builder:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sina/push/event/DialogDisplayer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/sina/push/event/DialogDisplayer;->mIconResId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    .line 132
    :cond_3e
    :goto_3e
    sget-object v0, Lcom/sina/push/event/DialogDisplayer;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 119
    :cond_45
    sget-object v0, Lcom/sina/push/event/DialogDisplayer;->builder:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sina/push/event/DialogDisplayer;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/event/DialogDisplayer;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/sina/push/event/DialogDisplayer$3;

    invoke-direct {v1, p0}, Lcom/sina/push/event/DialogDisplayer$3;-><init>(Lcom/sina/push/event/DialogDisplayer;)V

    invoke-virtual {v0, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 127
    iget v0, p0, Lcom/sina/push/event/DialogDisplayer;->mIconResId:I

    if-eqz v0, :cond_3e

    .line 128
    sget-object v0, Lcom/sina/push/event/DialogDisplayer;->builder:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sina/push/event/DialogDisplayer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/sina/push/event/DialogDisplayer;->mIconResId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    goto :goto_3e
.end method

.method private deleteDialog(Landroid/content/DialogInterface;)V
    .registers 5
    .parameter "dialog"

    .prologue
    .line 152
    sget-object v1, Lcom/sina/push/event/DialogDisplayer;->mDialogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 153
    .local v0, size:I
    sget-object v1, Lcom/sina/push/event/DialogDisplayer;->mDialogs:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 154
    sget-object v1, Lcom/sina/push/event/DialogDisplayer;->mKeys:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 155
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 156
    const/4 p1, 0x0

    .line 158
    sget-object v1, Lcom/sina/push/event/DialogDisplayer;->mDialogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_23

    .line 159
    const/4 v1, 0x0

    sput-object v1, Lcom/sina/push/event/DialogDisplayer;->builder:Landroid/app/AlertDialog$Builder;

    .line 161
    :cond_23
    return-void
.end method

.method private excuteAct(Landroid/content/Intent;)V
    .registers 4
    .parameter "intent"

    .prologue
    .line 136
    if-eqz p1, :cond_c

    .line 138
    const/high16 v1, 0x1000

    :try_start_4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 139
    iget-object v1, p0, Lcom/sina/push/event/DialogDisplayer;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_c} :catch_d

    .line 144
    :cond_c
    :goto_c
    return-void

    .line 140
    :catch_d
    move-exception v0

    .line 141
    .local v0, e:Landroid/content/ActivityNotFoundException;
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto :goto_c
.end method


# virtual methods
.method protected onClear()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/sina/push/event/DialogDisplayer;->mPacket:Lcom/sina/push/response/PushDataPacket;

    .line 56
    sget-object v0, Lcom/sina/push/event/DialogDisplayer;->mDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 57
    sput-object v1, Lcom/sina/push/event/DialogDisplayer;->builder:Landroid/app/AlertDialog$Builder;

    .line 59
    :cond_d
    return-void
.end method

.method protected onSetup(Lcom/sina/push/response/PushDataPacket;)V
    .registers 4
    .parameter "packet"

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sina/push/event/DialogDisplayer;->mPacket:Lcom/sina/push/response/PushDataPacket;

    .line 48
    sget-object v0, Lcom/sina/push/event/DialogDisplayer;->builder:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_f

    .line 49
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sina/push/event/DialogDisplayer;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/push/event/DialogDisplayer;->builder:Landroid/app/AlertDialog$Builder;

    .line 51
    :cond_f
    return-void
.end method

.method protected showMessage(Landroid/content/Intent;)V
    .registers 10
    .parameter "intent"

    .prologue
    .line 63
    iget-object v6, p0, Lcom/sina/push/event/DialogDisplayer;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v6}, Lcom/sina/push/response/PushDataPacket;->getMPS()Lcom/sina/push/response/MPS;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/push/response/MPS;->getActButton()Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, actButton:Ljava/lang/String;
    const/4 v5, 0x2

    .line 65
    .local v5, type:I
    const-string v2, "\u67e5\u770b"

    .line 67
    .local v2, button:Ljava/lang/String;
    if-nez v0, :cond_40

    .line 68
    const/4 v5, 0x2

    .line 69
    const-string v2, "\u67e5\u770b"

    .line 78
    :goto_12
    iget-object v6, p0, Lcom/sina/push/event/DialogDisplayer;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v6}, Lcom/sina/push/response/PushDataPacket;->getAppID()I

    move-result v1

    .line 79
    .local v1, appId:I
    const/4 v4, 0x0

    .local v4, i:I
    :goto_19
    sget-object v6, Lcom/sina/push/event/DialogDisplayer;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v4, v6, :cond_4f

    .line 91
    :cond_21
    :goto_21
    invoke-direct {p0, v5, v2, p1}, Lcom/sina/push/event/DialogDisplayer;->buildDialog(ILjava/lang/String;Landroid/content/Intent;)Landroid/app/AlertDialog;

    move-result-object v3

    .line 92
    .local v3, dialog:Landroid/app/AlertDialog;
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/16 v7, 0x7d3

    invoke-virtual {v6, v7}, Landroid/view/Window;->setType(I)V

    .line 93
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 95
    sget-object v6, Lcom/sina/push/event/DialogDisplayer;->mDialogs:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v6, Lcom/sina/push/event/DialogDisplayer;->mKeys:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    return-void

    .line 70
    .end local v1           #appId:I
    .end local v3           #dialog:Landroid/app/AlertDialog;
    .end local v4           #i:I
    :cond_40
    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 71
    const/4 v5, 0x1

    .line 72
    const-string v2, "OK"

    goto :goto_12

    .line 74
    :cond_4c
    const/4 v5, 0x2

    .line 75
    move-object v2, v0

    goto :goto_12

    .line 80
    .restart local v1       #appId:I
    .restart local v4       #i:I
    :cond_4f
    sget-object v6, Lcom/sina/push/event/DialogDisplayer;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_75

    .line 81
    sget-object v6, Lcom/sina/push/event/DialogDisplayer;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 82
    sget-object v6, Lcom/sina/push/event/DialogDisplayer;->mDialogs:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlertDialog;

    .line 83
    .restart local v3       #dialog:Landroid/app/AlertDialog;
    if-eqz v3, :cond_21

    .line 84
    invoke-virtual {v3}, Landroid/app/AlertDialog;->dismiss()V

    .line 85
    const/4 v3, 0x0

    .line 87
    goto :goto_21

    .line 79
    .end local v3           #dialog:Landroid/app/AlertDialog;
    :cond_75
    add-int/lit8 v4, v4, 0x1

    goto :goto_19
.end method

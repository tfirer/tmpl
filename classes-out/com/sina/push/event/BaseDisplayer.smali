.class public abstract Lcom/sina/push/event/BaseDisplayer;
.super Ljava/lang/Object;
.source "BaseDisplayer.java"


# static fields
.field private static final appids:[I = null

.field private static final icons:[Ljava/lang/String; = null

.field private static final thirdIcon:Ljava/lang/String; = "sinapush_3rd_icon"


# instance fields
.field protected mContent:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field protected mIconResId:I

.field protected mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 10
    new-array v0, v1, [I

    fill-array-data v0, :array_36

    sput-object v0, Lcom/sina/push/event/BaseDisplayer;->appids:[I

    .line 12
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sinapush_sys_icon"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sinapush_news_icon"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "sinapush_blogs_icon"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 13
    const-string v2, "sinapush_tqt_icon"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "sinapush_weibo_icon"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "sinapush_weiyou_icon"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 14
    const-string v2, "sinapush_imark_icon"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "sinapush_kandian_icon"

    aput-object v2, v0, v1

    .line 12
    sput-object v0, Lcom/sina/push/event/BaseDisplayer;->icons:[Ljava/lang/String;

    .line 9
    return-void

    .line 10
    :array_36
    .array-data 0x4
        0xe8t 0x3t 0x0t 0x0t
        0xe9t 0x3t 0x0t 0x0t
        0xeat 0x3t 0x0t 0x0t
        0xebt 0x3t 0x0t 0x0t
        0xect 0x3t 0x0t 0x0t
        0xeet 0x3t 0x0t 0x0t
        0xf1t 0x3t 0x0t 0x0t
        0xf2t 0x3t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter "context"

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/push/event/BaseDisplayer;->mContext:Landroid/content/Context;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/push/event/BaseDisplayer;->mTitle:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/push/event/BaseDisplayer;->mContent:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/push/event/BaseDisplayer;->mIconResId:I

    .line 24
    iput-object p1, p0, Lcom/sina/push/event/BaseDisplayer;->mContext:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method clear()V
    .registers 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/sina/push/event/BaseDisplayer;->onClear()V

    .line 72
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/push/event/BaseDisplayer;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected abstract onClear()V
.end method

.method protected abstract onSetup(Lcom/sina/push/response/PushDataPacket;)V
.end method

.method protected setup(Lcom/sina/push/response/PushDataPacket;)V
    .registers 12
    .parameter "packet"

    .prologue
    const/4 v9, 0x0

    .line 32
    invoke-virtual {p1}, Lcom/sina/push/response/PushDataPacket;->getMPS()Lcom/sina/push/response/MPS;

    move-result-object v4

    .line 33
    .local v4, mps:Lcom/sina/push/response/MPS;
    invoke-virtual {v4}, Lcom/sina/push/response/MPS;->getType()I

    move-result v1

    .line 35
    .local v1, contentType:I
    const-string v6, "%1$s"

    invoke-virtual {v4}, Lcom/sina/push/response/MPS;->getTitleArgs()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/push/event/BaseDisplayer;->mTitle:Ljava/lang/String;

    .line 37
    if-nez v1, :cond_87

    .line 38
    invoke-virtual {v4}, Lcom/sina/push/response/MPS;->getData()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/push/event/BaseDisplayer;->mContent:Ljava/lang/String;

    .line 43
    :goto_21
    invoke-virtual {p1}, Lcom/sina/push/response/PushDataPacket;->getAppID()I

    move-result v0

    .line 44
    .local v0, app:I
    sget-object v6, Lcom/sina/push/event/BaseDisplayer;->icons:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v3, v6, v7

    .line 45
    .local v3, icon:Ljava/lang/String;
    const/4 v2, 0x0

    .line 46
    .local v2, i:I
    :goto_2b
    sget-object v6, Lcom/sina/push/event/BaseDisplayer;->appids:[I

    array-length v6, v6

    if-lt v2, v6, :cond_8e

    .line 52
    :goto_30
    iget-object v6, p0, Lcom/sina/push/event/BaseDisplayer;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 53
    .local v5, packageName:Ljava/lang/String;
    sget-object v6, Lcom/sina/push/event/BaseDisplayer;->appids:[I

    array-length v6, v6

    if-ne v2, v6, :cond_9c

    .line 55
    iget-object v6, p0, Lcom/sina/push/event/BaseDisplayer;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ":drawable/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "sinapush_3rd_icon"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v9, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/sina/push/event/BaseDisplayer;->mIconResId:I

    .line 62
    :goto_60
    iget v6, p0, Lcom/sina/push/event/BaseDisplayer;->mIconResId:I

    if-nez v6, :cond_83

    .line 63
    iget-object v6, p0, Lcom/sina/push/event/BaseDisplayer;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ":drawable/sinapush_sys_icon"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v9, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/sina/push/event/BaseDisplayer;->mIconResId:I

    .line 67
    :cond_83
    invoke-virtual {p0, p1}, Lcom/sina/push/event/BaseDisplayer;->onSetup(Lcom/sina/push/response/PushDataPacket;)V

    .line 68
    return-void

    .line 40
    .end local v0           #app:I
    .end local v2           #i:I
    .end local v3           #icon:Ljava/lang/String;
    .end local v5           #packageName:Ljava/lang/String;
    :cond_87
    invoke-virtual {v4}, Lcom/sina/push/response/MPS;->getDesc()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/push/event/BaseDisplayer;->mContent:Ljava/lang/String;

    goto :goto_21

    .line 47
    .restart local v0       #app:I
    .restart local v2       #i:I
    .restart local v3       #icon:Ljava/lang/String;
    :cond_8e
    sget-object v6, Lcom/sina/push/event/BaseDisplayer;->appids:[I

    aget v6, v6, v2

    if-ne v0, v6, :cond_99

    .line 48
    sget-object v6, Lcom/sina/push/event/BaseDisplayer;->icons:[Ljava/lang/String;

    aget-object v3, v6, v2

    .line 49
    goto :goto_30

    .line 46
    :cond_99
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 59
    .restart local v5       #packageName:Ljava/lang/String;
    :cond_9c
    iget-object v6, p0, Lcom/sina/push/event/BaseDisplayer;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ":drawable/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v9, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/sina/push/event/BaseDisplayer;->mIconResId:I

    goto :goto_60
.end method

.method protected abstract showMessage(Landroid/content/Intent;)V
.end method

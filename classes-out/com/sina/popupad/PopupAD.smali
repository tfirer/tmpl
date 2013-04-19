.class public Lcom/sina/popupad/PopupAD;
.super Ljava/lang/Object;
.source "PopupAD.java"


# instance fields
.field private mBr:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mModules:Lcom/sina/popupad/ModulesManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 12
    .parameter "c"

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v4, Lcom/sina/popupad/PopupAD$1;

    invoke-direct {v4, p0}, Lcom/sina/popupad/PopupAD$1;-><init>(Lcom/sina/popupad/PopupAD;)V

    iput-object v4, p0, Lcom/sina/popupad/PopupAD;->mBr:Landroid/content/BroadcastReceiver;

    .line 20
    new-instance v4, Lcom/sina/popupad/ModulesManager;

    invoke-direct {v4}, Lcom/sina/popupad/ModulesManager;-><init>()V

    iput-object v4, p0, Lcom/sina/popupad/PopupAD;->mModules:Lcom/sina/popupad/ModulesManager;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 22
    iget-object v4, p0, Lcom/sina/popupad/PopupAD;->mModules:Lcom/sina/popupad/ModulesManager;

    invoke-virtual {v4, p1, p0}, Lcom/sina/popupad/ModulesManager;->initInServiceOnCreate(Landroid/content/Context;Lcom/sina/popupad/PopupAD;)V

    .line 24
    iput-object p1, p0, Lcom/sina/popupad/PopupAD;->mContext:Landroid/content/Context;

    .line 27
    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 28
    .local v7, filter:Landroid/content/IntentFilter;
    const-string v4, "com.sina.weibo.action.BACK_TO_BACKGROUND"

    invoke-virtual {v7, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    const-string v4, "com.sina.weibo.action.BACK_TO_FORGROUND"

    invoke-virtual {v7, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    const-string v4, "com.sina.popupac.INTENT_BC_ACTION_POPUP"

    invoke-virtual {v7, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    const-string v4, "com.sina.popupac.INTENT_BC_ACTION_GETAD"

    invoke-virtual {v7, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    iget-object v4, p0, Lcom/sina/popupad/PopupAD;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/sina/popupad/PopupAD;->mBr:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 37
    .local v2, cur:J
    iget-object v4, p0, Lcom/sina/popupad/PopupAD;->mContext:Landroid/content/Context;

    const-string v5, "alarm"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 39
    .local v0, am:Landroid/app/AlarmManager;
    new-instance v8, Landroid/content/Intent;

    const-string v4, "com.sina.popupac.INTENT_BC_ACTION_POPUP"

    invoke-direct {v8, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .local v8, i:Landroid/content/Intent;
    iget-object v4, p0, Lcom/sina/popupad/PopupAD;->mContext:Landroid/content/Context;

    invoke-static {v4, v9, v8, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 41
    .local v6, pi:Landroid/app/PendingIntent;
    sget-wide v4, Lcom/sina/popupad/GlobleAttr;->CHECK_IF_INFG_LOOP_TIME:J

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 43
    new-instance v8, Landroid/content/Intent;

    .end local v8           #i:Landroid/content/Intent;
    const-string v4, "com.sina.popupac.INTENT_BC_ACTION_GETAD"

    invoke-direct {v8, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .restart local v8       #i:Landroid/content/Intent;
    iget-object v4, p0, Lcom/sina/popupad/PopupAD;->mContext:Landroid/content/Context;

    invoke-static {v4, v9, v8, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 45
    sget-wide v4, Lcom/sina/popupad/GlobleAttr;->GET_ADLIST_LOOP_TIME:J

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 47
    invoke-static {}, Lcom/sina/popupad/db/DatabaseManager;->getInstance()Lcom/sina/popupad/db/DatabaseManager;

    move-result-object v1

    iget-object v4, p0, Lcom/sina/popupad/PopupAD;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/sina/popupad/db/DatabaseManager;->open(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method static synthetic access$0(Lcom/sina/popupad/PopupAD;)Lcom/sina/popupad/ModulesManager;
    .registers 2
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/sina/popupad/PopupAD;->mModules:Lcom/sina/popupad/ModulesManager;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/popupad/PopupAD;->mModules:Lcom/sina/popupad/ModulesManager;

    invoke-virtual {v0}, Lcom/sina/popupad/ModulesManager;->destroyInstance()V

    .line 111
    iget-object v0, p0, Lcom/sina/popupad/PopupAD;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/popupad/PopupAD;->mBr:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 112
    invoke-static {}, Lcom/sina/popupad/db/DatabaseManager;->getInstance()Lcom/sina/popupad/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/popupad/db/DatabaseManager;->close()V

    .line 113
    return-void
.end method

.method getModules()Lcom/sina/popupad/service/ModulesManagerInterface;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sina/popupad/PopupAD;->mModules:Lcom/sina/popupad/ModulesManager;

    return-object v0
.end method

.method public pause()V
    .registers 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/popupad/PopupAD;->mModules:Lcom/sina/popupad/ModulesManager;

    invoke-virtual {v0}, Lcom/sina/popupad/ModulesManager;->getPopupLooper()Lcom/sina/popupad/PopupLooper;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/popupad/PopupLooper;->mPause:Z

    .line 60
    return-void
.end method

.method public registerPopupActivity(Ljava/lang/String;)V
    .registers 3
    .parameter "activity"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/popupad/PopupAD;->mModules:Lcom/sina/popupad/ModulesManager;

    invoke-virtual {v0}, Lcom/sina/popupad/ModulesManager;->getPopupLooper()Lcom/sina/popupad/PopupLooper;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/popupad/PopupLooper;->mRegisteredActivitySet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public resume()V
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/popupad/PopupAD;->mModules:Lcom/sina/popupad/ModulesManager;

    invoke-virtual {v0}, Lcom/sina/popupad/ModulesManager;->getPopupLooper()Lcom/sina/popupad/PopupLooper;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/popupad/PopupLooper;->mPause:Z

    .line 67
    return-void
.end method

.method public setGSID(Ljava/lang/String;)V
    .registers 3
    .parameter "gsid"

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/popupad/PopupAD;->mModules:Lcom/sina/popupad/ModulesManager;

    invoke-virtual {v0}, Lcom/sina/popupad/ModulesManager;->getAdListDataManager()Lcom/sina/popupad/AdListDataManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/popupad/AdListDataManager;->setGSID(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .registers 3
    .parameter "info"

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/popupad/PopupAD;->mModules:Lcom/sina/popupad/ModulesManager;

    invoke-virtual {v0}, Lcom/sina/popupad/ModulesManager;->getAdListDataManager()Lcom/sina/popupad/AdListDataManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/popupad/AdListDataManager;->setOrChangeLbsInfo(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .registers 3
    .parameter "uid"

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/popupad/PopupAD;->mModules:Lcom/sina/popupad/ModulesManager;

    invoke-virtual {v0}, Lcom/sina/popupad/ModulesManager;->getAdListDataManager()Lcom/sina/popupad/AdListDataManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/popupad/AdListDataManager;->setOrChangeUsrInfo(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public unRegisterPopupActivity(Ljava/lang/String;)V
    .registers 3
    .parameter "activity"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/popupad/PopupAD;->mModules:Lcom/sina/popupad/ModulesManager;

    invoke-virtual {v0}, Lcom/sina/popupad/ModulesManager;->getPopupLooper()Lcom/sina/popupad/PopupLooper;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/popupad/PopupLooper;->mRegisteredActivitySet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method

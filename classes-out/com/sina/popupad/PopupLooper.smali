.class Lcom/sina/popupad/PopupLooper;
.super Lcom/sina/popupad/service/frm/TQTModule;
.source "PopupLooper.java"


# instance fields
.field mPause:Z

.field private mPopupAd:Lcom/sina/popupad/PopupAD;

.field mRegisteredActivitySet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/ModulesManager;Lcom/sina/popupad/PopupAD;)V
    .registers 6
    .parameter "looper"
    .parameter "tqtService"
    .parameter "mm"
    .parameter "popupad"

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/popupad/service/frm/TQTModule;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/service/ModulesManagerInterface;)V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/popupad/PopupLooper;->mPause:Z

    .line 27
    iput-object p4, p0, Lcom/sina/popupad/PopupLooper;->mPopupAd:Lcom/sina/popupad/PopupAD;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/popupad/PopupLooper;->mRegisteredActivitySet:Ljava/util/HashSet;

    .line 30
    return-void
.end method

.method private checkAndPopup(Z)Z
    .registers 26
    .parameter "isAsyn"

    .prologue
    .line 55
    sget-object v21, Lcom/sina/popupad/PopupActivity;->gPopupAd:Lcom/sina/popupad/PopupAD;

    if-eqz v21, :cond_22

    .line 56
    if-eqz p1, :cond_1f

    .line 57
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 58
    .local v8, b:Landroid/os/Bundle;
    const-string v21, "reason"

    const-string v22, "can\'t popup - already popup"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1, v8}, Lcom/sina/popupad/PopupLooper;->sendResponseInOn(ILandroid/os/Bundle;)V

    .line 61
    .end local v8           #b:Landroid/os/Bundle;
    :cond_1f
    const/16 v21, 0x0

    .line 182
    :goto_21
    return v21

    .line 64
    :cond_22
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/PopupLooper;->mPause:Z

    move/from16 v21, v0

    if-eqz v21, :cond_48

    .line 65
    if-eqz p1, :cond_45

    .line 66
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 67
    .restart local v8       #b:Landroid/os/Bundle;
    const-string v21, "reason"

    const-string v22, "can\'t popup - paused"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1, v8}, Lcom/sina/popupad/PopupLooper;->sendResponseInOn(ILandroid/os/Bundle;)V

    .line 70
    .end local v8           #b:Landroid/os/Bundle;
    :cond_45
    const/16 v21, 0x0

    goto :goto_21

    .line 73
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/PopupLooper;->getContext()Landroid/content/Context;

    move-result-object v21

    .line 74
    const-string v22, "activity"

    .line 73
    invoke-virtual/range {v21 .. v22}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    .line 75
    .local v5, am:Landroid/app/ActivityManager;
    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v19

    .line 76
    .local v19, rtil:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    const/16 v21, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 77
    .local v18, rti:Landroid/app/ActivityManager$RunningTaskInfo;
    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v20

    .line 78
    .local v20, topActivity:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/PopupLooper;->mRegisteredActivitySet:Ljava/util/HashSet;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_a0

    .line 79
    if-eqz p1, :cond_9d

    .line 80
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 81
    .restart local v8       #b:Landroid/os/Bundle;
    const-string v21, "reason"

    const-string v22, "can\'t popup - not be registered"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1, v8}, Lcom/sina/popupad/PopupLooper;->sendResponseInOn(ILandroid/os/Bundle;)V

    .line 84
    .end local v8           #b:Landroid/os/Bundle;
    :cond_9d
    const/16 v21, 0x0

    goto :goto_21

    .line 88
    :cond_a0
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/PopupLooper;->getModules()Lcom/sina/popupad/service/ModulesManagerInterface;

    move-result-object v21

    check-cast v21, Lcom/sina/popupad/ModulesManager;

    invoke-virtual/range {v21 .. v21}, Lcom/sina/popupad/ModulesManager;->getAdListDataManager()Lcom/sina/popupad/AdListDataManager;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/sina/popupad/AdListDataManager;->get()Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;

    move-result-object v14

    check-cast v14, Lcom/sina/popupad/AdList;

    .line 89
    .local v14, list:Lcom/sina/popupad/AdList;
    if-nez v14, :cond_d1

    .line 90
    if-eqz p1, :cond_cd

    .line 91
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 92
    .restart local v8       #b:Landroid/os/Bundle;
    const-string v21, "reason"

    const-string v22, "can\'t popup - don\'t have adlist yet"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1, v8}, Lcom/sina/popupad/PopupLooper;->sendResponseInOn(ILandroid/os/Bundle;)V

    .line 95
    .end local v8           #b:Landroid/os/Bundle;
    :cond_cd
    const/16 v21, 0x0

    goto/16 :goto_21

    .line 99
    :cond_d1
    invoke-virtual {v14}, Lcom/sina/popupad/AdList;->getShowableAds()[Lcom/sina/popupad/Ad;

    move-result-object v4

    .line 100
    .local v4, ads:[Lcom/sina/popupad/Ad;
    array-length v0, v4

    move/from16 v21, v0

    if-gtz v21, :cond_f9

    .line 101
    if-eqz p1, :cond_f5

    .line 102
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 103
    .restart local v8       #b:Landroid/os/Bundle;
    const-string v21, "reason"

    const-string v22, "can\'t popup - don\'t have showable ad"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1, v8}, Lcom/sina/popupad/PopupLooper;->sendResponseInOn(ILandroid/os/Bundle;)V

    .line 106
    .end local v8           #b:Landroid/os/Bundle;
    :cond_f5
    const/16 v21, 0x0

    goto/16 :goto_21

    .line 110
    :cond_f9
    const/4 v11, 0x0

    .line 111
    .local v11, infg:Z
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/PopupLooper;->getContext()Landroid/content/Context;

    move-result-object v21

    .line 112
    const-string v22, "keyguard"

    .line 111
    invoke-virtual/range {v21 .. v22}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/KeyguardManager;

    .line 113
    .local v13, km:Landroid/app/KeyguardManager;
    invoke-virtual {v13}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v21

    if-eqz v21, :cond_12e

    .line 114
    const/4 v11, 0x0

    .line 129
    :cond_10d
    :goto_10d
    if-nez v11, :cond_15e

    .line 130
    if-eqz p1, :cond_12a

    .line 131
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 132
    .restart local v8       #b:Landroid/os/Bundle;
    const-string v21, "reason"

    const-string v22, "can\'t popup - bg"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1, v8}, Lcom/sina/popupad/PopupLooper;->sendResponseInOn(ILandroid/os/Bundle;)V

    .line 135
    .end local v8           #b:Landroid/os/Bundle;
    :cond_12a
    const/16 v21, 0x0

    goto/16 :goto_21

    .line 117
    :cond_12e
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v7

    .line 118
    .local v7, amrapil:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_136
    :goto_136
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_10d

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 119
    .local v6, amrapi:Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget-object v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/PopupLooper;->getContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_136

    .line 120
    iget v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    move/from16 v22, v0

    packed-switch v22, :pswitch_data_210

    goto :goto_136

    .line 122
    :pswitch_15c
    const/4 v11, 0x1

    .line 123
    goto :goto_10d

    .line 139
    .end local v6           #amrapi:Landroid/app/ActivityManager$RunningAppProcessInfo;
    .end local v7           #amrapil:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    :cond_15e
    const-wide v15, 0x7fffffffffffffffL

    .line 140
    .local v15, min:J
    const/16 v17, 0x0

    .line 141
    .local v17, minAd:Lcom/sina/popupad/Ad;
    array-length v0, v4

    move/from16 v22, v0

    const/16 v21, 0x0

    :goto_16a
    move/from16 v0, v21

    move/from16 v1, v22

    if-lt v0, v1, :cond_191

    .line 149
    if-nez v17, :cond_1a1

    .line 150
    if-eqz p1, :cond_18d

    .line 151
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 152
    .restart local v8       #b:Landroid/os/Bundle;
    const-string v21, "reason"

    const-string v22, "can\'t popup - "

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1, v8}, Lcom/sina/popupad/PopupLooper;->sendResponseInOn(ILandroid/os/Bundle;)V

    .line 155
    .end local v8           #b:Landroid/os/Bundle;
    :cond_18d
    const/16 v21, 0x0

    goto/16 :goto_21

    .line 141
    :cond_191
    aget-object v3, v4, v21

    .line 142
    .local v3, ad:Lcom/sina/popupad/Ad;
    invoke-virtual {v3}, Lcom/sina/popupad/Ad;->getEndTime()J

    move-result-wide v9

    .line 143
    .local v9, endtime:J
    cmp-long v23, v9, v15

    if-gez v23, :cond_19e

    .line 144
    move-wide v15, v9

    .line 145
    move-object/from16 v17, v3

    .line 141
    :cond_19e
    add-int/lit8 v21, v21, 0x1

    goto :goto_16a

    .line 158
    .end local v3           #ad:Lcom/sina/popupad/Ad;
    .end local v9           #endtime:J
    :cond_1a1
    const-string v21, "tqt_msg"

    const-string v22, "----------> POP UP!"

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-static/range {v17 .. v17}, Lcom/sina/popupad/db/DBService;->getAd(Lcom/sina/popupad/Ad;)Lcom/sina/popupad/Ad;

    move-result-object v3

    .line 162
    .restart local v3       #ad:Lcom/sina/popupad/Ad;
    if-eqz v3, :cond_1b8

    invoke-virtual {v3}, Lcom/sina/popupad/Ad;->getShowedTimes()I

    move-result v21

    if-lez v21, :cond_1b8

    .line 165
    const/16 v21, 0x1

    goto/16 :goto_21

    .line 169
    :cond_1b8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/PopupLooper;->mPopupAd:Lcom/sina/popupad/PopupAD;

    move-object/from16 v21, v0

    sput-object v21, Lcom/sina/popupad/PopupActivity;->gPopupAd:Lcom/sina/popupad/PopupAD;

    .line 170
    new-instance v12, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/PopupLooper;->getContext()Landroid/content/Context;

    move-result-object v21

    const-class v22, Lcom/sina/popupad/PopupActivity;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-direct {v12, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    .local v12, intent:Landroid/content/Intent;
    const-string v21, "ad"

    invoke-virtual/range {v17 .. v17}, Lcom/sina/popupad/Ad;->getAdid()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const/high16 v21, 0x1000

    move/from16 v0, v21

    invoke-virtual {v12, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 173
    sget v21, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v22, 0x7

    move/from16 v0, v21

    move/from16 v1, v22

    if-lt v0, v1, :cond_1f4

    .line 174
    const/high16 v21, 0x1

    move/from16 v0, v21

    invoke-virtual {v12, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 177
    :cond_1f4
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/PopupLooper;->getContext()Landroid/content/Context;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 179
    if-eqz p1, :cond_20c

    .line 180
    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/sina/popupad/PopupLooper;->sendResponseInOn(ILandroid/os/Bundle;)V

    .line 182
    :cond_20c
    const/16 v21, 0x1

    goto/16 :goto_21

    .line 120
    :pswitch_data_210
    .packed-switch 0x64
        :pswitch_15c
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized checkAndPopup()V
    .registers 2

    .prologue
    .line 187
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v0}, Lcom/sina/popupad/PopupLooper;->checkAndPopup(Z)Z
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 188
    monitor-exit p0

    return-void

    .line 187
    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onExecuteRequest(ILandroid/os/Bundle;)V
    .registers 4
    .parameter "event"
    .parameter "args"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 41
    packed-switch p1, :pswitch_data_a

    .line 48
    :goto_3
    return-void

    .line 43
    :pswitch_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/popupad/PopupLooper;->checkAndPopup(Z)Z

    goto :goto_3

    .line 41
    nop

    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch
.end method

.method public onHandleResponse(IILandroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 5
    .parameter "event"
    .parameter "responseCode"
    .parameter "responseData"
    .parameter "requestArgs"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 193
    const-string v0, "PopupLooper"

    return-object v0
.end method

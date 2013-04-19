.class public Lcom/sina/weibo/h/bs;
.super Ljava/lang/Object;
.source "PopupsdkUtils.java"


# static fields
.field private static a:Lcom/sina/popupad/PopupAD;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 150
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/h/bs;->a:Lcom/sina/popupad/PopupAD;

    return-void
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 96
    sget-object v0, Lcom/sina/weibo/h/bs;->a:Lcom/sina/popupad/PopupAD;

    if-nez v0, :cond_5

    .line 103
    :goto_4
    return-void

    .line 100
    :cond_5
    sget-object v0, Lcom/sina/weibo/h/bs;->a:Lcom/sina/popupad/PopupAD;

    invoke-virtual {v0}, Lcom/sina/popupad/PopupAD;->destroy()V

    .line 101
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/h/bs;->a:Lcom/sina/popupad/PopupAD;

    .line 102
    const-string v0, "PopupsdkUtils"

    const-string v1, "popwinSdkStop"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;)V
    .registers 5
    .parameter

    .prologue
    .line 27
    if-nez p0, :cond_8

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30
    :cond_8
    invoke-static {p0}, Lcom/sina/weibo/h/s;->N(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v0

    .line 31
    if-nez v0, :cond_f

    .line 93
    :cond_e
    :goto_e
    return-void

    .line 34
    :cond_f
    const-string v1, "popwin_sdk"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 35
    if-eqz v0, :cond_e

    .line 40
    sget-boolean v0, Lcom/sina/weibo/h/g;->aT:Z

    if-eqz v0, :cond_e

    .line 45
    invoke-static {p0}, Lcom/sina/weibo/h/bs;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50
    sget-boolean v0, Lcom/sina/weibo/h/g;->au:Z

    sput-boolean v0, Lcom/sina/popupad/service/TQTLog;->gDebug2Log:Z

    .line 56
    sget-object v0, Lcom/sina/weibo/h/bs;->a:Lcom/sina/popupad/PopupAD;

    if-nez v0, :cond_e

    .line 60
    new-instance v0, Lcom/sina/popupad/GlobleAttr$Builder;

    invoke-direct {v0}, Lcom/sina/popupad/GlobleAttr$Builder;-><init>()V

    .line 62
    const v1, 0x7f020454

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setDlgBg(I)V

    .line 63
    const v1, 0x7f020458

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setDlgNegBtnPressed(I)V

    .line 64
    const v1, 0x7f020457

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setDlgNegBtnNormal(I)V

    .line 65
    const v1, 0x7f020459

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setDlgPosBtnNormal(I)V

    .line 66
    const v1, 0x7f02045a

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setDlgPosBtnPressed(I)V

    .line 67
    const v1, 0x7f02045b

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setFSBg(I)V

    .line 68
    const v1, 0x7f02045c

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setFSCloseBtnNormal(I)V

    .line 69
    const v1, 0x7f02045d

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setFSCloseBtnPressed(I)V

    .line 70
    const v1, 0x7f020455

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setFSGoBtnNormal(I)V

    .line 71
    const v1, 0x7f020456

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setFSGoBtnPressed(I)V

    .line 74
    const-string v1, "sina/weibo/popup_adcache"

    invoke-virtual {v0, v1, p0}, Lcom/sina/popupad/GlobleAttr$Builder;->setCacheDir(Ljava/lang/String;Landroid/content/Context;)V

    .line 76
    const-string v1, "sina/weibo/popup_sdk"

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setSDApkDir(Ljava/lang/String;)V

    .line 78
    new-instance v1, Lcom/sina/weibo/h/a;

    invoke-direct {v1, p0}, Lcom/sina/weibo/h/a;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/sina/weibo/h/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sina/weibo/h/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setDInfo(Ljava/lang/String;)V

    .line 80
    sget-boolean v1, Lcom/sina/weibo/h/g;->au:Z

    if-eqz v1, :cond_d6

    .line 81
    const-string v1, "pos4ffa8f347d165"

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setPosId(Ljava/lang/String;)V

    .line 85
    :goto_ae
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/sina/weibo/net/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setUA(Ljava/lang/String;)V

    .line 86
    sget-object v1, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setWM(Ljava/lang/String;)V

    .line 87
    sget-object v1, Lcom/sina/weibo/h/g;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setFrom(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lcom/sina/popupad/GlobleAttr$Builder;->build()V

    .line 91
    new-instance v0, Lcom/sina/popupad/PopupAD;

    invoke-direct {v0, p0}, Lcom/sina/popupad/PopupAD;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/h/bs;->a:Lcom/sina/popupad/PopupAD;

    .line 92
    const-string v0, "PopupsdkUtils"

    const-string v1, "popwinSdkStart"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    .line 83
    :cond_d6
    const-string v1, "pos501b377373ec5"

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setPosId(Ljava/lang/String;)V

    goto :goto_ae
.end method

.method public static a(Landroid/content/Context;Z)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 141
    const-string v0, "weibo_popupsdk"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "popupsdk_open"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    return-void
.end method

.method public static a(Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter

    .prologue
    .line 106
    sget-object v0, Lcom/sina/weibo/h/bs;->a:Lcom/sina/popupad/PopupAD;

    if-eqz v0, :cond_6

    if-nez p0, :cond_7

    .line 117
    :cond_6
    :goto_6
    return-void

    .line 110
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 111
    sget-object v0, Lcom/sina/weibo/h/bs;->a:Lcom/sina/popupad/PopupAD;

    iget-object v1, p0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/popupad/PopupAD;->setUid(Ljava/lang/String;)V

    .line 114
    :cond_16
    iget-object v0, p0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 115
    sget-object v0, Lcom/sina/weibo/h/bs;->a:Lcom/sina/popupad/PopupAD;

    iget-object v1, p0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/popupad/PopupAD;->setGSID(Ljava/lang/String;)V

    goto :goto_6
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 120
    sget-object v0, Lcom/sina/weibo/h/bs;->a:Lcom/sina/popupad/PopupAD;

    if-nez v0, :cond_5

    .line 127
    :cond_4
    :goto_4
    return-void

    .line 124
    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 125
    sget-object v0, Lcom/sina/weibo/h/bs;->a:Lcom/sina/popupad/PopupAD;

    invoke-virtual {v0, p0}, Lcom/sina/popupad/PopupAD;->setInfo(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static b()V
    .registers 2

    .prologue
    .line 133
    sget-object v0, Lcom/sina/weibo/h/bs;->a:Lcom/sina/popupad/PopupAD;

    if-eqz v0, :cond_25

    .line 134
    sget-object v0, Lcom/sina/weibo/h/bs;->a:Lcom/sina/popupad/PopupAD;

    const-class v1, Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/popupad/PopupAD;->registerPopupActivity(Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/sina/weibo/h/bs;->a:Lcom/sina/popupad/PopupAD;

    const-class v1, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/popupad/PopupAD;->registerPopupActivity(Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/sina/weibo/h/bs;->a:Lcom/sina/popupad/PopupAD;

    const-class v1, Lcom/sina/weibo/UserInfoActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/popupad/PopupAD;->registerPopupActivity(Ljava/lang/String;)V

    .line 138
    :cond_25
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 4
    .parameter

    .prologue
    .line 146
    const-string v0, "weibo_popupsdk"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 147
    const-string v1, "popupsdk_open"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

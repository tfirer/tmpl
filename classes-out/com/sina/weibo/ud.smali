.class public final Lcom/sina/weibo/ud;
.super Ljava/lang/Object;
.source "RecognizerDialogUtils.java"


# direct methods
.method public static a(Landroid/content/Context;ILcom/iflytek/ui/RecognizerDialogListener;)Landroid/app/Dialog;
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_26

    move-object v0, v1

    .line 40
    :goto_5
    if-eqz v0, :cond_16

    .line 41
    invoke-virtual {v0, p2}, Lcom/iflytek/ui/RecognizerDialog;->setListener(Lcom/iflytek/ui/RecognizerDialogListener;)V

    .line 42
    const-string v2, "weibo"

    const-string v3, "ptt=0"

    invoke-virtual {v0, v2, v3, v1}, Lcom/iflytek/ui/RecognizerDialog;->setEngine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/iflytek/speech/SpeechConfig$RATE;->rate16k:Lcom/iflytek/speech/SpeechConfig$RATE;

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/RecognizerDialog;->setSampleRate(Lcom/iflytek/speech/SpeechConfig$RATE;)V

    .line 46
    :cond_16
    return-object v0

    .line 25
    :pswitch_17
    invoke-static {p0}, Lcom/sina/weibo/ud;->a(Landroid/content/Context;)Lcom/iflytek/ui/RecognizerDialog;

    move-result-object v0

    goto :goto_5

    .line 29
    :pswitch_1c
    invoke-static {p0}, Lcom/sina/weibo/ud;->b(Landroid/content/Context;)Lcom/iflytek/ui/RecognizerDialog;

    move-result-object v0

    goto :goto_5

    .line 33
    :pswitch_21
    invoke-static {p0}, Lcom/sina/weibo/ud;->c(Landroid/content/Context;)Lcom/iflytek/ui/RecognizerDialog;

    move-result-object v0

    goto :goto_5

    .line 23
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_17
        :pswitch_1c
        :pswitch_21
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;)Lcom/iflytek/ui/RecognizerDialog;
    .registers 3
    .parameter

    .prologue
    .line 50
    new-instance v0, Lcom/iflytek/ui/RecognizerDialog;

    const-string v1, "server_url=http://dev.voicecloud.cn:1028/index.htm,appid=4e44a3ab"

    invoke-direct {v0, p0, v1}, Lcom/iflytek/ui/RecognizerDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Lcom/iflytek/ui/RecognizerDialog;
    .registers 3
    .parameter

    .prologue
    .line 54
    new-instance v0, Lcom/iflytek/ui/RecognizerDialog;

    const-string v1, "server_url=http://dev.voicecloud.cn:1028/index.htm,appid=4e44a3ab"

    invoke-direct {v0, p0, v1}, Lcom/iflytek/ui/RecognizerDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lcom/iflytek/ui/RecognizerDialog;
    .registers 3
    .parameter

    .prologue
    .line 58
    new-instance v0, Lcom/iflytek/ui/RecognizerDialog;

    const-string v1, "server_url=http://dev.voicecloud.cn:1028/index.htm,appid=4e44a3ab"

    invoke-direct {v0, p0, v1}, Lcom/iflytek/ui/RecognizerDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

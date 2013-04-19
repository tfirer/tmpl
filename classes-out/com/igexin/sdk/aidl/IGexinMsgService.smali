.class public interface abstract Lcom/igexin/sdk/aidl/IGexinMsgService;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract addTag([Lcom/igexin/sdk/aidl/Tag;)V
.end method

.method public abstract bindPhoneAddress()Z
.end method

.method public abstract bindPushService(Ljava/lang/String;)V
.end method

.method public abstract feedbackAction(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract getNetstat(Lcom/igexin/sdk/aidl/GexinSdkNetstat;)V
.end method

.method public abstract getPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public abstract getPhoneAddress()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract removeTag([Lcom/igexin/sdk/aidl/Tag;)V
.end method

.method public abstract setHeartbeatInterval(I)Z
.end method

.method public abstract setLogEnable(Z)V
.end method

.method public abstract setSilentTime(II)Z
.end method

.method public abstract setTag([Lcom/igexin/sdk/aidl/Tag;)I
.end method

.method public abstract unbindPushService(Ljava/lang/String;)V
.end method

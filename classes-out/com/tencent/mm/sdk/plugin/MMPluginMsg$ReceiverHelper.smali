.class public Lcom/tencent/mm/sdk/plugin/MMPluginMsg$ReceiverHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/plugin/MMPluginMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReceiverHelper"
.end annotation


# instance fields
.field intent:Landroid/content/Intent;

.field type:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginMsg$ReceiverHelper;->type:I

    iput-object p1, p0, Lcom/tencent/mm/sdk/plugin/MMPluginMsg$ReceiverHelper;->intent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getMsgContent()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/plugin/MMPluginMsg$ReceiverHelper;->isRecvNew()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginMsg$ReceiverHelper;->intent:Landroid/content/Intent;

    const-string v1, "recv_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getSendErrCode()Ljava/lang/Integer;
    .registers 4

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/plugin/MMPluginMsg$ReceiverHelper;->isSendRet()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginMsg$ReceiverHelper;->intent:Landroid/content/Intent;

    const-string v1, "send_err_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public getSendErrType()Ljava/lang/Integer;
    .registers 4

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/plugin/MMPluginMsg$ReceiverHelper;->isSendRet()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginMsg$ReceiverHelper;->intent:Landroid/content/Intent;

    const-string v1, "send_err_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public getSendMsgId()Ljava/lang/Long;
    .registers 5

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/plugin/MMPluginMsg$ReceiverHelper;->isSendRet()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginMsg$ReceiverHelper;->intent:Landroid/content/Intent;

    const-string v1, "send_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public isRecvNew()Z
    .registers 3

    iget v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginMsg$ReceiverHelper;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public isSendRet()Z
    .registers 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/sdk/plugin/MMPluginMsg$ReceiverHelper;->type:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

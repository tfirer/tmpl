.class public Lcn/dx/mobileads/util/AdUtil$UserActivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AdUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/util/AdUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserActivityReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 818
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 820
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 821
    .local v0, action:Ljava/lang/String;
    if-eqz v0, :cond_e

    .line 822
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 834
    :cond_e
    :goto_e
    return-void

    .line 824
    :cond_f
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 826
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 827
    const/4 v1, 0x0

    invoke-static {v1}, Lcn/dx/mobileads/util/AdUtil;->access$002(Lcn/dx/mobileads/util/AdUtil$NetStatus;)Lcn/dx/mobileads/util/AdUtil$NetStatus;

    goto :goto_e

    .line 828
    :cond_24
    const-string v1, "com.sina.weibo.action.BACK_TO_BACKGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 829
    const/4 v1, 0x1

    invoke-static {v1}, Lcn/dx/mobileads/util/AdUtil;->access$102(Z)Z

    goto :goto_e

    .line 830
    :cond_31
    const-string v1, "com.sina.weibo.action.BACK_TO_FORGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 831
    const/4 v1, 0x0

    invoke-static {v1}, Lcn/dx/mobileads/util/AdUtil;->access$102(Z)Z

    goto :goto_e
.end method

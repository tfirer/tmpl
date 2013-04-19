.class public final Lcn/dx/mobileads/ActionAndParams;
.super Ljava/lang/Object;
.source "ActionAndParams.java"


# static fields
.field public static final ACTION_TYPE_FLASHAD:Ljava/lang/String; = "flashAd"

.field public static final ACTION_TYPE_FULLSCREENAD:Ljava/lang/String; = "fullScreenAd"

.field public static final ACTION_TYPE_WEBAPP:Ljava/lang/String; = "webapp"

.field public static final KEY_ACTION:Ljava/lang/String; = "action"

.field public static final KEY_PARAMS:Ljava/lang/String; = "params"


# instance fields
.field private action:Ljava/lang/String;

.field private params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 4
    .parameter "bundle"

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v1, "action"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/dx/mobileads/ActionAndParams;->action:Ljava/lang/String;

    .line 21
    const-string v1, "params"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 22
    .local v0, obj:Ljava/io/Serializable;
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_1a

    check-cast v0, Ljava/util/HashMap;

    .end local v0           #obj:Ljava/io/Serializable;
    :goto_17
    iput-object v0, p0, Lcn/dx/mobileads/ActionAndParams;->params:Ljava/util/HashMap;

    .line 23
    return-void

    .line 22
    .restart local v0       #obj:Ljava/io/Serializable;
    :cond_1a
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter "action"

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcn/dx/mobileads/ActionAndParams;->action:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 3
    .parameter "action"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p2, params:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Lcn/dx/mobileads/ActionAndParams;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Lcn/dx/mobileads/ActionAndParams;->params:Ljava/util/HashMap;

    .line 32
    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcn/dx/mobileads/ActionAndParams;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getBundle()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .local v0, bundle:Landroid/os/Bundle;
    const-string v1, "action"

    iget-object v2, p0, Lcn/dx/mobileads/ActionAndParams;->action:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "params"

    iget-object v2, p0, Lcn/dx/mobileads/ActionAndParams;->params:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    return-object v0
.end method

.method public final getParams()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcn/dx/mobileads/ActionAndParams;->params:Ljava/util/HashMap;

    return-object v0
.end method

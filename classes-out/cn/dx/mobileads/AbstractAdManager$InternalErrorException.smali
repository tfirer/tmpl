.class Lcn/dx/mobileads/AbstractAdManager$InternalErrorException;
.super Ljava/lang/Exception;
.source "AbstractAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/AbstractAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalErrorException"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/dx/mobileads/AbstractAdManager;


# direct methods
.method public constructor <init>(Lcn/dx/mobileads/AbstractAdManager;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter "arg2"

    .prologue
    .line 323
    iput-object p1, p0, Lcn/dx/mobileads/AbstractAdManager$InternalErrorException;->this$0:Lcn/dx/mobileads/AbstractAdManager;

    .line 324
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 325
    return-void
.end method

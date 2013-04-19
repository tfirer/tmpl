.class Lcn/dx/mobileads/util/NetResource$1;
.super Ljava/lang/Object;
.source "NetResource.java"

# interfaces
.implements Lcom/sina/weibo/net/httpmethod/IHandleInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/dx/mobileads/util/NetResource;->start(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/dx/mobileads/util/NetResource;


# direct methods
.method constructor <init>(Lcn/dx/mobileads/util/NetResource;)V
    .registers 2
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcn/dx/mobileads/util/NetResource$1;->this$0:Lcn/dx/mobileads/util/NetResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvInputStream(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .parameter "inputStream"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcn/dx/mobileads/util/NetResource$1;->this$0:Lcn/dx/mobileads/util/NetResource;

    invoke-virtual {v0, p1}, Lcn/dx/mobileads/util/NetResource;->download(Ljava/io/InputStream;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class Lsudroid/net2/HttpClient$1;
.super Ljava/net/Authenticator;
.source "HttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsudroid/net2/HttpClient;->getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsudroid/net2/HttpClient;


# direct methods
.method constructor <init>(Lsudroid/net2/HttpClient;)V
    .registers 2
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lsudroid/net2/HttpClient$1;->this$0:Lsudroid/net2/HttpClient;

    .line 269
    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .registers 4

    .prologue
    .line 271
    invoke-virtual {p0}, Lsudroid/net2/HttpClient$1;->getRequestorType()Ljava/net/Authenticator$RequestorType;

    move-result-object v0

    sget-object v1, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    invoke-virtual {v0, v1}, Ljava/net/Authenticator$RequestorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 272
    new-instance v0, Ljava/net/PasswordAuthentication;

    iget-object v1, p0, Lsudroid/net2/HttpClient$1;->this$0:Lsudroid/net2/HttpClient;

    invoke-static {v1}, Lsudroid/net2/HttpClient;->access$0(Lsudroid/net2/HttpClient;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsudroid/net2/HttpClient$1;->this$0:Lsudroid/net2/HttpClient;

    invoke-static {v2}, Lsudroid/net2/HttpClient;->access$1(Lsudroid/net2/HttpClient;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V

    .line 274
    :goto_21
    return-object v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

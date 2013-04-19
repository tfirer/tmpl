.class Lcom/sina/weibo/net/z;
.super Ljava/lang/Object;
.source "SSLSocketFactoryEx.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field final synthetic a:Lcom/sina/weibo/net/y;


# direct methods
.method constructor <init>(Lcom/sina/weibo/net/y;)V
    .registers 2
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/sina/weibo/net/z;->a:Lcom/sina/weibo/net/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 36
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 41
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

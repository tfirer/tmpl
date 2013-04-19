.class Lsudroid/oauth/BasicOAuthClient$1;
.super Lsudroid/oauth/OAuthToken;
.source "BasicOAuthClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsudroid/oauth/BasicOAuthClient;->getOAuthAccessToken(Ljava/lang/String;Ljava/lang/String;)Lsudroid/oauth/AccessToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2069e5de01c5424cL


# instance fields
.field final synthetic this$0:Lsudroid/oauth/BasicOAuthClient;


# direct methods
.method constructor <init>(Lsudroid/oauth/BasicOAuthClient;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter "$anonymous0"
    .parameter "$anonymous1"

    .prologue
    .line 1
    iput-object p1, p0, Lsudroid/oauth/BasicOAuthClient$1;->this$0:Lsudroid/oauth/BasicOAuthClient;

    .line 133
    invoke-direct {p0, p2, p3}, Lsudroid/oauth/OAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

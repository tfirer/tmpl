.class Lsudroid/net2/Response$1;
.super Ljava/lang/ThreadLocal;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/net2/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljavax/xml/parsers/DocumentBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lsudroid/net2/Response$1;->initialValue()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ljavax/xml/parsers/DocumentBuilder;
    .registers 3

    .prologue
    .line 63
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;
    :try_end_7
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v1

    return-object v1

    .line 64
    :catch_9
    move-exception v0

    .line 65
    .local v0, ex:Ljavax/xml/parsers/ParserConfigurationException;
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

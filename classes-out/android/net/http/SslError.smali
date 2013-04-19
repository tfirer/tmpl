.class public Landroid/net/http/SslError;
.super Ljava/lang/Object;
.source "SslError.java"


# static fields
.field public static final SSL_EXPIRED:I = 0x1

.field public static final SSL_IDMISMATCH:I = 0x2

.field public static final SSL_MAX_ERROR:I = 0x4

.field public static final SSL_NOTYETVALID:I = 0x0

.field public static final SSL_UNTRUSTED:I = 0x3


# instance fields
.field mCertificate:Landroid/net/http/SslCertificate;

.field mErrors:I


# direct methods
.method public constructor <init>(ILandroid/net/http/SslCertificate;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p0, p1}, Landroid/net/http/SslError;->addError(I)Z

    .line 73
    iput-object p2, p0, Landroid/net/http/SslError;->mCertificate:Landroid/net/http/SslCertificate;

    .line 74
    return-void
.end method

.method public constructor <init>(ILjava/security/cert/X509Certificate;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p0, p1}, Landroid/net/http/SslError;->addError(I)Z

    .line 83
    new-instance v0, Landroid/net/http/SslCertificate;

    invoke-direct {v0, p2}, Landroid/net/http/SslCertificate;-><init>(Ljava/security/cert/X509Certificate;)V

    iput-object v0, p0, Landroid/net/http/SslError;->mCertificate:Landroid/net/http/SslCertificate;

    .line 84
    return-void
.end method


# virtual methods
.method public addError(I)Z
    .registers 5
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 99
    if-ltz p1, :cond_10

    const/4 v0, 0x4

    if-ge p1, v0, :cond_10

    move v0, v1

    .line 100
    :goto_7
    if-eqz v0, :cond_f

    .line 101
    iget v2, p0, Landroid/net/http/SslError;->mErrors:I

    shl-int/2addr v1, p1

    or-int/2addr v1, v2

    iput v1, p0, Landroid/net/http/SslError;->mErrors:I

    .line 104
    :cond_f
    return v0

    .line 99
    :cond_10
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Landroid/net/http/SslError;->mCertificate:Landroid/net/http/SslCertificate;

    return-object v0
.end method

.method public getPrimaryError()I
    .registers 4

    .prologue
    .line 124
    iget v0, p0, Landroid/net/http/SslError;->mErrors:I

    if-eqz v0, :cond_12

    .line 126
    const/4 v0, 0x3

    :goto_5
    if-ltz v0, :cond_12

    .line 127
    iget v1, p0, Landroid/net/http/SslError;->mErrors:I

    const/4 v2, 0x1

    shl-int/2addr v2, v0

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 133
    :goto_e
    return v0

    .line 126
    :cond_f
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 133
    :cond_12
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public hasError(I)Z
    .registers 6
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 112
    if-ltz p1, :cond_12

    const/4 v2, 0x4

    if-ge p1, v2, :cond_12

    move v2, v0

    .line 113
    :goto_8
    if-eqz v2, :cond_16

    .line 114
    iget v2, p0, Landroid/net/http/SslError;->mErrors:I

    shl-int v3, v0, p1

    and-int/2addr v2, v3

    if-eqz v2, :cond_14

    .line 117
    :goto_11
    return v0

    :cond_12
    move v2, v1

    .line 112
    goto :goto_8

    :cond_14
    move v0, v1

    .line 114
    goto :goto_11

    :cond_16
    move v0, v2

    goto :goto_11
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "primary error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " certificate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

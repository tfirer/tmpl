.class Lcom/sina/weibo/gr;
.super Ljava/lang/Object;
.source "AEditUserInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/gr;->a:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/gr;->b:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/gr;->c:Ljava/lang/String;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/gr;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 83
    iput p1, p0, Lcom/sina/weibo/gr;->d:I

    .line 84
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sina/weibo/gr;->a:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public a()Z
    .registers 3

    .prologue
    .line 68
    const-string v0, ""

    iget-object v1, p0, Lcom/sina/weibo/gr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, ""

    iget-object v1, p0, Lcom/sina/weibo/gr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, ""

    iget-object v1, p0, Lcom/sina/weibo/gr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, p0, Lcom/sina/weibo/gr;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_25

    :cond_23
    const/4 v0, 0x1

    :goto_24
    return v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_24
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/gr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/sina/weibo/gr;->c:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public c()I
    .registers 2

    .prologue
    .line 87
    iget v0, p0, Lcom/sina/weibo/gr;->d:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/sina/weibo/gr;->b:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/gr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sina/weibo/gr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .registers 3

    .prologue
    .line 108
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sina/weibo/gr;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 112
    :cond_10
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/gr;->a:Ljava/lang/String;

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/gr;->b:Ljava/lang/String;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/gr;->c:Ljava/lang/String;

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/gr;->d:I

    .line 116
    return-void
.end method

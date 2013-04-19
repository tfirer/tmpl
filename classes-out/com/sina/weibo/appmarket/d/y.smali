.class public Lcom/sina/weibo/appmarket/d/y;
.super Ljava/lang/Object;
.source "LocalAppInfo.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v1, p0, Lcom/sina/weibo/appmarket/d/y;->a:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/y;->b:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/y;->c:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/y;->d:Ljava/lang/String;

    .line 21
    iput-boolean v1, p0, Lcom/sina/weibo/appmarket/d/y;->g:Z

    .line 22
    iput-boolean v1, p0, Lcom/sina/weibo/appmarket/d/y;->h:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 29
    iget v0, p0, Lcom/sina/weibo/appmarket/d/y;->a:I

    return v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 33
    iput p1, p0, Lcom/sina/weibo/appmarket/d/y;->a:I

    .line 34
    return-void
.end method

.method public a(J)V
    .registers 3
    .parameter

    .prologue
    .line 77
    iput-wide p1, p0, Lcom/sina/weibo/appmarket/d/y;->f:J

    .line 78
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/y;->d:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/sina/weibo/appmarket/d/y;->g:Z

    .line 66
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .registers 3
    .parameter

    .prologue
    .line 85
    iput-wide p1, p0, Lcom/sina/weibo/appmarket/d/y;->e:J

    .line 86
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/y;->b:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public b(Z)V
    .registers 2
    .parameter

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/sina/weibo/appmarket/d/y;->h:Z

    .line 98
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/y;->c:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/y;->i:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/y;->j:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/d/y;->g:Z

    return v0
.end method

.method public f()J
    .registers 3

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/sina/weibo/appmarket/d/y;->f:J

    return-wide v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/d/y;->h:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/y;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/y;->j:Ljava/lang/String;

    return-object v0
.end method

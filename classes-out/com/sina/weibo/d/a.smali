.class public Lcom/sina/weibo/d/a;
.super Ljava/lang/Object;
.source "CDMACellBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/d/a;->a:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/d/a;->b:Ljava/lang/String;

    .line 8
    iput v2, p0, Lcom/sina/weibo/d/a;->c:I

    .line 9
    iput v2, p0, Lcom/sina/weibo/d/a;->d:I

    .line 10
    iput v1, p0, Lcom/sina/weibo/d/a;->e:I

    .line 11
    iput v1, p0, Lcom/sina/weibo/d/a;->f:I

    .line 12
    iput v1, p0, Lcom/sina/weibo/d/a;->g:I

    .line 13
    const/16 v0, -0x64

    iput v0, p0, Lcom/sina/weibo/d/a;->h:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/d/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sina/weibo/d/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .registers 3
    .parameter

    .prologue
    .line 38
    const v0, 0x7fffffff

    if-ge p1, v0, :cond_7

    .line 39
    iput p1, p0, Lcom/sina/weibo/d/a;->c:I

    .line 41
    :cond_7
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/sina/weibo/d/a;->b:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/d/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .registers 3
    .parameter

    .prologue
    .line 52
    const v0, 0x7fffffff

    if-ge p1, v0, :cond_7

    .line 53
    iput p1, p0, Lcom/sina/weibo/d/a;->d:I

    .line 55
    :cond_7
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/sina/weibo/d/a;->a:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public c()I
    .registers 2

    .prologue
    .line 34
    iget v0, p0, Lcom/sina/weibo/d/a;->c:I

    return v0
.end method

.method public c(I)V
    .registers 2
    .parameter

    .prologue
    .line 66
    iput p1, p0, Lcom/sina/weibo/d/a;->e:I

    .line 67
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/sina/weibo/d/a;->i:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public d(I)V
    .registers 2
    .parameter

    .prologue
    .line 74
    iput p1, p0, Lcom/sina/weibo/d/a;->f:I

    .line 75
    return-void
.end method

.method public d()Z
    .registers 3

    .prologue
    .line 44
    iget v0, p0, Lcom/sina/weibo/d/a;->c:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_d

    iget v0, p0, Lcom/sina/weibo/d/a;->c:I

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public e()I
    .registers 2

    .prologue
    .line 48
    iget v0, p0, Lcom/sina/weibo/d/a;->d:I

    return v0
.end method

.method public e(I)V
    .registers 2
    .parameter

    .prologue
    .line 82
    iput p1, p0, Lcom/sina/weibo/d/a;->g:I

    .line 83
    return-void
.end method

.method public f(I)V
    .registers 2
    .parameter

    .prologue
    .line 90
    iput p1, p0, Lcom/sina/weibo/d/a;->h:I

    .line 91
    return-void
.end method

.method public f()Z
    .registers 3

    .prologue
    .line 58
    iget v0, p0, Lcom/sina/weibo/d/a;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_d

    iget v0, p0, Lcom/sina/weibo/d/a;->d:I

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public g()I
    .registers 2

    .prologue
    .line 62
    iget v0, p0, Lcom/sina/weibo/d/a;->e:I

    return v0
.end method

.method public h()I
    .registers 2

    .prologue
    .line 70
    iget v0, p0, Lcom/sina/weibo/d/a;->f:I

    return v0
.end method

.method public i()I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lcom/sina/weibo/d/a;->g:I

    return v0
.end method

.method public j()I
    .registers 2

    .prologue
    .line 86
    iget v0, p0, Lcom/sina/weibo/d/a;->h:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/d/a;->i:Ljava/lang/String;

    return-object v0
.end method

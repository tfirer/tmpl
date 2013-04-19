.class public Lcom/sina/weibo/d/o;
.super Ljava/lang/Object;
.source "GSMCellBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/d/o;->a:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/d/o;->b:Ljava/lang/String;

    .line 8
    iput v1, p0, Lcom/sina/weibo/d/o;->c:I

    .line 9
    iput v1, p0, Lcom/sina/weibo/d/o;->d:I

    .line 10
    const/16 v0, -0x64

    iput v0, p0, Lcom/sina/weibo/d/o;->e:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/d/o;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/sina/weibo/d/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 34
    iput p1, p0, Lcom/sina/weibo/d/o;->c:I

    .line 35
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 18
    iput-object p1, p0, Lcom/sina/weibo/d/o;->a:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/d/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 42
    iput p1, p0, Lcom/sina/weibo/d/o;->d:I

    .line 43
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/sina/weibo/d/o;->b:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public c()I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/sina/weibo/d/o;->c:I

    return v0
.end method

.method public c(I)V
    .registers 2
    .parameter

    .prologue
    .line 50
    iput p1, p0, Lcom/sina/weibo/d/o;->e:I

    .line 51
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sina/weibo/d/o;->f:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public d()I
    .registers 2

    .prologue
    .line 38
    iget v0, p0, Lcom/sina/weibo/d/o;->d:I

    return v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 46
    iget v0, p0, Lcom/sina/weibo/d/o;->e:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/d/o;->f:Ljava/lang/String;

    return-object v0
.end method

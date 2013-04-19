.class public Lcom/sina/weibo/f/cw;
.super Lcom/sina/weibo/f/an;
.source "NonOriginalDraft.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/sina/weibo/f/an;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/f/cw;->h:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/f/cw;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sina/weibo/f/cw;->h:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sina/weibo/f/cw;->i:Ljava/lang/String;

    return-object v0
.end method

.method public C()Z
    .registers 2

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/sina/weibo/f/cw;->j:Z

    return v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 54
    iput p1, p0, Lcom/sina/weibo/f/cw;->a:I

    .line 55
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/sina/weibo/f/cw;->g:Z

    .line 111
    return-void
.end method

.method public b(Z)V
    .registers 2
    .parameter

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/sina/weibo/f/cw;->j:Z

    .line 143
    return-void
.end method

.method public i()I
    .registers 2

    .prologue
    .line 50
    iget v0, p0, Lcom/sina/weibo/f/cw;->a:I

    return v0
.end method

.method public n(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sina/weibo/f/cw;->b:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/f/cw;->c:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/sina/weibo/f/cw;->d:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/sina/weibo/f/cw;->e:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/sina/weibo/f/cw;->f:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/sina/weibo/f/cw;->h:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/sina/weibo/f/cw;->i:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/f/cw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/f/cw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/f/cw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/f/cw;->e:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/f/cw;->f:Ljava/lang/String;

    return-object v0
.end method

.method public z()Z
    .registers 2

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/sina/weibo/f/cw;->g:Z

    return v0
.end method

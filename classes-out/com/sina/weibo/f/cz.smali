.class public Lcom/sina/weibo/f/cz;
.super Lcom/sina/weibo/f/an;
.source "OriginalMblogDraft.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/sina/weibo/kq;

.field private d:D

.field private e:D

.field private f:Ljava/lang/String;

.field private g:Lcom/sina/weibo/h/ao;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sina/weibo/f/an;-><init>()V

    return-void
.end method


# virtual methods
.method public A()D
    .registers 3

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/sina/weibo/f/cz;->e:D

    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sina/weibo/f/cz;->f:Ljava/lang/String;

    return-object v0
.end method

.method public C()I
    .registers 2

    .prologue
    .line 111
    iget v0, p0, Lcom/sina/weibo/f/cz;->l:I

    return v0
.end method

.method public D()Ljava/lang/String;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/sina/weibo/f/cz;->i:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/sina/weibo/f/cz;->j:Ljava/lang/String;

    return-object v0
.end method

.method public F()I
    .registers 2

    .prologue
    .line 135
    iget v0, p0, Lcom/sina/weibo/f/cz;->k:I

    return v0
.end method

.method public a(D)V
    .registers 3
    .parameter

    .prologue
    .line 91
    iput-wide p1, p0, Lcom/sina/weibo/f/cz;->d:D

    .line 92
    return-void
.end method

.method public a(Lcom/sina/weibo/h/ao;)V
    .registers 2
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/f/cz;->g:Lcom/sina/weibo/h/ao;

    .line 68
    return-void
.end method

.method public a(Lcom/sina/weibo/kq;)V
    .registers 2
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sina/weibo/f/cz;->c:Lcom/sina/weibo/kq;

    .line 60
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/sina/weibo/f/cz;->a:Z

    .line 76
    return-void
.end method

.method public b(D)V
    .registers 3
    .parameter

    .prologue
    .line 99
    iput-wide p1, p0, Lcom/sina/weibo/f/cz;->e:D

    .line 100
    return-void
.end method

.method public b(Z)V
    .registers 2
    .parameter

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/sina/weibo/f/cz;->b:Z

    .line 84
    return-void
.end method

.method public d(I)V
    .registers 2
    .parameter

    .prologue
    .line 115
    iput p1, p0, Lcom/sina/weibo/f/cz;->l:I

    .line 116
    return-void
.end method

.method public e(I)V
    .registers 2
    .parameter

    .prologue
    .line 139
    iput p1, p0, Lcom/sina/weibo/f/cz;->k:I

    .line 140
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/weibo/f/cz;->h:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/sina/weibo/f/cz;->f:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/sina/weibo/f/cz;->i:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/sina/weibo/f/cz;->j:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/f/cz;->h:Ljava/lang/String;

    return-object v0
.end method

.method public v()Lcom/sina/weibo/kq;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/f/cz;->c:Lcom/sina/weibo/kq;

    return-object v0
.end method

.method public w()Lcom/sina/weibo/h/ao;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/f/cz;->g:Lcom/sina/weibo/h/ao;

    return-object v0
.end method

.method public x()Z
    .registers 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/sina/weibo/f/cz;->a:Z

    return v0
.end method

.method public y()Z
    .registers 2

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/sina/weibo/f/cz;->b:Z

    return v0
.end method

.method public z()D
    .registers 3

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/sina/weibo/f/cz;->d:D

    return-wide v0
.end method

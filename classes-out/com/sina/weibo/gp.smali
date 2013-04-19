.class public Lcom/sina/weibo/gp;
.super Ljava/lang/Object;
.source "EditUserInfoActivity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/f/eq;)V
    .registers 4
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/gp;->a:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/gp;->b:Ljava/lang/String;

    .line 73
    iput v1, p0, Lcom/sina/weibo/gp;->c:I

    .line 75
    iput v1, p0, Lcom/sina/weibo/gp;->d:I

    .line 76
    iput v1, p0, Lcom/sina/weibo/gp;->e:I

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/gp;->f:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/gp;->g:Ljava/lang/String;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/gp;->h:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/gp;->i:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/gp;->j:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/gp;->k:Ljava/lang/String;

    .line 85
    iget-object v0, p1, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    if-nez v0, :cond_6f

    const-string v0, ""

    :goto_30
    iput-object v0, p0, Lcom/sina/weibo/gp;->a:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    if-nez v0, :cond_72

    const-string v0, ""

    :goto_38
    iput-object v0, p0, Lcom/sina/weibo/gp;->b:Ljava/lang/String;

    .line 87
    iget v0, p1, Lcom/sina/weibo/f/eq;->f:I

    iput v0, p0, Lcom/sina/weibo/gp;->c:I

    .line 89
    iget-object v0, p1, Lcom/sina/weibo/f/eq;->j:Ljava/lang/String;

    if-nez v0, :cond_75

    const-string v0, ""

    :goto_44
    iput-object v0, p0, Lcom/sina/weibo/gp;->f:Ljava/lang/String;

    .line 90
    iget-object v0, p1, Lcom/sina/weibo/f/eq;->O:Ljava/lang/String;

    if-nez v0, :cond_78

    const-string v0, ""

    :goto_4c
    iput-object v0, p0, Lcom/sina/weibo/gp;->g:Ljava/lang/String;

    .line 91
    iget-object v0, p1, Lcom/sina/weibo/f/eq;->P:Ljava/lang/String;

    if-nez v0, :cond_7b

    const-string v0, ""

    :goto_54
    iput-object v0, p0, Lcom/sina/weibo/gp;->h:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lcom/sina/weibo/f/eq;->Q:Ljava/lang/String;

    if-nez v0, :cond_7e

    const-string v0, ""

    :goto_5c
    iput-object v0, p0, Lcom/sina/weibo/gp;->i:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Lcom/sina/weibo/f/eq;->R:Ljava/lang/String;

    if-nez v0, :cond_81

    const-string v0, ""

    :goto_64
    iput-object v0, p0, Lcom/sina/weibo/gp;->j:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lcom/sina/weibo/f/eq;->S:Ljava/lang/String;

    if-nez v0, :cond_84

    const-string v0, ""

    :goto_6c
    iput-object v0, p0, Lcom/sina/weibo/gp;->k:Ljava/lang/String;

    .line 95
    return-void

    .line 85
    :cond_6f
    iget-object v0, p1, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    goto :goto_30

    .line 86
    :cond_72
    iget-object v0, p1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    goto :goto_38

    .line 89
    :cond_75
    iget-object v0, p1, Lcom/sina/weibo/f/eq;->j:Ljava/lang/String;

    goto :goto_44

    .line 90
    :cond_78
    iget-object v0, p1, Lcom/sina/weibo/f/eq;->O:Ljava/lang/String;

    goto :goto_4c

    .line 91
    :cond_7b
    iget-object v0, p1, Lcom/sina/weibo/f/eq;->P:Ljava/lang/String;

    goto :goto_54

    .line 92
    :cond_7e
    iget-object v0, p1, Lcom/sina/weibo/f/eq;->Q:Ljava/lang/String;

    goto :goto_5c

    .line 93
    :cond_81
    iget-object v0, p1, Lcom/sina/weibo/f/eq;->R:Ljava/lang/String;

    goto :goto_64

    .line 94
    :cond_84
    iget-object v0, p1, Lcom/sina/weibo/f/eq;->S:Ljava/lang/String;

    goto :goto_6c
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/gp;->a:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/gp;->b:Ljava/lang/String;

    .line 73
    iput v1, p0, Lcom/sina/weibo/gp;->c:I

    .line 75
    iput v1, p0, Lcom/sina/weibo/gp;->d:I

    .line 76
    iput v1, p0, Lcom/sina/weibo/gp;->e:I

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/gp;->f:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/gp;->g:Ljava/lang/String;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/gp;->h:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/gp;->i:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/gp;->j:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/gp;->k:Ljava/lang/String;

    .line 100
    iput-object p1, p0, Lcom/sina/weibo/gp;->a:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/sina/weibo/gp;->b:Ljava/lang/String;

    .line 102
    iput p3, p0, Lcom/sina/weibo/gp;->c:I

    .line 103
    iput p4, p0, Lcom/sina/weibo/gp;->d:I

    .line 104
    iput p5, p0, Lcom/sina/weibo/gp;->e:I

    .line 105
    iput-object p6, p0, Lcom/sina/weibo/gp;->f:Ljava/lang/String;

    .line 106
    iput-object p7, p0, Lcom/sina/weibo/gp;->g:Ljava/lang/String;

    .line 107
    iput-object p8, p0, Lcom/sina/weibo/gp;->h:Ljava/lang/String;

    .line 108
    iput-object p9, p0, Lcom/sina/weibo/gp;->i:Ljava/lang/String;

    .line 109
    iput-object p10, p0, Lcom/sina/weibo/gp;->j:Ljava/lang/String;

    .line 110
    iput-object p11, p0, Lcom/sina/weibo/gp;->k:Ljava/lang/String;

    .line 111
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sina/weibo/gp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 130
    iput p1, p0, Lcom/sina/weibo/gp;->c:I

    .line 131
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/sina/weibo/gp;->a:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/sina/weibo/gp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 145
    iput p1, p0, Lcom/sina/weibo/gp;->d:I

    .line 146
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/sina/weibo/gp;->b:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public c()I
    .registers 2

    .prologue
    .line 134
    iget v0, p0, Lcom/sina/weibo/gp;->c:I

    return v0
.end method

.method public c(I)V
    .registers 2
    .parameter

    .prologue
    .line 153
    iput p1, p0, Lcom/sina/weibo/gp;->e:I

    .line 154
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/sina/weibo/gp;->f:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public d()I
    .registers 2

    .prologue
    .line 149
    iget v0, p0, Lcom/sina/weibo/gp;->d:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, Lcom/sina/weibo/gp;->g:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public e()I
    .registers 2

    .prologue
    .line 157
    iget v0, p0, Lcom/sina/weibo/gp;->e:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 177
    iput-object p1, p0, Lcom/sina/weibo/gp;->h:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 221
    if-eqz p1, :cond_7

    instance-of v1, p1, Lcom/sina/weibo/gp;

    if-nez v1, :cond_8

    .line 225
    :cond_7
    :goto_7
    return v0

    .line 224
    :cond_8
    check-cast p1, Lcom/sina/weibo/gp;

    .line 225
    iget-object v1, p0, Lcom/sina/weibo/gp;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sina/weibo/gp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sina/weibo/gp;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sina/weibo/gp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/sina/weibo/gp;->c:I

    invoke-virtual {p1}, Lcom/sina/weibo/gp;->c()I

    move-result v2

    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/sina/weibo/gp;->d:I

    invoke-virtual {p1}, Lcom/sina/weibo/gp;->d()I

    move-result v2

    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/sina/weibo/gp;->e:I

    invoke-virtual {p1}, Lcom/sina/weibo/gp;->e()I

    move-result v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/sina/weibo/gp;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sina/weibo/gp;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sina/weibo/gp;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sina/weibo/gp;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sina/weibo/gp;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sina/weibo/gp;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sina/weibo/gp;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sina/weibo/gp;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sina/weibo/gp;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sina/weibo/gp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sina/weibo/gp;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sina/weibo/gp;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/sina/weibo/gp;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/sina/weibo/gp;->i:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/sina/weibo/gp;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 193
    iput-object p1, p0, Lcom/sina/weibo/gp;->j:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/sina/weibo/gp;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 201
    iput-object p1, p0, Lcom/sina/weibo/gp;->k:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/sina/weibo/gp;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/sina/weibo/gp;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/sina/weibo/gp;->k:Ljava/lang/String;

    return-object v0
.end method

.class public Lcom/sina/weibo/f/an;
.super Ljava/lang/Object;
.source "Draft.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/sina/weibo/fr;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/sina/weibo/f/d;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/f/an;->s:I

    return-void
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 225
    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/f/an;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 134
    iput p1, p0, Lcom/sina/weibo/f/an;->c:I

    .line 135
    return-void
.end method

.method public a(J)V
    .registers 3
    .parameter

    .prologue
    .line 85
    iput-wide p1, p0, Lcom/sina/weibo/f/an;->d:J

    .line 86
    return-void
.end method

.method public a(Lcom/sina/weibo/f/d;)V
    .registers 2
    .parameter

    .prologue
    .line 197
    iput-object p1, p0, Lcom/sina/weibo/f/an;->o:Lcom/sina/weibo/f/d;

    .line 198
    return-void
.end method

.method public a(Lcom/sina/weibo/fr;)V
    .registers 2
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sina/weibo/f/an;->i:Lcom/sina/weibo/fr;

    .line 117
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sina/weibo/f/an;->a:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sina/weibo/f/an;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 142
    iput p1, p0, Lcom/sina/weibo/f/an;->h:I

    .line 143
    return-void
.end method

.method public b(Lcom/sina/weibo/fr;)V
    .registers 2
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/sina/weibo/f/an;->i:Lcom/sina/weibo/fr;

    .line 125
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/sina/weibo/f/an;->b:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public c()J
    .registers 3

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/sina/weibo/f/an;->d:J

    return-wide v0
.end method

.method public c(I)V
    .registers 2
    .parameter

    .prologue
    .line 166
    iput p1, p0, Lcom/sina/weibo/f/an;->s:I

    .line 167
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/sina/weibo/f/an;->e:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/weibo/f/an;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/f/an;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/sina/weibo/f/an;->f:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/weibo/f/an;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/f/an;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sina/weibo/f/an;->g:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibo/f/an;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 150
    iput-object p1, p0, Lcom/sina/weibo/f/an;->j:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public g()Lcom/sina/weibo/fr;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sina/weibo/f/an;->i:Lcom/sina/weibo/fr;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/sina/weibo/f/an;->k:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public h()I
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sina/weibo/f/an;->i:Lcom/sina/weibo/fr;

    invoke-virtual {v0}, Lcom/sina/weibo/fr;->a()I

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lcom/sina/weibo/f/an;->l:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public i()I
    .registers 2

    .prologue
    .line 130
    iget v0, p0, Lcom/sina/weibo/f/an;->c:I

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/sina/weibo/f/an;->m:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public j()I
    .registers 2

    .prologue
    .line 138
    iget v0, p0, Lcom/sina/weibo/f/an;->h:I

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/sina/weibo/f/an;->n:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/sina/weibo/f/an;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 205
    iput-object p1, p0, Lcom/sina/weibo/f/an;->p:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/f/an;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 213
    iput-object p1, p0, Lcom/sina/weibo/f/an;->q:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public m()I
    .registers 2

    .prologue
    .line 162
    iget v0, p0, Lcom/sina/weibo/f/an;->s:I

    return v0
.end method

.method public m(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/sina/weibo/f/an;->r:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/sina/weibo/f/an;->l:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/sina/weibo/f/an;->m:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/sina/weibo/f/an;->n:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lcom/sina/weibo/f/d;
    .registers 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/sina/weibo/f/an;->o:Lcom/sina/weibo/f/d;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/sina/weibo/f/an;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/f/an;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/sina/weibo/f/an;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/f/an;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/sina/weibo/f/an;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/f/an;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

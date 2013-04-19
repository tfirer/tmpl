.class public Lcom/sina/weibo/appmarket/d/c;
.super Lcom/sina/weibo/appmarket/d/h;
.source "AppDownloadInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/d/h;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/d/c;->d:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/d/c;->u:I

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/appmarket/d/h;)V
    .registers 4
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/d/h;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/d/c;->d:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/d/c;->u:I

    .line 46
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->i_()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/d/c;->f:I

    .line 47
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->g:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->h:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->i:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/appmarket/d/c;->j:J

    .line 51
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->k:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->l:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->m:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->n:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->u()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/d/c;->q:I

    .line 56
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->r:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->z:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 102
    iput p1, p0, Lcom/sina/weibo/appmarket/d/c;->a:I

    .line 103
    return-void
.end method

.method public a(IIILjava/lang/String;Z)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 172
    iput p1, p0, Lcom/sina/weibo/appmarket/d/c;->e:I

    .line 173
    iput p2, p0, Lcom/sina/weibo/appmarket/d/c;->t:I

    .line 174
    iput p3, p0, Lcom/sina/weibo/appmarket/d/c;->u:I

    .line 175
    iput-boolean p5, p0, Lcom/sina/weibo/appmarket/d/c;->v:Z

    .line 176
    iput-object p4, p0, Lcom/sina/weibo/appmarket/d/c;->w:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public a(IIIZ)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 164
    iput p1, p0, Lcom/sina/weibo/appmarket/d/c;->e:I

    .line 165
    iput p2, p0, Lcom/sina/weibo/appmarket/d/c;->t:I

    .line 166
    iput p3, p0, Lcom/sina/weibo/appmarket/d/c;->u:I

    .line 167
    iput-boolean p4, p0, Lcom/sina/weibo/appmarket/d/c;->v:Z

    .line 168
    return-void
.end method

.method public a(IIZ)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 152
    iput p1, p0, Lcom/sina/weibo/appmarket/d/c;->e:I

    .line 153
    iput p2, p0, Lcom/sina/weibo/appmarket/d/c;->t:I

    .line 154
    iput-boolean p3, p0, Lcom/sina/weibo/appmarket/d/c;->v:Z

    .line 155
    return-void
.end method

.method public a(IIZLjava/lang/String;Ljava/lang/String;)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 144
    iput p1, p0, Lcom/sina/weibo/appmarket/d/c;->e:I

    .line 145
    iput p2, p0, Lcom/sina/weibo/appmarket/d/c;->t:I

    .line 146
    iput-boolean p3, p0, Lcom/sina/weibo/appmarket/d/c;->v:Z

    .line 147
    iput-object p4, p0, Lcom/sina/weibo/appmarket/d/c;->w:Ljava/lang/String;

    .line 148
    iput-object p5, p0, Lcom/sina/weibo/appmarket/d/c;->x:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public a(J)V
    .registers 3
    .parameter

    .prologue
    .line 110
    iput-wide p1, p0, Lcom/sina/weibo/appmarket/d/c;->b:J

    .line 111
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/c;->z:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public a_(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/c;->y:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 212
    iput p1, p0, Lcom/sina/weibo/appmarket/d/c;->d:I

    .line 213
    return-void
.end method

.method public b(J)V
    .registers 3
    .parameter

    .prologue
    .line 126
    iput-wide p1, p0, Lcom/sina/weibo/appmarket/d/c;->c:J

    .line 127
    return-void
.end method

.method public c()I
    .registers 2

    .prologue
    .line 106
    iget v0, p0, Lcom/sina/weibo/appmarket/d/c;->a:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->g:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_a
    return-object v0

    :cond_b
    invoke-super {p0}, Lcom/sina/weibo/appmarket/d/h;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public f_()Ljava/lang/String;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->y:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .registers 2

    .prologue
    .line 180
    iget v0, p0, Lcom/sina/weibo/appmarket/d/c;->e:I

    return v0
.end method

.method public g_()J
    .registers 3

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/sina/weibo/appmarket/d/c;->b:J

    return-wide v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/d/c;->v:Z

    return v0
.end method

.method public h_()J
    .registers 3

    .prologue
    .line 130
    iget-wide v0, p0, Lcom/sina/weibo/appmarket/d/c;->c:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->w:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/c;->x:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .registers 2

    .prologue
    .line 196
    iget v0, p0, Lcom/sina/weibo/appmarket/d/c;->t:I

    return v0
.end method

.method public l()I
    .registers 2

    .prologue
    .line 200
    iget v0, p0, Lcom/sina/weibo/appmarket/d/c;->u:I

    return v0
.end method

.method public m()I
    .registers 2

    .prologue
    .line 208
    iget v0, p0, Lcom/sina/weibo/appmarket/d/c;->d:I

    return v0
.end method

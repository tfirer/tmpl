.class public Lcom/sina/weibo/appmarket/d/h;
.super Ljava/lang/Object;
.source "AppInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:J

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:I

.field protected p:F

.field protected q:I

.field protected r:Ljava/lang/String;

.field protected s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lcom/sina/weibo/appmarket/d/u;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/h;->m:Ljava/lang/String;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/d/h;->s:I

    return-void
.end method


# virtual methods
.method public A()I
    .registers 2

    .prologue
    .line 303
    iget v0, p0, Lcom/sina/weibo/appmarket/d/h;->e:I

    return v0
.end method

.method public a(F)V
    .registers 2
    .parameter

    .prologue
    .line 186
    iput p1, p0, Lcom/sina/weibo/appmarket/d/h;->p:F

    .line 187
    return-void
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 221
    iput p1, p0, Lcom/sina/weibo/appmarket/d/h;->c:I

    .line 222
    return-void
.end method

.method public a(Lcom/sina/weibo/appmarket/d/u;)V
    .registers 2
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/h;->x:Lcom/sina/weibo/appmarket/d/u;

    .line 241
    return-void
.end method

.method public a_(I)V
    .registers 2
    .parameter

    .prologue
    .line 98
    iput p1, p0, Lcom/sina/weibo/appmarket/d/h;->f:I

    .line 99
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/h;->h:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/h;->g:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public c()I
    .registers 2

    .prologue
    .line 224
    iget v0, p0, Lcom/sina/weibo/appmarket/d/h;->c:I

    return v0
.end method

.method public c(I)V
    .registers 2
    .parameter

    .prologue
    .line 162
    iput p1, p0, Lcom/sina/weibo/appmarket/d/h;->s:I

    .line 163
    return-void
.end method

.method public c(J)V
    .registers 3
    .parameter

    .prologue
    .line 130
    iput-wide p1, p0, Lcom/sina/weibo/appmarket/d/h;->j:J

    .line 131
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/h;->i:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .registers 2
    .parameter

    .prologue
    .line 178
    iput p1, p0, Lcom/sina/weibo/appmarket/d/h;->o:I

    .line 179
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/h;->m:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/h;->m:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .registers 2
    .parameter

    .prologue
    .line 194
    iput p1, p0, Lcom/sina/weibo/appmarket/d/h;->q:I

    .line 195
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/h;->k:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .registers 2
    .parameter

    .prologue
    .line 214
    iput p1, p0, Lcom/sina/weibo/appmarket/d/h;->b:I

    .line 215
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/h;->l:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public g(I)V
    .registers 2
    .parameter

    .prologue
    .line 307
    iput p1, p0, Lcom/sina/weibo/appmarket/d/h;->e:I

    .line 308
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/h;->n:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/h;->a:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 210
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/h;->r:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public i_()I
    .registers 2

    .prologue
    .line 94
    iget v0, p0, Lcom/sina/weibo/appmarket/d/h;->f:I

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 232
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/h;->d:Ljava/lang/String;

    .line 233
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 255
    :goto_6
    return-void

    .line 247
    :cond_7
    const/4 v1, 0x0

    .line 249
    :try_start_8
    new-instance v0, Lcom/sina/weibo/appmarket/d/u;

    invoke-direct {v0, p1}, Lcom/sina/weibo/appmarket/d/u;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_d} :catch_10

    .line 254
    :goto_d
    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/h;->x:Lcom/sina/weibo/appmarket/d/u;

    goto :goto_6

    .line 250
    :catch_10
    move-exception v0

    .line 252
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_d
.end method

.method public l(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 266
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/h;->t:Ljava/lang/String;

    .line 267
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 277
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/h;->u:Ljava/lang/String;

    .line 278
    return-void
.end method

.method public n()J
    .registers 3

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/sina/weibo/appmarket/d/h;->j:J

    return-wide v0
.end method

.method public n(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 288
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/h;->v:Ljava/lang/String;

    .line 289
    return-void
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 299
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/h;->w:Ljava/lang/String;

    .line 300
    return-void
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public q()I
    .registers 2

    .prologue
    .line 158
    iget v0, p0, Lcom/sina/weibo/appmarket/d/h;->s:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/h;->n:Ljava/lang/String;

    return-object v0
.end method

.method public s()I
    .registers 2

    .prologue
    .line 174
    iget v0, p0, Lcom/sina/weibo/appmarket/d/h;->o:I

    return v0
.end method

.method public t()F
    .registers 2

    .prologue
    .line 182
    iget v0, p0, Lcom/sina/weibo/appmarket/d/h;->p:F

    return v0
.end method

.method public u()I
    .registers 2

    .prologue
    .line 190
    iget v0, p0, Lcom/sina/weibo/appmarket/d/h;->q:I

    return v0
.end method

.method public v()Ljava/lang/String;
    .registers 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/h;->r:Ljava/lang/String;

    return-object v0
.end method

.method public x()I
    .registers 2

    .prologue
    .line 218
    iget v0, p0, Lcom/sina/weibo/appmarket/d/h;->b:I

    return v0
.end method

.method public y()Ljava/lang/String;
    .registers 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public z()Lcom/sina/weibo/appmarket/d/u;
    .registers 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/h;->x:Lcom/sina/weibo/appmarket/d/u;

    return-object v0
.end method

.class public Lcom/sina/weibo/f/ed;
.super Lcom/sina/weibo/f/bp;
.source "ThemeBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 130
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Lorg/json/JSONObject;)V

    .line 138
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 3
    .parameter

    .prologue
    .line 297
    const-string v0, "skinname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ed;->b:Ljava/lang/String;

    .line 298
    const-string v0, "packagename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ed;->a:Ljava/lang/String;

    .line 299
    const-string v0, "downloadlink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ed;->e:Ljava/lang/String;

    .line 300
    const-string v0, "iconurl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ed;->i:Ljava/lang/String;

    .line 301
    const-string v0, "previewimgurl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ed;->h:Ljava/lang/String;

    .line 302
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ed;->c:Ljava/lang/String;

    .line 303
    const-string v0, "filesize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ed;->j:Ljava/lang/String;

    .line 304
    const-string v0, "md5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ed;->k:Ljava/lang/String;

    .line 305
    const-string v0, "isvip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ed;->p:I

    .line 306
    invoke-static {p0}, Lcom/sina/weibo/business/bh;->a(Lcom/sina/weibo/f/ed;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ed;->d:Ljava/lang/String;

    .line 308
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sina/weibo/f/ed;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 226
    iput p1, p0, Lcom/sina/weibo/f/ed;->l:I

    .line 227
    return-void
.end method

.method public a(J)V
    .registers 3
    .parameter

    .prologue
    .line 290
    iput-wide p1, p0, Lcom/sina/weibo/f/ed;->s:J

    .line 291
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/sina/weibo/f/ed;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 234
    iput p1, p0, Lcom/sina/weibo/f/ed;->o:I

    .line 235
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/sina/weibo/f/ed;->a:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/sina/weibo/f/ed;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .registers 2
    .parameter

    .prologue
    .line 250
    iput p1, p0, Lcom/sina/weibo/f/ed;->q:I

    .line 251
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, Lcom/sina/weibo/f/ed;->d:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/sina/weibo/f/ed;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .registers 2
    .parameter

    .prologue
    .line 266
    iput p1, p0, Lcom/sina/weibo/f/ed;->r:I

    .line 267
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/sina/weibo/f/ed;->b:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/sina/weibo/f/ed;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .registers 2
    .parameter

    .prologue
    .line 274
    iput p1, p0, Lcom/sina/weibo/f/ed;->m:I

    .line 275
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/sina/weibo/f/ed;->c:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/sina/weibo/f/ed;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .registers 2
    .parameter

    .prologue
    .line 282
    iput p1, p0, Lcom/sina/weibo/f/ed;->n:I

    .line 283
    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/sina/weibo/f/ed;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .registers 2

    .prologue
    .line 222
    iget v0, p0, Lcom/sina/weibo/f/ed;->l:I

    return v0
.end method

.method public i()I
    .registers 2

    .prologue
    .line 230
    iget v0, p0, Lcom/sina/weibo/f/ed;->o:I

    return v0
.end method

.method public j()I
    .registers 2

    .prologue
    .line 238
    iget v0, p0, Lcom/sina/weibo/f/ed;->p:I

    return v0
.end method

.method public k()I
    .registers 2

    .prologue
    .line 246
    iget v0, p0, Lcom/sina/weibo/f/ed;->q:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/sina/weibo/f/ed;->h:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .registers 2

    .prologue
    .line 262
    iget v0, p0, Lcom/sina/weibo/f/ed;->r:I

    return v0
.end method

.method public n()I
    .registers 2

    .prologue
    .line 270
    iget v0, p0, Lcom/sina/weibo/f/ed;->m:I

    return v0
.end method

.method public o()I
    .registers 2

    .prologue
    .line 278
    iget v0, p0, Lcom/sina/weibo/f/ed;->n:I

    return v0
.end method

.method public p()J
    .registers 3

    .prologue
    .line 286
    iget-wide v0, p0, Lcom/sina/weibo/f/ed;->s:J

    return-wide v0
.end method

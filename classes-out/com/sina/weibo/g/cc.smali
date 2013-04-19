.class public Lcom/sina/weibo/g/cc;
.super Lcom/sina/weibo/g/ci;
.source "PostMblogParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:D

.field private c:D

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Lcom/sina/weibo/f/a;

.field private t:Lcom/sina/weibo/net/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 55
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 205
    iget-object v1, p0, Lcom/sina/weibo/g/cc;->d:Ljava/lang/String;

    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 206
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/sina/weibo/g/cc;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 209
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 211
    const-string v3, "pic-length"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_27
    iget-object v1, p0, Lcom/sina/weibo/g/cc;->e:Ljava/lang/String;

    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 216
    const-string v1, "effectname"

    iget-object v2, p0, Lcom/sina/weibo/g/cc;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_36
    iget-object v1, p0, Lcom/sina/weibo/g/cc;->s:Lcom/sina/weibo/f/a;

    if-eqz v1, :cond_5f

    .line 220
    iget-object v1, p0, Lcom/sina/weibo/g/cc;->s:Lcom/sina/weibo/f/a;

    iget-object v1, v1, Lcom/sina/weibo/f/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5f

    .line 221
    const-string v1, "cpt"

    iget-object v2, p0, Lcom/sina/weibo/g/cc;->s:Lcom/sina/weibo/f/a;

    iget-object v2, v2, Lcom/sina/weibo/f/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v1, "cptcode"

    iget-object v2, p0, Lcom/sina/weibo/g/cc;->s:Lcom/sina/weibo/f/a;

    iget-object v2, v2, Lcom/sina/weibo/f/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v1, "entry"

    iget-object v2, p0, Lcom/sina/weibo/g/cc;->s:Lcom/sina/weibo/f/a;

    iget-object v2, v2, Lcom/sina/weibo/f/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_5f
    return-object v0
.end method

.method public a(D)V
    .registers 3
    .parameter

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/sina/weibo/g/cc;->b:D

    .line 71
    return-void
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 174
    iput p1, p0, Lcom/sina/weibo/g/cc;->q:I

    .line 175
    return-void
.end method

.method public a(Lcom/sina/weibo/f/a;)V
    .registers 2
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/sina/weibo/g/cc;->s:Lcom/sina/weibo/f/a;

    .line 195
    return-void
.end method

.method public a(Lcom/sina/weibo/net/g;)V
    .registers 2
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/sina/weibo/g/cc;->t:Lcom/sina/weibo/net/g;

    .line 191
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sina/weibo/g/cc;->a:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/sina/weibo/g/cc;->i:Z

    .line 127
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 9

    .prologue
    const-wide/high16 v6, 0x3ff0

    const-wide/high16 v4, -0x4010

    .line 233
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 235
    invoke-virtual {p0, v1}, Lcom/sina/weibo/g/cc;->a(Landroid/os/Bundle;)V

    .line 237
    const-string v0, "content"

    iget-object v2, p0, Lcom/sina/weibo/g/cc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v0, "visible"

    iget v2, p0, Lcom/sina/weibo/g/cc;->q:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-boolean v0, p0, Lcom/sina/weibo/g/cc;->j:Z

    if-eqz v0, :cond_f9

    .line 241
    const-string v0, "long"

    iget-wide v2, p0, Lcom/sina/weibo/g/cc;->c:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v0, "lat"

    iget-wide v2, p0, Lcom/sina/weibo/g/cc;->b:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v2, "offset"

    iget-boolean v0, p0, Lcom/sina/weibo/g/cc;->i:Z

    if-eqz v0, :cond_f5

    const-string v0, "1"

    :goto_40
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/sina/weibo/g/cc;->f:Ljava/lang/String;

    if-eqz v0, :cond_5c

    .line 245
    const-string v0, "poiid"

    iget-object v2, p0, Lcom/sina/weibo/g/cc;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v0, "poititle"

    iget-object v2, p0, Lcom/sina/weibo/g/cc;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v0, "xid"

    iget-object v2, p0, Lcom/sina/weibo/g/cc;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_5c
    const-string v0, "hidden"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_66
    :goto_66
    iget-object v0, p0, Lcom/sina/weibo/g/cc;->k:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 259
    const-string v0, "page_id"

    iget-object v2, p0, Lcom/sina/weibo/g/cc;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v0, "page_title"

    iget-object v2, p0, Lcom/sina/weibo/g/cc;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_7c
    iget-object v0, p0, Lcom/sina/weibo/g/cc;->o:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8b

    .line 264
    const-string v0, "page_share"

    iget-object v2, p0, Lcom/sina/weibo/g/cc;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_8b
    iget-object v0, p0, Lcom/sina/weibo/g/cc;->p:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9a

    .line 268
    const-string v0, "page_url"

    iget-object v2, p0, Lcom/sina/weibo/g/cc;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_9a
    const-string v0, "act"

    const-string v2, "add"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/g/cc;->r:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b0

    .line 274
    const-string v0, "pic_id"

    iget-object v2, p0, Lcom/sina/weibo/g/cc;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_b0
    iget-object v0, p0, Lcom/sina/weibo/g/cc;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/h/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c1

    .line 279
    const-string v2, "imsi"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_c1
    iget-object v0, p0, Lcom/sina/weibo/g/cc;->d:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f4

    .line 283
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/sina/weibo/g/cc;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_f4

    .line 286
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 288
    const-string v0, "pic-length"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 291
    const-string v2, "pic"

    iget-object v3, p0, Lcom/sina/weibo/g/cc;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v2, "TYPE_FILE_NAME"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 296
    :cond_f4
    return-object v1

    .line 243
    :cond_f5
    const-string v0, "0"

    goto/16 :goto_40

    .line 251
    :cond_f9
    iget-wide v2, p0, Lcom/sina/weibo/g/cc;->c:D

    cmpl-double v0, v2, v6

    if-gtz v0, :cond_105

    iget-wide v2, p0, Lcom/sina/weibo/g/cc;->c:D

    cmpg-double v0, v2, v4

    if-gez v0, :cond_66

    :cond_105
    iget-wide v2, p0, Lcom/sina/weibo/g/cc;->b:D

    cmpl-double v0, v2, v6

    if-gtz v0, :cond_111

    iget-wide v2, p0, Lcom/sina/weibo/g/cc;->b:D

    cmpg-double v0, v2, v4

    if-gez v0, :cond_66

    .line 253
    :cond_111
    const-string v0, "long"

    iget-wide v2, p0, Lcom/sina/weibo/g/cc;->c:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v0, "lat"

    iget-wide v2, p0, Lcom/sina/weibo/g/cc;->b:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v0, "hidden"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_66
.end method

.method public b(D)V
    .registers 3
    .parameter

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/sina/weibo/g/cc;->c:D

    .line 79
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/sina/weibo/g/cc;->d:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public b(Z)V
    .registers 2
    .parameter

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/sina/weibo/g/cc;->j:Z

    .line 135
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/sina/weibo/g/cc;->e:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public d()Lcom/sina/weibo/net/g;
    .registers 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/sina/weibo/g/cc;->t:Lcom/sina/weibo/net/g;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/sina/weibo/g/cc;->f:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/sina/weibo/g/cc;->g:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/sina/weibo/g/cc;->h:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/sina/weibo/g/cc;->k:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 150
    iput-object p1, p0, Lcom/sina/weibo/g/cc;->l:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/sina/weibo/g/cc;->o:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Lcom/sina/weibo/g/cc;->p:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/sina/weibo/g/cc;->r:Ljava/lang/String;

    .line 183
    return-void
.end method

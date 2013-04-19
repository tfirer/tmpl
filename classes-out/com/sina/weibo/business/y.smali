.class Lcom/sina/weibo/business/y;
.super Lcom/sina/weibo/h/da;
.source "IServiceUploadContacts.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/u;

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/sina/weibo/business/w;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/business/u;)V
    .registers 4
    .parameter

    .prologue
    .line 175
    iput-object p1, p0, Lcom/sina/weibo/business/y;->a:Lcom/sina/weibo/business/u;

    invoke-direct {p0}, Lcom/sina/weibo/h/da;-><init>()V

    .line 176
    new-instance v0, Lcom/sina/weibo/business/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sina/weibo/business/w;-><init>(Lcom/sina/weibo/business/u;Lcom/sina/weibo/business/v;)V

    iput-object v0, p0, Lcom/sina/weibo/business/y;->c:Lcom/sina/weibo/business/w;

    .line 177
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/f/em;)Ljava/lang/Boolean;
    .registers 9
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 191
    :try_start_2
    iget-object v0, p0, Lcom/sina/weibo/business/y;->a:Lcom/sina/weibo/business/u;

    invoke-static {v0}, Lcom/sina/weibo/business/u;->e(Lcom/sina/weibo/business/u;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/business/y;->a:Lcom/sina/weibo/business/u;

    invoke-static {v1}, Lcom/sina/weibo/business/u;->e(Lcom/sina/weibo/business/u;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/sina/weibo/business/y;->c:Lcom/sina/weibo/business/w;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/business/w;->a(Z)V

    .line 193
    if-eqz v0, :cond_7b

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/business/y;->a:Lcom/sina/weibo/business/u;

    invoke-static {v0}, Lcom/sina/weibo/business/u;->e(Lcom/sina/weibo/business/u;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/business/y;->a:Lcom/sina/weibo/business/u;

    invoke-static {v0}, Lcom/sina/weibo/business/u;->e(Lcom/sina/weibo/business/u;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/business/y;->c:Lcom/sina/weibo/business/w;

    invoke-static {v0, v3, v1}, Lcom/sina/weibo/h/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/net/g;)I

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/sina/weibo/business/y;->c:Lcom/sina/weibo/business/w;

    invoke-virtual {v1}, Lcom/sina/weibo/business/w;->a()V

    .line 197
    if-lez v0, :cond_75

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/business/y;->a:Lcom/sina/weibo/business/u;

    invoke-static {v0}, Lcom/sina/weibo/business/u;->e(Lcom/sina/weibo/business/u;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/business/y;->a:Lcom/sina/weibo/business/u;

    invoke-static {v1}, Lcom/sina/weibo/business/u;->e(Lcom/sina/weibo/business/u;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, p0, Lcom/sina/weibo/business/y;->c:Lcom/sina/weibo/business/w;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/net/g;Lcom/sina/weibo/f/eh;)Z
    :try_end_59
    .catchall {:try_start_2 .. :try_end_59} :catchall_e6
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_59} :catch_7d
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_59} :catch_97
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_59} :catch_b1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_59} :catch_cb

    move-result v6

    move v0, v6

    .line 213
    :goto_5b
    if-eqz v3, :cond_70

    .line 214
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_70

    .line 216
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 220
    :cond_70
    :goto_70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 201
    :cond_75
    :try_start_75
    iget-object v0, p0, Lcom/sina/weibo/business/y;->c:Lcom/sina/weibo/business/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/w;->c(Ljava/lang/Object;)V
    :try_end_7b
    .catchall {:try_start_75 .. :try_end_7b} :catchall_e6
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_75 .. :try_end_7b} :catch_7d
    .catch Lcom/sina/weibo/exception/e; {:try_start_75 .. :try_end_7b} :catch_97
    .catch Lcom/sina/weibo/exception/c; {:try_start_75 .. :try_end_7b} :catch_b1
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_7b} :catch_cb

    :cond_7b
    move v0, v6

    goto :goto_5b

    .line 204
    :catch_7d
    move-exception v0

    .line 205
    :try_start_7e
    iput-object v0, p0, Lcom/sina/weibo/business/y;->b:Ljava/lang/Throwable;
    :try_end_80
    .catchall {:try_start_7e .. :try_end_80} :catchall_e6

    .line 213
    if-eqz v3, :cond_95

    .line 214
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_95

    .line 216
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_95
    move v0, v6

    .line 219
    goto :goto_70

    .line 206
    :catch_97
    move-exception v0

    .line 207
    :try_start_98
    iput-object v0, p0, Lcom/sina/weibo/business/y;->b:Ljava/lang/Throwable;
    :try_end_9a
    .catchall {:try_start_98 .. :try_end_9a} :catchall_e6

    .line 213
    if-eqz v3, :cond_af

    .line 214
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_af

    .line 216
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_af
    move v0, v6

    .line 219
    goto :goto_70

    .line 208
    :catch_b1
    move-exception v0

    .line 209
    :try_start_b2
    iput-object v0, p0, Lcom/sina/weibo/business/y;->b:Ljava/lang/Throwable;
    :try_end_b4
    .catchall {:try_start_b2 .. :try_end_b4} :catchall_e6

    .line 213
    if-eqz v3, :cond_c9

    .line 214
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 216
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_c9
    move v0, v6

    .line 219
    goto :goto_70

    .line 210
    :catch_cb
    move-exception v0

    .line 211
    :try_start_cc
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_cf
    .catchall {:try_start_cc .. :try_end_cf} :catchall_e6

    .line 213
    if-eqz v3, :cond_e4

    .line 214
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 216
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_e4
    move v0, v6

    .line 219
    goto :goto_70

    .line 213
    :catchall_e6
    move-exception v0

    if-eqz v3, :cond_fc

    .line 214
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_fc

    .line 216
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 213
    :cond_fc
    throw v0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 170
    check-cast p1, [Lcom/sina/weibo/f/em;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/y;->a([Lcom/sina/weibo/f/em;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .registers 3

    .prologue
    .line 182
    invoke-super {p0}, Lcom/sina/weibo/h/da;->a()V

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/business/y;->c:Lcom/sina/weibo/business/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/w;->a(Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 4
    .parameter

    .prologue
    .line 225
    invoke-super {p0, p1}, Lcom/sina/weibo/h/da;->a(Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/business/y;->a:Lcom/sina/weibo/business/u;

    invoke-static {v0}, Lcom/sina/weibo/business/u;->b(Lcom/sina/weibo/business/u;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    .line 227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/business/y;->c:Lcom/sina/weibo/business/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/w;->c(Ljava/lang/Object;)V

    .line 233
    :cond_18
    :goto_18
    return-void

    .line 230
    :cond_19
    iget-object v0, p0, Lcom/sina/weibo/business/y;->c:Lcom/sina/weibo/business/w;

    iget-object v1, p0, Lcom/sina/weibo/business/y;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/w;->b(Ljava/lang/Object;)V

    goto :goto_18
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 170
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/y;->a(Ljava/lang/Boolean;)V

    return-void
.end method

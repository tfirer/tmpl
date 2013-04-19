.class Lcom/sina/weibo/push/ak;
.super Lcom/sina/weibo/push/g;
.source "MpsStateManager.java"


# instance fields
.field final synthetic c:Lcom/sina/weibo/push/ae;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/push/ae;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/sina/weibo/push/ak;->c:Lcom/sina/weibo/push/ae;

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/push/g;-><init>(Lcom/sina/weibo/push/f;I)V

    .line 173
    return-void
.end method


# virtual methods
.method b(Lcom/sina/weibo/push/b;)V
    .registers 4
    .parameter

    .prologue
    .line 177
    invoke-static {}, Lcom/sina/weibo/push/ae;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MpsStateManager StateOpen handle"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    if-nez p1, :cond_c

    .line 210
    :goto_b
    return-void

    .line 183
    :cond_c
    invoke-virtual {p0}, Lcom/sina/weibo/push/ak;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_3c

    .line 209
    :cond_13
    :goto_13
    invoke-virtual {p0}, Lcom/sina/weibo/push/ak;->c()V

    goto :goto_b

    .line 185
    :pswitch_17
    invoke-virtual {p1}, Lcom/sina/weibo/push/b;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2f

    .line 187
    new-instance v0, Lcom/sina/weibo/push/al;

    invoke-direct {v0, p0}, Lcom/sina/weibo/push/al;-><init>(Lcom/sina/weibo/push/ak;)V

    .line 198
    iget-object v1, p0, Lcom/sina/weibo/push/ak;->c:Lcom/sina/weibo/push/ae;

    iget-object v1, v1, Lcom/sina/weibo/push/ae;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/push/aa;->a(Landroid/content/Context;)Lcom/sina/weibo/push/aa;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/push/aa;->a(Lcom/sina/weibo/push/b;Lcom/sina/weibo/push/an;)V

    goto :goto_13

    .line 200
    :cond_2f
    invoke-virtual {p1}, Lcom/sina/weibo/push/b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/push/ak;->c:Lcom/sina/weibo/push/ae;

    invoke-static {v0, p1}, Lcom/sina/weibo/push/ae;->a(Lcom/sina/weibo/push/ae;Lcom/sina/weibo/push/b;)V

    goto :goto_13

    .line 183
    :pswitch_data_3c
    .packed-switch 0x4
        :pswitch_17
    .end packed-switch
.end method

.method c()V
    .registers 4

    .prologue
    .line 214
    iget-object v0, p0, Lcom/sina/weibo/push/ak;->c:Lcom/sina/weibo/push/ae;

    invoke-virtual {v0}, Lcom/sina/weibo/push/ae;->a()Lcom/sina/weibo/push/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/g;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2a

    invoke-virtual {p0}, Lcom/sina/weibo/push/ak;->a()Lcom/sina/weibo/push/b;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 216
    invoke-virtual {p0}, Lcom/sina/weibo/push/ak;->a()Lcom/sina/weibo/push/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/b;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2b

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/push/ak;->c:Lcom/sina/weibo/push/ae;

    iget-object v1, p0, Lcom/sina/weibo/push/ak;->c:Lcom/sina/weibo/push/ae;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/ae;->a(I)Lcom/sina/weibo/push/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/ae;->a(Lcom/sina/weibo/push/g;)V

    .line 223
    :cond_2a
    :goto_2a
    return-void

    .line 218
    :cond_2b
    invoke-virtual {p0}, Lcom/sina/weibo/push/ak;->a()Lcom/sina/weibo/push/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2a

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/push/ak;->c:Lcom/sina/weibo/push/ae;

    iget-object v1, p0, Lcom/sina/weibo/push/ak;->c:Lcom/sina/weibo/push/ae;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/ae;->a(I)Lcom/sina/weibo/push/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/ae;->a(Lcom/sina/weibo/push/g;)V

    goto :goto_2a
.end method

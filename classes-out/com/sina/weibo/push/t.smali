.class Lcom/sina/weibo/push/t;
.super Lcom/sina/weibo/push/g;
.source "GexinStateManager.java"


# instance fields
.field final synthetic c:Lcom/sina/weibo/push/m;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/push/m;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/sina/weibo/push/t;->c:Lcom/sina/weibo/push/m;

    .line 163
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/push/g;-><init>(Lcom/sina/weibo/push/f;I)V

    .line 164
    return-void
.end method


# virtual methods
.method b(Lcom/sina/weibo/push/b;)V
    .registers 4
    .parameter

    .prologue
    .line 168
    invoke-static {}, Lcom/sina/weibo/push/m;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GexinStateManager GexinStateRegisterOnGexinServer handle"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    if-nez p1, :cond_c

    .line 229
    :goto_b
    return-void

    .line 175
    :cond_c
    invoke-virtual {p0}, Lcom/sina/weibo/push/t;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_30

    .line 228
    :cond_13
    :goto_13
    invoke-virtual {p0}, Lcom/sina/weibo/push/t;->c()V

    goto :goto_b

    .line 177
    :pswitch_17
    invoke-virtual {p1}, Lcom/sina/weibo/push/b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/push/t;->c:Lcom/sina/weibo/push/m;

    iget-object v0, v0, Lcom/sina/weibo/push/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/h;->a(Landroid/content/Context;)Lcom/sina/weibo/push/h;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/push/u;

    invoke-direct {v1, p0}, Lcom/sina/weibo/push/u;-><init>(Lcom/sina/weibo/push/t;)V

    invoke-virtual {v0, p1, v1}, Lcom/sina/weibo/push/h;->a(Lcom/sina/weibo/push/b;Lcom/sina/weibo/push/an;)V

    goto :goto_13

    .line 175
    nop

    :pswitch_data_30
    .packed-switch 0x2
        :pswitch_17
    .end packed-switch
.end method

.method c()V
    .registers 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/sina/weibo/push/t;->c:Lcom/sina/weibo/push/m;

    invoke-virtual {v0}, Lcom/sina/weibo/push/m;->a()Lcom/sina/weibo/push/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/g;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2a

    invoke-virtual {p0}, Lcom/sina/weibo/push/t;->a()Lcom/sina/weibo/push/b;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lcom/sina/weibo/push/t;->a()Lcom/sina/weibo/push/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2a

    .line 236
    iget-object v0, p0, Lcom/sina/weibo/push/t;->c:Lcom/sina/weibo/push/m;

    iget-object v1, p0, Lcom/sina/weibo/push/t;->c:Lcom/sina/weibo/push/m;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/m;->a(I)Lcom/sina/weibo/push/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/m;->a(Lcom/sina/weibo/push/g;)V

    .line 238
    :cond_2a
    return-void
.end method

.class Lcom/sina/weibo/push/aj;
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
    .line 86
    iput-object p1, p0, Lcom/sina/weibo/push/aj;->c:Lcom/sina/weibo/push/ae;

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/push/g;-><init>(Lcom/sina/weibo/push/f;I)V

    .line 88
    return-void
.end method


# virtual methods
.method b(Lcom/sina/weibo/push/b;)V
    .registers 4
    .parameter

    .prologue
    .line 92
    invoke-static {}, Lcom/sina/weibo/push/ae;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MpsStateManager StateInitialize handle"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    if-nez p1, :cond_c

    .line 103
    :goto_b
    return-void

    .line 98
    :cond_c
    invoke-virtual {p1}, Lcom/sina/weibo/push/b;->c()I

    move-result v0

    if-nez v0, :cond_1e

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/push/aj;->c:Lcom/sina/weibo/push/ae;

    iget-object v0, v0, Lcom/sina/weibo/push/ae;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/aa;->a(Landroid/content/Context;)Lcom/sina/weibo/push/aa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sina/weibo/push/aa;->a(Lcom/sina/weibo/push/b;Lcom/sina/weibo/push/an;)V

    .line 102
    :cond_1e
    invoke-virtual {p0}, Lcom/sina/weibo/push/aj;->c()V

    goto :goto_b
.end method

.method c()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/push/aj;->c:Lcom/sina/weibo/push/ae;

    invoke-virtual {v0}, Lcom/sina/weibo/push/ae;->a()Lcom/sina/weibo/push/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/g;->b()I

    move-result v0

    if-nez v0, :cond_63

    invoke-virtual {p0}, Lcom/sina/weibo/push/aj;->a()Lcom/sina/weibo/push/b;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {p0}, Lcom/sina/weibo/push/aj;->a()Lcom/sina/weibo/push/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/b;->c()I

    move-result v0

    if-nez v0, :cond_63

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/push/aj;->c:Lcom/sina/weibo/push/ae;

    iget-object v1, p0, Lcom/sina/weibo/push/aj;->c:Lcom/sina/weibo/push/ae;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/push/ae;->a(I)Lcom/sina/weibo/push/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/ae;->a(Lcom/sina/weibo/push/g;)V

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/push/aj;->c:Lcom/sina/weibo/push/ae;

    iget-object v0, v0, Lcom/sina/weibo/push/ae;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->e()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_64

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/push/aj;->c:Lcom/sina/weibo/push/ae;

    invoke-virtual {v0}, Lcom/sina/weibo/push/ae;->c()V

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/push/aj;->c:Lcom/sina/weibo/push/ae;

    iget-object v1, p0, Lcom/sina/weibo/push/aj;->c:Lcom/sina/weibo/push/ae;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/ae;->a(I)Lcom/sina/weibo/push/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/ae;->a(Lcom/sina/weibo/push/g;)V

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/push/aj;->c:Lcom/sina/weibo/push/ae;

    iget-boolean v0, v0, Lcom/sina/weibo/push/ae;->d:Z

    if-eqz v0, :cond_63

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/push/aj;->c:Lcom/sina/weibo/push/ae;

    iget-object v1, p0, Lcom/sina/weibo/push/aj;->c:Lcom/sina/weibo/push/ae;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcom/sina/weibo/push/ae;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/ae;->a(Lcom/sina/weibo/push/b;)V

    .line 124
    :cond_63
    :goto_63
    return-void

    .line 121
    :cond_64
    iget-object v0, p0, Lcom/sina/weibo/push/aj;->c:Lcom/sina/weibo/push/ae;

    iget-object v0, v0, Lcom/sina/weibo/push/ae;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->q()V

    goto :goto_63
.end method

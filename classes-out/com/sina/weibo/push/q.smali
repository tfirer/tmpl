.class Lcom/sina/weibo/push/q;
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
    .line 120
    iput-object p1, p0, Lcom/sina/weibo/push/q;->c:Lcom/sina/weibo/push/m;

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/push/g;-><init>(Lcom/sina/weibo/push/f;I)V

    .line 122
    return-void
.end method


# virtual methods
.method b(Lcom/sina/weibo/push/b;)V
    .registers 4
    .parameter

    .prologue
    .line 126
    invoke-static {}, Lcom/sina/weibo/push/m;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GexinStateManager GexinStateInitialize handle"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    if-nez p1, :cond_c

    .line 139
    :goto_b
    return-void

    .line 133
    :cond_c
    invoke-virtual {p1}, Lcom/sina/weibo/push/b;->c()I

    move-result v0

    if-nez v0, :cond_1e

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/push/q;->c:Lcom/sina/weibo/push/m;

    iget-object v0, v0, Lcom/sina/weibo/push/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/h;->a(Landroid/content/Context;)Lcom/sina/weibo/push/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sina/weibo/push/h;->a(Lcom/sina/weibo/push/b;Lcom/sina/weibo/push/an;)V

    .line 138
    :cond_1e
    invoke-virtual {p0}, Lcom/sina/weibo/push/q;->c()V

    goto :goto_b
.end method

.method c()V
    .registers 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/sina/weibo/push/q;->c:Lcom/sina/weibo/push/m;

    invoke-virtual {v0}, Lcom/sina/weibo/push/m;->a()Lcom/sina/weibo/push/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/g;->b()I

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p0}, Lcom/sina/weibo/push/q;->a()Lcom/sina/weibo/push/b;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/sina/weibo/push/q;->a()Lcom/sina/weibo/push/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/b;->c()I

    move-result v0

    if-nez v0, :cond_28

    .line 146
    iget-object v0, p0, Lcom/sina/weibo/push/q;->c:Lcom/sina/weibo/push/m;

    iget-object v1, p0, Lcom/sina/weibo/push/q;->c:Lcom/sina/weibo/push/m;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/m;->a(I)Lcom/sina/weibo/push/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/m;->a(Lcom/sina/weibo/push/g;)V

    .line 148
    :cond_28
    return-void
.end method

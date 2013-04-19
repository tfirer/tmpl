.class public Lcom/sina/weibo/ba;
.super Ljava/util/Observable;
.source "BasePageActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/az;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/sina/weibo/az;)V
    .registers 2
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/sina/weibo/ba;->a:Lcom/sina/weibo/az;

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method private b(Z)V
    .registers 3
    .parameter

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/sina/weibo/ba;->b:Z

    .line 136
    invoke-virtual {p0}, Lcom/sina/weibo/ba;->setChanged()V

    .line 137
    iget-boolean v0, p0, Lcom/sina/weibo/ba;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ba;->notifyObservers(Ljava/lang/Object;)V

    .line 138
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/sina/weibo/ba;->b:Z

    .line 94
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/sina/weibo/ba;->b:Z

    return v0
.end method

.method public b()V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 112
    iget-boolean v0, p0, Lcom/sina/weibo/ba;->b:Z

    if-eqz v0, :cond_11

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/ba;->a:Lcom/sina/weibo/az;

    iget-object v0, v0, Lcom/sina/weibo/az;->a:Lcom/sina/weibo/BasePageActivity;

    const v1, 0x7f0e0476

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 119
    :goto_10
    return-void

    .line 116
    :cond_11
    invoke-direct {p0, v1}, Lcom/sina/weibo/ba;->b(Z)V

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/ba;->a:Lcom/sina/weibo/az;

    iget-object v0, v0, Lcom/sina/weibo/az;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-static {v0, v1}, Lcom/sina/weibo/BasePageActivity;->a(Lcom/sina/weibo/BasePageActivity;Z)V

    goto :goto_10
.end method

.method public c()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 122
    iget-boolean v0, p0, Lcom/sina/weibo/ba;->b:Z

    if-nez v0, :cond_f

    .line 123
    invoke-direct {p0, v1}, Lcom/sina/weibo/ba;->b(Z)V

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/ba;->a:Lcom/sina/weibo/az;

    iget-object v0, v0, Lcom/sina/weibo/az;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-static {v0, v1}, Lcom/sina/weibo/BasePageActivity;->a(Lcom/sina/weibo/BasePageActivity;Z)V

    .line 126
    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/ba;->a:Lcom/sina/weibo/az;

    iget-object v0, v0, Lcom/sina/weibo/az;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/BasePageActivity;->n()V

    .line 127
    return-void
.end method

.method public d()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0, v1}, Lcom/sina/weibo/ba;->b(Z)V

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/ba;->a:Lcom/sina/weibo/az;

    iget-object v0, v0, Lcom/sina/weibo/az;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-static {v0, v1}, Lcom/sina/weibo/BasePageActivity;->a(Lcom/sina/weibo/BasePageActivity;Z)V

    .line 132
    return-void
.end method

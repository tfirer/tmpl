.class Lcom/sina/weibo/h/ay;
.super Ljava/lang/Object;
.source "MemberUtils.java"

# interfaces
.implements Lcom/sina/weibo/h/be;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/sina/weibo/h/aw;

.field private d:Lcom/sina/weibo/cz;


# direct methods
.method constructor <init>(Lcom/sina/weibo/h/aw;Landroid/content/Context;I)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/sina/weibo/h/ay;->c:Lcom/sina/weibo/h/aw;

    iput-object p2, p0, Lcom/sina/weibo/h/ay;->a:Landroid/content/Context;

    iput p3, p0, Lcom/sina/weibo/h/ay;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/sina/weibo/h/ay;->d:Lcom/sina/weibo/cz;

    if-nez v0, :cond_f

    .line 129
    const v0, 0x7f0e0116

    iget-object v1, p0, Lcom/sina/weibo/h/ay;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/h/ay;->d:Lcom/sina/weibo/cz;

    .line 131
    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/h/ay;->d:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->c()V

    .line 132
    return-void
.end method

.method public a(Lcom/sina/weibo/f/eq;)V
    .registers 5
    .parameter

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/h/ay;->d:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_9

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/h/ay;->d:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 140
    :cond_9
    if-eqz p1, :cond_18

    .line 141
    iget v0, p1, Lcom/sina/weibo/f/eq;->E:I

    .line 142
    invoke-static {v0}, Lcom/sina/weibo/h/aw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/h/ay;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->W(Landroid/content/Context;)V

    .line 151
    :cond_18
    :goto_18
    return-void

    .line 146
    :cond_19
    iget-object v0, p0, Lcom/sina/weibo/h/ay;->c:Lcom/sina/weibo/h/aw;

    iget-object v1, p0, Lcom/sina/weibo/h/ay;->a:Landroid/content/Context;

    iget v2, p0, Lcom/sina/weibo/h/ay;->b:I

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/aw;->a(Lcom/sina/weibo/h/aw;Landroid/content/Context;I)V

    goto :goto_18
.end method

.method public b()V
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/sina/weibo/h/ay;->d:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_9

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/h/ay;->d:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 158
    :cond_9
    return-void
.end method

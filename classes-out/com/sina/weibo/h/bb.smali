.class Lcom/sina/weibo/h/bb;
.super Ljava/lang/Object;
.source "MemberUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/sina/weibo/h/aw;


# direct methods
.method constructor <init>(Lcom/sina/weibo/h/aw;Landroid/content/Context;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/sina/weibo/h/bb;->b:Lcom/sina/weibo/h/aw;

    iput-object p2, p0, Lcom/sina/weibo/h/bb;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 206
    iget-object v0, p0, Lcom/sina/weibo/h/bb;->b:Lcom/sina/weibo/h/aw;

    invoke-static {v0}, Lcom/sina/weibo/h/aw;->a(Lcom/sina/weibo/h/aw;)Lcom/sina/weibo/h/bf;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/h/bb;->b:Lcom/sina/weibo/h/aw;

    invoke-static {v0}, Lcom/sina/weibo/h/aw;->a(Lcom/sina/weibo/h/aw;)Lcom/sina/weibo/h/bf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sina/weibo/h/bf;->a(I)V

    .line 209
    :cond_12
    iget-object v0, p0, Lcom/sina/weibo/h/bb;->b:Lcom/sina/weibo/h/aw;

    iget-object v1, p0, Lcom/sina/weibo/h/bb;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/aw;->a(Lcom/sina/weibo/h/aw;Landroid/content/Context;)V

    .line 210
    return-void
.end method

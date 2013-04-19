.class Lcom/sina/weibo/h/ba;
.super Ljava/lang/Object;
.source "MemberUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/h/aw;


# direct methods
.method constructor <init>(Lcom/sina/weibo/h/aw;)V
    .registers 2
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/sina/weibo/h/ba;->a:Lcom/sina/weibo/h/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 213
    iget-object v0, p0, Lcom/sina/weibo/h/ba;->a:Lcom/sina/weibo/h/aw;

    invoke-static {v0}, Lcom/sina/weibo/h/aw;->a(Lcom/sina/weibo/h/aw;)Lcom/sina/weibo/h/bf;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/h/ba;->a:Lcom/sina/weibo/h/aw;

    invoke-static {v0}, Lcom/sina/weibo/h/aw;->a(Lcom/sina/weibo/h/aw;)Lcom/sina/weibo/h/bf;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/sina/weibo/h/bf;->a(I)V

    .line 216
    :cond_12
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 217
    return-void
.end method

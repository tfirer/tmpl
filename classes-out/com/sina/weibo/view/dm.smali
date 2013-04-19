.class Lcom/sina/weibo/view/dm;
.super Ljava/lang/Object;
.source "FollowGroupPanel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/dg;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/dg;)V
    .registers 2
    .parameter

    .prologue
    .line 1174
    iput-object p1, p0, Lcom/sina/weibo/view/dm;->a:Lcom/sina/weibo/view/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/sina/weibo/view/dm;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->u(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/view/dr;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1177
    iget-object v0, p0, Lcom/sina/weibo/view/dm;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->u(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/view/dr;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/view/dr;->b()V

    .line 1179
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/view/dm;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->w(Lcom/sina/weibo/view/dg;)V

    .line 1180
    return-void
.end method

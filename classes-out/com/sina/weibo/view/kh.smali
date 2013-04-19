.class Lcom/sina/weibo/view/kh;
.super Ljava/lang/Object;
.source "VisitorGridItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/VisitorGridItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/VisitorGridItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sina/weibo/view/kh;->a:Lcom/sina/weibo/view/VisitorGridItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sina/weibo/view/kh;->a:Lcom/sina/weibo/view/VisitorGridItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/VisitorGridItemView;->a(Lcom/sina/weibo/view/VisitorGridItemView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/UserGuideCategoryActivity;

    if-eqz v0, :cond_36

    .line 57
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/view/kh;->a:Lcom/sina/weibo/view/VisitorGridItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/VisitorGridItemView;->a(Lcom/sina/weibo/view/VisitorGridItemView;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/UserGuideCategoryDetail;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const-string v1, "link"

    iget-object v2, p0, Lcom/sina/weibo/view/kh;->a:Lcom/sina/weibo/view/VisitorGridItemView;

    iget-object v2, v2, Lcom/sina/weibo/view/VisitorGridItemView;->a:Lcom/sina/weibo/f/ea;

    iget-object v2, v2, Lcom/sina/weibo/f/ea;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v1, "title"

    iget-object v2, p0, Lcom/sina/weibo/view/kh;->a:Lcom/sina/weibo/view/VisitorGridItemView;

    iget-object v2, v2, Lcom/sina/weibo/view/VisitorGridItemView;->a:Lcom/sina/weibo/f/ea;

    iget-object v2, v2, Lcom/sina/weibo/f/ea;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    iget-object v1, p0, Lcom/sina/weibo/view/kh;->a:Lcom/sina/weibo/view/VisitorGridItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/VisitorGridItemView;->a(Lcom/sina/weibo/view/VisitorGridItemView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    :cond_36
    return-void
.end method

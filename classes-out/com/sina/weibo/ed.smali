.class Lcom/sina/weibo/ed;
.super Landroid/text/style/ClickableSpan;
.source "DomainRetriveActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/DomainRetriveActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DomainRetriveActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sina/weibo/ed;->a:Lcom/sina/weibo/DomainRetriveActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/ed;->a:Lcom/sina/weibo/DomainRetriveActivity;

    iget-object v0, v0, Lcom/sina/weibo/DomainRetriveActivity;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_19

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/ed;->a:Lcom/sina/weibo/DomainRetriveActivity;

    iget-object v1, p0, Lcom/sina/weibo/ed;->a:Lcom/sina/weibo/DomainRetriveActivity;

    iget-object v1, v1, Lcom/sina/weibo/DomainRetriveActivity;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 75
    :cond_19
    return-void
.end method

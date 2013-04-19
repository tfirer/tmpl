.class Lcom/sina/weibo/l;
.super Ljava/lang/Object;
.source "AboutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/AboutActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AboutActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/sina/weibo/l;->a:Lcom/sina/weibo/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://weibo.com/signup/v5/protocol?sinainternalbrowser=topnav&title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/l;->a:Lcom/sina/weibo/AboutActivity;

    const v2, 0x7f0e0266

    invoke-virtual {v1, v2}, Lcom/sina/weibo/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/sina/weibo/l;->a:Lcom/sina/weibo/AboutActivity;

    invoke-static {v1, v0, v3, v3}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 128
    return-void
.end method

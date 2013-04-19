.class Lcom/sina/weibo/view/he;
.super Ljava/lang/Object;
.source "SlientPeriodPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/SlientPeriodPreference;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/SlientPeriodPreference;)V
    .registers 2
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/sina/weibo/view/he;->a:Lcom/sina/weibo/view/SlientPeriodPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/view/he;->a:Lcom/sina/weibo/view/SlientPeriodPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SlientPeriodPreference;->setPersistent(Z)V

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/view/he;->a:Lcom/sina/weibo/view/SlientPeriodPreference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/view/he;->a:Lcom/sina/weibo/view/SlientPeriodPreference;

    invoke-static {v2}, Lcom/sina/weibo/view/SlientPeriodPreference;->a(Lcom/sina/weibo/view/SlientPeriodPreference;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/he;->a:Lcom/sina/weibo/view/SlientPeriodPreference;

    invoke-static {v2}, Lcom/sina/weibo/view/SlientPeriodPreference;->b(Lcom/sina/weibo/view/SlientPeriodPreference;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/SlientPeriodPreference;->a(Lcom/sina/weibo/view/SlientPeriodPreference;Ljava/lang/String;)Z

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/view/he;->a:Lcom/sina/weibo/view/SlientPeriodPreference;

    iget-object v1, p0, Lcom/sina/weibo/view/he;->a:Lcom/sina/weibo/view/SlientPeriodPreference;

    invoke-static {v1}, Lcom/sina/weibo/view/SlientPeriodPreference;->c(Lcom/sina/weibo/view/SlientPeriodPreference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SlientPeriodPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

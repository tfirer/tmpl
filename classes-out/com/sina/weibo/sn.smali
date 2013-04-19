.class Lcom/sina/weibo/sn;
.super Ljava/lang/Object;
.source "PageDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/PageDetailActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PageDetailActivity;[Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 470
    iput-object p1, p0, Lcom/sina/weibo/sn;->b:Lcom/sina/weibo/PageDetailActivity;

    iput-object p2, p0, Lcom/sina/weibo/sn;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 473
    iget-object v0, p0, Lcom/sina/weibo/sn;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sn;->a:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 475
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 476
    iget-object v0, p0, Lcom/sina/weibo/sn;->b:Lcom/sina/weibo/PageDetailActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/PageDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 478
    :cond_31
    return-void
.end method

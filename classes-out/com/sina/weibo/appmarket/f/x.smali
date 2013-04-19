.class public Lcom/sina/weibo/appmarket/f/x;
.super Ljava/lang/Object;
.source "ShareWeiboUtil.java"


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .parameter

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/sina/weibo/appmarket/f/x;->a:Landroid/app/Activity;

    .line 120
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/appmarket/d/h;I)V
    .registers 10
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 47
    if-nez p1, :cond_4

    .line 115
    :cond_3
    :goto_3
    return-void

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "100404"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->i_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->f()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 88
    new-instance v2, Lcom/sina/weibo/f/cp;

    invoke-direct {v2}, Lcom/sina/weibo/f/cp;-><init>()V

    .line 93
    invoke-virtual {v2, v0}, Lcom/sina/weibo/f/cp;->b(Ljava/lang/String;)V

    .line 98
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/sina/weibo/appmarket/f/x;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/sina/weibo/EditActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    const-string v4, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v5, Lcom/sina/weibo/fr;->n:Lcom/sina/weibo/fr;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 102
    const-string v4, "com.sina.weibo.intent.extra.PAGE_TYPE"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    const-string v4, "com.sina.weibo.intent.extra.PAGE_ID"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v0, "com.sina.weibo.intent.extra.PAGE_TITLE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v0, "com.sina.weibo.intent.extra.CARD_INFO"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 112
    invoke-static {v6, v6, v3}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/x;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3
.end method

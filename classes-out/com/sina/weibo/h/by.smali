.class public Lcom/sina/weibo/h/by;
.super Ljava/lang/Object;
.source "SendGifTip.java"


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .parameter

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/sina/weibo/h/by;->a:Landroid/app/Activity;

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sina/weibo/h/by;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e04e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/sina/weibo/h/by;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/sina/weibo/h/by;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 30
    new-instance v0, Lcom/sina/weibo/h/bz;

    invoke-direct {v0, p0}, Lcom/sina/weibo/h/bz;-><init>(Lcom/sina/weibo/h/by;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 40
    return-void
.end method

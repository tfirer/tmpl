.class Lcom/sina/weibo/eu;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1129
    iput-object p1, p0, Lcom/sina/weibo/eu;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1131
    iget-object v0, p0, Lcom/sina/weibo/eu;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->K()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1132
    iget-object v0, p0, Lcom/sina/weibo/eu;->a:Lcom/sina/weibo/EditActivity;

    const/16 v1, 0x3f0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/EditActivity;->showDialog(I)V

    .line 1138
    :goto_13
    return-void

    .line 1134
    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/eu;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/k/d;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/d;->a(I)Lcom/sina/weibo/f/an;

    move-result-object v0

    .line 1135
    iget-object v1, p0, Lcom/sina/weibo/eu;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/f/an;)Z

    .line 1136
    iget-object v0, p0, Lcom/sina/weibo/eu;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EditActivity;->finish()V

    goto :goto_13
.end method

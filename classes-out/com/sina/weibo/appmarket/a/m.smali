.class Lcom/sina/weibo/appmarket/a/m;
.super Ljava/lang/Object;
.source "DownloadListAdapter.java"

# interfaces
.implements Lcom/sina/weibo/appmarket/widget/l;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/a/k;

.field private b:I

.field private c:I

.field private d:Lcom/sina/weibo/appmarket/d/c;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/a/k;II)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 740
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/m;->a:Lcom/sina/weibo/appmarket/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 741
    iput p2, p0, Lcom/sina/weibo/appmarket/a/m;->c:I

    .line 742
    iput p3, p0, Lcom/sina/weibo/appmarket/a/m;->b:I

    .line 743
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 748
    iget v0, p0, Lcom/sina/weibo/appmarket/a/m;->c:I

    if-nez v0, :cond_1e

    .line 749
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/m;->a:Lcom/sina/weibo/appmarket/a/k;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/k;->a(Lcom/sina/weibo/appmarket/a/k;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/appmarket/a/m;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/m;->d:Lcom/sina/weibo/appmarket/d/c;

    .line 754
    :goto_15
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/m;->a:Lcom/sina/weibo/appmarket/a/k;

    invoke-virtual {v0, v2, v2}, Lcom/sina/weibo/appmarket/a/k;->a(II)V

    .line 755
    packed-switch p1, :pswitch_data_74

    .line 775
    :goto_1d
    :pswitch_1d
    return-void

    .line 751
    :cond_1e
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/m;->a:Lcom/sina/weibo/appmarket/a/k;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/k;->b(Lcom/sina/weibo/appmarket/a/k;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/appmarket/a/m;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/m;->d:Lcom/sina/weibo/appmarket/d/c;

    goto :goto_15

    .line 757
    :pswitch_2f
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/m;->a:Lcom/sina/weibo/appmarket/a/k;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/k;->c(Lcom/sina/weibo/appmarket/a/k;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/m;->d:Lcom/sina/weibo/appmarket/d/c;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v1

    const/16 v2, 0x18

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;II)V

    .line 759
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/m;->a:Lcom/sina/weibo/appmarket/a/k;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/k;->c(Lcom/sina/weibo/appmarket/a/k;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x19d

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_1d

    .line 764
    :pswitch_50
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/m;->a:Lcom/sina/weibo/appmarket/a/k;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/k;->c(Lcom/sina/weibo/appmarket/a/k;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/m;->d:Lcom/sina/weibo/appmarket/d/c;

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;)V

    goto :goto_1d

    .line 769
    :pswitch_5c
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/m;->a:Lcom/sina/weibo/appmarket/a/k;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/m;->d:Lcom/sina/weibo/appmarket/d/c;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/k;->b(Lcom/sina/weibo/appmarket/d/c;)V

    .line 770
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/m;->a:Lcom/sina/weibo/appmarket/a/k;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/k;->c(Lcom/sina/weibo/appmarket/a/k;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x19e

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_1d

    .line 755
    nop

    :pswitch_data_74
    .packed-switch 0xc
        :pswitch_2f
        :pswitch_50
        :pswitch_1d
        :pswitch_5c
    .end packed-switch
.end method

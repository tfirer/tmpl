.class Lcom/sina/weibo/appmarket/a/ab;
.super Ljava/lang/Object;
.source "LocalAppAdapter.java"

# interfaces
.implements Lcom/sina/weibo/appmarket/widget/l;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/a/y;

.field private b:I

.field private c:I

.field private d:Lcom/sina/weibo/appmarket/d/q;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/a/y;II)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 451
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/ab;->a:Lcom/sina/weibo/appmarket/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    iput p2, p0, Lcom/sina/weibo/appmarket/a/ab;->c:I

    .line 453
    iput p3, p0, Lcom/sina/weibo/appmarket/a/ab;->b:I

    .line 454
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 458
    const-string v0, "LocalAppAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",groupPostion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/appmarket/a/ab;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",childPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/appmarket/a/ab;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ab;->a:Lcom/sina/weibo/appmarket/a/y;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/y;->a(Lcom/sina/weibo/appmarket/a/y;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/appmarket/a/ab;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/ab;->d:Lcom/sina/weibo/appmarket/d/q;

    .line 462
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ab;->a:Lcom/sina/weibo/appmarket/a/y;

    invoke-virtual {v0, v3, v3}, Lcom/sina/weibo/appmarket/a/y;->a(II)V

    .line 463
    sparse-switch p1, :sswitch_data_90

    .line 483
    :goto_3f
    return-void

    .line 465
    :sswitch_40
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ab;->a:Lcom/sina/weibo/appmarket/a/y;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/y;->b(Lcom/sina/weibo/appmarket/a/y;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ab;->d:Lcom/sina/weibo/appmarket/d/q;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/q;->i_()I

    move-result v1

    const/16 v2, 0x1a

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;II)V

    .line 467
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ab;->a:Lcom/sina/weibo/appmarket/a/y;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/y;->b(Lcom/sina/weibo/appmarket/a/y;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1ae

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_3f

    .line 472
    :sswitch_61
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ab;->a:Lcom/sina/weibo/appmarket/a/y;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/y;->b(Lcom/sina/weibo/appmarket/a/y;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ab;->d:Lcom/sina/weibo/appmarket/d/q;

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;)V

    goto :goto_3f

    .line 476
    :sswitch_6d
    new-instance v1, Lcom/sina/weibo/appmarket/f/x;

    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ab;->a:Lcom/sina/weibo/appmarket/a/y;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/y;->b(Lcom/sina/weibo/appmarket/a/y;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/sina/weibo/appmarket/f/x;-><init>(Landroid/app/Activity;)V

    .line 477
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ab;->d:Lcom/sina/weibo/appmarket/d/q;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Lcom/sina/weibo/appmarket/d/h;I)V

    .line 478
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ab;->a:Lcom/sina/weibo/appmarket/a/y;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/y;->b(Lcom/sina/weibo/appmarket/a/y;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1af

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_3f

    .line 463
    :sswitch_data_90
    .sparse-switch
        0xc -> :sswitch_40
        0xd -> :sswitch_61
        0x13 -> :sswitch_6d
    .end sparse-switch
.end method

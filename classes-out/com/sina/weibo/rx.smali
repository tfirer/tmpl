.class Lcom/sina/weibo/rx;
.super Lcom/sina/weibo/h/da;
.source "OnlineThemeActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/OnlineThemeActivity;

.field private b:Ljava/lang/Throwable;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/OnlineThemeActivity;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 672
    iput-object p1, p0, Lcom/sina/weibo/rx;->a:Lcom/sina/weibo/OnlineThemeActivity;

    invoke-direct {p0}, Lcom/sina/weibo/h/da;-><init>()V

    .line 668
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/rx;->b:Ljava/lang/Throwable;

    .line 673
    iput p2, p0, Lcom/sina/weibo/rx;->c:I

    .line 674
    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 666
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/rx;->a([Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Boolean;)Ljava/util/List;
    .registers 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 690
    .line 692
    iget v2, p0, Lcom/sina/weibo/rx;->c:I

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/sina/weibo/rx;->c:I

    if-ne v2, v1, :cond_2a

    :cond_a
    move v0, v1

    .line 700
    :cond_b
    :goto_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 704
    :try_start_10
    iget-object v2, p0, Lcom/sina/weibo/rx;->a:Lcom/sina/weibo/OnlineThemeActivity;

    invoke-static {v2}, Lcom/sina/weibo/OnlineThemeActivity;->b(Lcom/sina/weibo/OnlineThemeActivity;)Lcom/sina/weibo/business/bh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sina/weibo/business/bh;->b(Z)Lcom/sina/weibo/f/ee;

    move-result-object v2

    .line 706
    if-nez v0, :cond_25

    .line 707
    iget-object v0, p0, Lcom/sina/weibo/rx;->a:Lcom/sina/weibo/OnlineThemeActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/f/ee;->b()I

    move-result v3

    invoke-static {v0, v3}, Lcom/sina/weibo/OnlineThemeActivity;->a(Lcom/sina/weibo/OnlineThemeActivity;I)I

    .line 710
    :cond_25
    invoke-virtual {v2}, Lcom/sina/weibo/f/ee;->a()Ljava/util/List;
    :try_end_28
    .catch Lcom/sina/weibo/exception/c; {:try_start_10 .. :try_end_28} :catch_35
    .catch Lcom/sina/weibo/exception/e; {:try_start_10 .. :try_end_28} :catch_3d
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_10 .. :try_end_28} :catch_44

    move-result-object v0

    .line 724
    :goto_29
    return-object v0

    .line 695
    :cond_2a
    iget v1, p0, Lcom/sina/weibo/rx;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_b

    iget v1, p0, Lcom/sina/weibo/rx;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    goto :goto_b

    .line 713
    :catch_35
    move-exception v0

    .line 714
    iput-object v0, p0, Lcom/sina/weibo/rx;->b:Ljava/lang/Throwable;

    .line 715
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    :goto_3b
    move-object v0, v1

    .line 724
    goto :goto_29

    .line 716
    :catch_3d
    move-exception v0

    .line 717
    iput-object v0, p0, Lcom/sina/weibo/rx;->b:Ljava/lang/Throwable;

    .line 718
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3b

    .line 719
    :catch_44
    move-exception v0

    .line 720
    iput-object v0, p0, Lcom/sina/weibo/rx;->b:Ljava/lang/Throwable;

    .line 721
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3b
.end method

.method protected a()V
    .registers 3

    .prologue
    .line 678
    iget-object v0, p0, Lcom/sina/weibo/rx;->a:Lcom/sina/weibo/OnlineThemeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/OnlineThemeActivity;->a(Lcom/sina/weibo/OnlineThemeActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 680
    iget v0, p0, Lcom/sina/weibo/rx;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    .line 681
    iget-object v0, p0, Lcom/sina/weibo/rx;->a:Lcom/sina/weibo/OnlineThemeActivity;

    invoke-static {v0}, Lcom/sina/weibo/OnlineThemeActivity;->a(Lcom/sina/weibo/OnlineThemeActivity;)V

    .line 684
    :cond_10
    invoke-super {p0}, Lcom/sina/weibo/h/da;->a()V

    .line 685
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 666
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/rx;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .registers 5
    .parameter

    .prologue
    .line 730
    iget v0, p0, Lcom/sina/weibo/rx;->c:I

    if-eqz v0, :cond_9

    .line 731
    iget-object v0, p0, Lcom/sina/weibo/rx;->a:Lcom/sina/weibo/OnlineThemeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/OnlineThemeActivity;->e()V

    .line 734
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/rx;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_16

    .line 735
    iget-object v0, p0, Lcom/sina/weibo/rx;->a:Lcom/sina/weibo/OnlineThemeActivity;

    iget-object v1, p0, Lcom/sina/weibo/rx;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/rx;->a:Lcom/sina/weibo/OnlineThemeActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/OnlineThemeActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 738
    :cond_16
    iget-object v0, p0, Lcom/sina/weibo/rx;->a:Lcom/sina/weibo/OnlineThemeActivity;

    iget-object v1, p0, Lcom/sina/weibo/rx;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/sina/weibo/OnlineThemeActivity;->a(Lcom/sina/weibo/OnlineThemeActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 740
    iget v0, p0, Lcom/sina/weibo/rx;->c:I

    if-nez v0, :cond_37

    .line 741
    iget-object v0, p0, Lcom/sina/weibo/rx;->a:Lcom/sina/weibo/OnlineThemeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/OnlineThemeActivity;->b(Lcom/sina/weibo/OnlineThemeActivity;I)I

    .line 747
    :goto_27
    iget-object v0, p0, Lcom/sina/weibo/rx;->a:Lcom/sina/weibo/OnlineThemeActivity;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/OnlineThemeActivity;->a(Ljava/util/List;)V

    .line 750
    iget v0, p0, Lcom/sina/weibo/rx;->c:I

    if-nez v0, :cond_36

    .line 751
    iget-object v0, p0, Lcom/sina/weibo/rx;->a:Lcom/sina/weibo/OnlineThemeActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/sina/weibo/OnlineThemeActivity;->c(Lcom/sina/weibo/OnlineThemeActivity;I)V

    .line 753
    :cond_36
    return-void

    .line 743
    :cond_37
    iget-object v0, p0, Lcom/sina/weibo/rx;->a:Lcom/sina/weibo/OnlineThemeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/OnlineThemeActivity;->b(Lcom/sina/weibo/OnlineThemeActivity;I)I

    goto :goto_27
.end method

.method protected b()V
    .registers 2

    .prologue
    .line 757
    iget-object v0, p0, Lcom/sina/weibo/rx;->a:Lcom/sina/weibo/OnlineThemeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/OnlineThemeActivity;->e()V

    .line 758
    invoke-super {p0}, Lcom/sina/weibo/h/da;->b()V

    .line 759
    return-void
.end method

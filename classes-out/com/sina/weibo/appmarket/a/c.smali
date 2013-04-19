.class Lcom/sina/weibo/appmarket/a/c;
.super Ljava/lang/Object;
.source "AppListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/a/a;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/a/a;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 314
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/c;->a:Lcom/sina/weibo/appmarket/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput p2, p0, Lcom/sina/weibo/appmarket/a/c;->b:I

    .line 316
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 320
    const-string v0, "onClick"

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/c;->a:Lcom/sina/weibo/appmarket/a/a;

    iget v1, p0, Lcom/sina/weibo/appmarket/a/c;->b:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 322
    if-eqz v1, :cond_2b

    move-object v0, v1

    .line 323
    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/h;->q()I

    move-result v2

    .line 324
    new-instance v3, Lcom/sina/weibo/appmarket/d/c;

    move-object v0, v1

    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    invoke-direct {v3, v0}, Lcom/sina/weibo/appmarket/d/c;-><init>(Lcom/sina/weibo/appmarket/d/h;)V

    .line 326
    const/4 v0, 0x1

    if-eq v2, v0, :cond_26

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2c

    .line 328
    :cond_26
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/c;->a:Lcom/sina/weibo/appmarket/a/a;

    invoke-static {v0, v3}, Lcom/sina/weibo/appmarket/a/a;->a(Lcom/sina/weibo/appmarket/a/a;Lcom/sina/weibo/appmarket/d/c;)V

    .line 354
    :cond_2b
    :goto_2b
    return-void

    .line 329
    :cond_2c
    const/16 v0, 0x9

    if-eq v2, v0, :cond_3f

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3f

    if-eq v2, v4, :cond_3f

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3f

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3f

    const/16 v0, 0x8

    if-ne v2, v0, :cond_47

    .line 335
    :cond_3f
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/c;->a:Lcom/sina/weibo/appmarket/a/a;

    iget v1, p0, Lcom/sina/weibo/appmarket/a/c;->b:I

    invoke-static {v0, v3, v1}, Lcom/sina/weibo/appmarket/a/a;->a(Lcom/sina/weibo/appmarket/a/a;Lcom/sina/weibo/appmarket/d/c;I)V

    goto :goto_2b

    .line 336
    :cond_47
    const/4 v0, 0x5

    if-ne v2, v0, :cond_72

    .line 337
    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/c;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/c;->a:Lcom/sina/weibo/appmarket/a/a;

    iget-object v2, v2, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 339
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/c;->a:Lcom/sina/weibo/appmarket/a/a;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/a;->c(Lcom/sina/weibo/appmarket/a/a;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sina/weibo/appmarket/f/b;->a(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/d/d;)V

    move-object v0, v1

    .line 340
    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/d/h;->c(I)V

    .line 341
    check-cast v1, Lcom/sina/weibo/appmarket/d/h;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/appmarket/d/h;->a(I)V

    .line 342
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/c;->a:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->notifyDataSetChanged()V

    goto :goto_2b

    .line 344
    :cond_72
    const/4 v0, 0x6

    if-ne v2, v0, :cond_2b

    .line 345
    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/c;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/c;->a:Lcom/sina/weibo/appmarket/a/a;

    iget-object v2, v2, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/b;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 347
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/c;->a:Lcom/sina/weibo/appmarket/a/a;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/a;->c(Lcom/sina/weibo/appmarket/a/a;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sina/weibo/appmarket/f/b;->a(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/d/d;)V

    move-object v0, v1

    .line 348
    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/d/h;->c(I)V

    .line 349
    check-cast v1, Lcom/sina/weibo/appmarket/d/h;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/appmarket/d/h;->a(I)V

    .line 350
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/c;->a:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->notifyDataSetChanged()V

    goto :goto_2b
.end method

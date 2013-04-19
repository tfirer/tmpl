.class Lcom/sina/weibo/ox;
.super Ljava/lang/Object;
.source "MessageList.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/sina/weibo/MessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageList;Ljava/util/List;IILjava/lang/Object;)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1402
    iput-object p1, p0, Lcom/sina/weibo/ox;->e:Lcom/sina/weibo/MessageList;

    iput-object p2, p0, Lcom/sina/weibo/ox;->a:Ljava/util/List;

    iput p3, p0, Lcom/sina/weibo/ox;->b:I

    iput p4, p0, Lcom/sina/weibo/ox;->c:I

    iput-object p5, p0, Lcom/sina/weibo/ox;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1404
    iget-object v0, p0, Lcom/sina/weibo/ox;->e:Lcom/sina/weibo/MessageList;

    const v1, 0x7f0e029c

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MessageList;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ox;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1406
    :try_start_16
    new-instance v0, Lcom/sina/weibo/oy;

    invoke-direct {v0, p0}, Lcom/sina/weibo/oy;-><init>(Lcom/sina/weibo/ox;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/oy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_21
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_16 .. :try_end_21} :catch_22

    .line 1483
    :cond_21
    :goto_21
    return-void

    .line 1431
    :catch_22
    move-exception v0

    .line 1433
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_21

    .line 1436
    :cond_27
    iget-object v0, p0, Lcom/sina/weibo/ox;->e:Lcom/sina/weibo/MessageList;

    const v1, 0x7f0e029f

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MessageList;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ox;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 1437
    const-class v0, Lcom/sina/weibo/f/cr;

    iget-object v1, p0, Lcom/sina/weibo/ox;->e:Lcom/sina/weibo/MessageList;

    iget-object v1, v1, Lcom/sina/weibo/MessageList;->h:Ljava/util/List;

    iget v2, p0, Lcom/sina/weibo/ox;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lsudroid/reflect/ClassUtils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Lsudroid/TupleTwo;

    move-result-object v1

    .line 1440
    invoke-virtual {v1}, Lsudroid/TupleTwo;->getA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1441
    iget-object v0, p0, Lcom/sina/weibo/ox;->e:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->B(Lcom/sina/weibo/MessageList;)Landroid/text/ClipboardManager;

    move-result-object v2

    invoke-virtual {v1}, Lsudroid/TupleTwo;->getB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cr;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1442
    iget-object v0, p0, Lcom/sina/weibo/ox;->e:Lcom/sina/weibo/MessageList;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageList;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e01ee

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_21

    .line 1447
    :cond_76
    iget-object v0, p0, Lcom/sina/weibo/ox;->e:Lcom/sina/weibo/MessageList;

    const v1, 0x7f0e033b

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MessageList;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ox;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 1448
    iget-object v0, p0, Lcom/sina/weibo/ox;->e:Lcom/sina/weibo/MessageList;

    iget-object v0, v0, Lcom/sina/weibo/MessageList;->M:Lcom/sina/weibo/qa;

    iget v1, p0, Lcom/sina/weibo/ox;->b:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/qa;->a(I)Lcom/sina/weibo/f/cr;

    move-result-object v0

    .line 1449
    iget v1, v0, Lcom/sina/weibo/f/cr;->L:I

    if-nez v1, :cond_21

    .line 1451
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1452
    iget-object v2, p0, Lcom/sina/weibo/ox;->e:Lcom/sina/weibo/MessageList;

    const-class v3, Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1453
    const-string v2, "msgid"

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1454
    iget-object v0, p0, Lcom/sina/weibo/ox;->e:Lcom/sina/weibo/MessageList;

    const/16 v2, 0x67

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/MessageList;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_21

    .line 1456
    :cond_b5
    iget-object v0, p0, Lcom/sina/weibo/ox;->e:Lcom/sina/weibo/MessageList;

    const v1, 0x7f0e033d

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MessageList;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ox;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 1457
    iget-object v0, p0, Lcom/sina/weibo/ox;->e:Lcom/sina/weibo/MessageList;

    iget-object v0, v0, Lcom/sina/weibo/MessageList;->M:Lcom/sina/weibo/qa;

    iget v1, p0, Lcom/sina/weibo/ox;->b:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/qa;->a(I)Lcom/sina/weibo/f/cr;

    move-result-object v0

    .line 1458
    iget-object v1, p0, Lcom/sina/weibo/ox;->e:Lcom/sina/weibo/MessageList;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cr;->a(Lcom/sina/weibo/c/a;)V

    .line 1459
    iget-object v1, p0, Lcom/sina/weibo/ox;->e:Lcom/sina/weibo/MessageList;

    invoke-static {v1}, Lcom/sina/weibo/MessageList;->C(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/c/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/f/cr;)V

    goto/16 :goto_21

    .line 1474
    :cond_e4
    iget-object v0, p0, Lcom/sina/weibo/ox;->e:Lcom/sina/weibo/MessageList;

    const v1, 0x7f0e033c

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MessageList;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ox;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1475
    iget-object v0, p0, Lcom/sina/weibo/ox;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/sina/weibo/f/cr;

    if-eqz v0, :cond_21

    .line 1476
    iget-object v0, p0, Lcom/sina/weibo/ox;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/f/cr;

    iput v3, v0, Lcom/sina/weibo/f/cr;->L:I

    .line 1477
    iget-object v0, p0, Lcom/sina/weibo/ox;->e:Lcom/sina/weibo/MessageList;

    iget-object v0, v0, Lcom/sina/weibo/MessageList;->M:Lcom/sina/weibo/qa;

    invoke-virtual {v0}, Lcom/sina/weibo/qa;->b()V

    goto/16 :goto_21
.end method

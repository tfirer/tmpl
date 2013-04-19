.class Lcom/sina/weibo/hb;
.super Landroid/os/AsyncTask;
.source "FillInfoActivity.java"


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/FillInfoActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/FillInfoActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/hb;->b:Lcom/sina/weibo/FillInfoActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/FillInfoActivity;Lcom/sina/weibo/gx;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/sina/weibo/hb;-><init>(Lcom/sina/weibo/FillInfoActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 10
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x1

    .line 35
    aget-object v3, p1, v7

    check-cast v3, Ljava/lang/String;

    .line 36
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 38
    :try_start_e
    iget-object v0, p0, Lcom/sina/weibo/hb;->b:Lcom/sina/weibo/FillInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/FillInfoActivity;->a:Lcom/sina/weibo/f/em;

    iput-object v3, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/hb;->b:Lcom/sina/weibo/FillInfoActivity;

    iget-object v1, v1, Lcom/sina/weibo/FillInfoActivity;->a:Lcom/sina/weibo/f/em;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/f/em;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sina/weibo/f/cv;

    .line 41
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_26
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_e .. :try_end_26} :catch_28
    .catch Lcom/sina/weibo/exception/e; {:try_start_e .. :try_end_26} :catch_30
    .catch Lcom/sina/weibo/exception/c; {:try_start_e .. :try_end_26} :catch_34

    move-result-object v0

    .line 49
    :goto_27
    return-object v0

    .line 42
    :catch_28
    move-exception v0

    .line 43
    iput-object v0, p0, Lcom/sina/weibo/hb;->a:Ljava/lang/Throwable;

    .line 49
    :goto_2b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_27

    .line 44
    :catch_30
    move-exception v0

    .line 45
    iput-object v0, p0, Lcom/sina/weibo/hb;->a:Ljava/lang/Throwable;

    goto :goto_2b

    .line 46
    :catch_34
    move-exception v0

    .line 47
    iput-object v0, p0, Lcom/sina/weibo/hb;->a:Ljava/lang/Throwable;

    goto :goto_2b
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/hb;->b:Lcom/sina/weibo/FillInfoActivity;

    iput-boolean v3, v0, Lcom/sina/weibo/FillInfoActivity;->l:Z

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/hb;->b:Lcom/sina/weibo/FillInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/FillInfoActivity;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/hb;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_1a

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/hb;->b:Lcom/sina/weibo/FillInfoActivity;

    iget-object v1, p0, Lcom/sina/weibo/hb;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/hb;->b:Lcom/sina/weibo/FillInfoActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/FillInfoActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 73
    :goto_19
    return-void

    .line 62
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 64
    const-string v1, "NICKNAME"

    iget-object v2, p0, Lcom/sina/weibo/hb;->b:Lcom/sina/weibo/FillInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/FillInfoActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v1, "fillinfo"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    iget-object v1, p0, Lcom/sina/weibo/hb;->b:Lcom/sina/weibo/FillInfoActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/FillInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/hb;->b:Lcom/sina/weibo/FillInfoActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/FillInfoActivity;->finish()V

    goto :goto_19

    .line 70
    :cond_47
    iget-object v0, p0, Lcom/sina/weibo/hb;->b:Lcom/sina/weibo/FillInfoActivity;

    const v1, 0x7f0e01a0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_19
.end method

.method protected varargs a([Ljava/lang/Void;)V
    .registers 2
    .parameter

    .prologue
    .line 99
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/sina/weibo/hb;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/hb;->b:Lcom/sina/weibo/FillInfoActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/FillInfoActivity;->l:Z

    .line 54
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/hb;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 5

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/hb;->b:Lcom/sina/weibo/FillInfoActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/FillInfoActivity;->l:Z

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/hb;->b:Lcom/sina/weibo/FillInfoActivity;

    const v1, 0x7f0e019e

    iget-object v2, p0, Lcom/sina/weibo/hb;->b:Lcom/sina/weibo/FillInfoActivity;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/h/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/FillInfoActivity;->k:Landroid/app/Dialog;

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/hb;->b:Lcom/sina/weibo/FillInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/FillInfoActivity;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/hb;->b:Lcom/sina/weibo/FillInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/FillInfoActivity;->k:Landroid/app/Dialog;

    new-instance v1, Lcom/sina/weibo/hc;

    invoke-direct {v1, p0}, Lcom/sina/weibo/hc;-><init>(Lcom/sina/weibo/hb;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 96
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 31
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/hb;->a([Ljava/lang/Void;)V

    return-void
.end method

.class Lcom/sina/weibo/uv;
.super Ljava/lang/Object;
.source "SSOActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SSOActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SSOActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/sina/weibo/uv;->a:Lcom/sina/weibo/SSOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/uv;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->c(Lcom/sina/weibo/SSOActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/sina/weibo/uv;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v1}, Lcom/sina/weibo/SSOActivity;->d(Lcom/sina/weibo/SSOActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2c

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/uv;->a:Lcom/sina/weibo/SSOActivity;

    const v1, 0x7f0e00fd

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 253
    :cond_2b
    :goto_2b
    return-void

    .line 238
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3b

    .line 239
    iget-object v0, p0, Lcom/sina/weibo/uv;->a:Lcom/sina/weibo/SSOActivity;

    const v1, 0x7f0e00fe

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_2b

    .line 244
    :cond_3b
    iget-object v2, p0, Lcom/sina/weibo/uv;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v2}, Lcom/sina/weibo/SSOActivity;->e(Lcom/sina/weibo/SSOActivity;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 245
    iget-object v2, p0, Lcom/sina/weibo/uv;->a:Lcom/sina/weibo/SSOActivity;

    new-instance v3, Lcom/sina/weibo/uy;

    iget-object v4, p0, Lcom/sina/weibo/uv;->a:Lcom/sina/weibo/SSOActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/sina/weibo/uy;-><init>(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/uu;)V

    invoke-static {v2, v3}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/uy;)Lcom/sina/weibo/uy;

    .line 247
    :try_start_50
    iget-object v2, p0, Lcom/sina/weibo/uv;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v2}, Lcom/sina/weibo/SSOActivity;->f(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/uy;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    const-string v1, ""

    aput-object v1, v3, v0

    const/4 v0, 0x3

    const-string v1, ""

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/uy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_6c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_50 .. :try_end_6c} :catch_6d

    goto :goto_2b

    .line 248
    :catch_6d
    move-exception v0

    .line 250
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2b
.end method

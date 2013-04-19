.class Lcom/sina/weibo/gy;
.super Ljava/lang/Object;
.source "FillInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/FillInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FillInfoActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/sina/weibo/gy;->a:Lcom/sina/weibo/FillInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8
    .parameter

    .prologue
    .line 139
    sget v0, Lcom/sina/weibo/h/g;->t:I

    .line 140
    iget-object v1, p0, Lcom/sina/weibo/gy;->a:Lcom/sina/weibo/FillInfoActivity;

    iget-object v1, v1, Lcom/sina/weibo/FillInfoActivity;->i:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    packed-switch v1, :pswitch_data_4a

    .line 145
    :goto_d
    iget-object v1, p0, Lcom/sina/weibo/gy;->a:Lcom/sina/weibo/FillInfoActivity;

    iget-object v1, v1, Lcom/sina/weibo/FillInfoActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/sina/weibo/gy;->a:Lcom/sina/weibo/FillInfoActivity;

    iget-boolean v2, v2, Lcom/sina/weibo/FillInfoActivity;->l:Z

    if-eqz v2, :cond_40

    .line 147
    iget-object v2, p0, Lcom/sina/weibo/gy;->a:Lcom/sina/weibo/FillInfoActivity;

    new-instance v3, Lcom/sina/weibo/hb;

    iget-object v4, p0, Lcom/sina/weibo/gy;->a:Lcom/sina/weibo/FillInfoActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/sina/weibo/hb;-><init>(Lcom/sina/weibo/FillInfoActivity;Lcom/sina/weibo/gx;)V

    iput-object v3, v2, Lcom/sina/weibo/FillInfoActivity;->j:Lcom/sina/weibo/hb;

    .line 149
    :try_start_2b
    iget-object v2, p0, Lcom/sina/weibo/gy;->a:Lcom/sina/weibo/FillInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/FillInfoActivity;->j:Lcom/sina/weibo/hb;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lcom/sina/weibo/hb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_40
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2b .. :try_end_40} :catch_44

    .line 154
    :cond_40
    :goto_40
    return-void

    .line 142
    :pswitch_41
    sget v0, Lcom/sina/weibo/h/g;->u:I

    goto :goto_d

    .line 150
    :catch_44
    move-exception v0

    .line 151
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_40

    .line 140
    nop

    :pswitch_data_4a
    .packed-switch 0x7f0b01c0
        :pswitch_41
    .end packed-switch
.end method

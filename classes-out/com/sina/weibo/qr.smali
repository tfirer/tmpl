.class Lcom/sina/weibo/qr;
.super Landroid/os/AsyncTask;
.source "MyInfoActivity.java"


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/MyInfoActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MyInfoActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 791
    iput-object p1, p0, Lcom/sina/weibo/qr;->b:Lcom/sina/weibo/MyInfoActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MyInfoActivity;Lcom/sina/weibo/qk;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 791
    invoke-direct {p0, p1}, Lcom/sina/weibo/qr;-><init>(Lcom/sina/weibo/MyInfoActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/f/eq;
    .registers 8
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 796
    :try_start_1
    iget-object v1, p0, Lcom/sina/weibo/qr;->b:Lcom/sina/weibo/MyInfoActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyInfoActivity;->d(Lcom/sina/weibo/MyInfoActivity;)Lcom/sina/weibo/f/em;

    move-result-object v1

    if-nez v1, :cond_a

    .line 814
    :goto_9
    return-object v0

    .line 799
    :cond_a
    iget-object v1, p0, Lcom/sina/weibo/qr;->b:Lcom/sina/weibo/MyInfoActivity;

    iget-object v2, p0, Lcom/sina/weibo/qr;->b:Lcom/sina/weibo/MyInfoActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/MyInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/qr;->b:Lcom/sina/weibo/MyInfoActivity;

    invoke-static {v3}, Lcom/sina/weibo/MyInfoActivity;->d(Lcom/sina/weibo/MyInfoActivity;)Lcom/sina/weibo/f/em;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/qr;->b:Lcom/sina/weibo/MyInfoActivity;

    invoke-static {v4}, Lcom/sina/weibo/MyInfoActivity;->c(Lcom/sina/weibo/MyInfoActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/qr;->b:Lcom/sina/weibo/MyInfoActivity;

    invoke-static {v5}, Lcom/sina/weibo/MyInfoActivity;->b(Lcom/sina/weibo/MyInfoActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/MyInfoActivity;->a(Lcom/sina/weibo/MyInfoActivity;Lcom/sina/weibo/f/eq;)Lcom/sina/weibo/f/eq;

    .line 800
    iget-object v1, p0, Lcom/sina/weibo/qr;->b:Lcom/sina/weibo/MyInfoActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyInfoActivity;->j(Lcom/sina/weibo/MyInfoActivity;)Lcom/sina/weibo/f/eq;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 801
    iget-object v1, p0, Lcom/sina/weibo/qr;->b:Lcom/sina/weibo/MyInfoActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyInfoActivity;->k(Lcom/sina/weibo/MyInfoActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/qr;->b:Lcom/sina/weibo/MyInfoActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyInfoActivity;->j(Lcom/sina/weibo/MyInfoActivity;)Lcom/sina/weibo/f/eq;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Lcom/sina/weibo/f/eq;)V
    :try_end_46
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_46} :catch_4d
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_46} :catch_51
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_46} :catch_55

    .line 814
    :cond_46
    iget-object v0, p0, Lcom/sina/weibo/qr;->b:Lcom/sina/weibo/MyInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyInfoActivity;->j(Lcom/sina/weibo/MyInfoActivity;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    goto :goto_9

    .line 803
    :catch_4d
    move-exception v1

    .line 804
    iput-object v1, p0, Lcom/sina/weibo/qr;->a:Ljava/lang/Throwable;

    goto :goto_9

    .line 806
    :catch_51
    move-exception v1

    .line 807
    iput-object v1, p0, Lcom/sina/weibo/qr;->a:Ljava/lang/Throwable;

    goto :goto_9

    .line 809
    :catch_55
    move-exception v1

    .line 810
    iput-object v1, p0, Lcom/sina/weibo/qr;->a:Ljava/lang/Throwable;

    goto :goto_9
.end method

.method protected a(Lcom/sina/weibo/f/eq;)V
    .registers 5
    .parameter

    .prologue
    .line 825
    iget-object v0, p0, Lcom/sina/weibo/qr;->b:Lcom/sina/weibo/MyInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/MyInfoActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->l:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 826
    iget-object v0, p0, Lcom/sina/weibo/qr;->b:Lcom/sina/weibo/MyInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/MyInfoActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 827
    iget-object v0, p0, Lcom/sina/weibo/qr;->b:Lcom/sina/weibo/MyInfoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MyInfoActivity;->b(Lcom/sina/weibo/MyInfoActivity;Z)Z

    .line 828
    iget-object v0, p0, Lcom/sina/weibo/qr;->b:Lcom/sina/weibo/MyInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyInfoActivity;->l(Lcom/sina/weibo/MyInfoActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 829
    iget-object v0, p0, Lcom/sina/weibo/qr;->b:Lcom/sina/weibo/MyInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyInfoActivity;->l(Lcom/sina/weibo/MyInfoActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 831
    :cond_2c
    if-nez p1, :cond_38

    .line 832
    iget-object v0, p0, Lcom/sina/weibo/qr;->b:Lcom/sina/weibo/MyInfoActivity;

    iget-object v1, p0, Lcom/sina/weibo/qr;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/qr;->b:Lcom/sina/weibo/MyInfoActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/MyInfoActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 837
    :goto_37
    return-void

    .line 835
    :cond_38
    iget-object v0, p0, Lcom/sina/weibo/qr;->b:Lcom/sina/weibo/MyInfoActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/MyInfoActivity;->b(Lcom/sina/weibo/MyInfoActivity;Lcom/sina/weibo/f/eq;)V

    goto :goto_37
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 791
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/qr;->a([Ljava/lang/Void;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 818
    iget-object v0, p0, Lcom/sina/weibo/qr;->b:Lcom/sina/weibo/MyInfoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MyInfoActivity;->b(Lcom/sina/weibo/MyInfoActivity;Z)Z

    .line 819
    iget-object v0, p0, Lcom/sina/weibo/qr;->b:Lcom/sina/weibo/MyInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyInfoActivity;->l(Lcom/sina/weibo/MyInfoActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 820
    iget-object v0, p0, Lcom/sina/weibo/qr;->b:Lcom/sina/weibo/MyInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyInfoActivity;->l(Lcom/sina/weibo/MyInfoActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 822
    :cond_17
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 791
    check-cast p1, Lcom/sina/weibo/f/eq;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/qr;->a(Lcom/sina/weibo/f/eq;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 840
    iget-object v0, p0, Lcom/sina/weibo/qr;->b:Lcom/sina/weibo/MyInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/MyInfoActivity;->b(Lcom/sina/weibo/MyInfoActivity;Z)Z

    .line 841
    iget-object v0, p0, Lcom/sina/weibo/qr;->b:Lcom/sina/weibo/MyInfoActivity;

    const v1, 0x7f0e0107

    invoke-static {v0, v1}, Lcom/sina/weibo/MyInfoActivity;->b(Lcom/sina/weibo/MyInfoActivity;I)V

    .line 842
    return-void
.end method

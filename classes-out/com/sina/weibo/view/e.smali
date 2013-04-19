.class Lcom/sina/weibo/view/e;
.super Lcom/sina/weibo/h/da;
.source "AccessCodeDialog.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/a;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/a;)V
    .registers 2
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/a;

    invoke-direct {p0}, Lcom/sina/weibo/h/da;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/a;Lcom/sina/weibo/view/b;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/e;-><init>(Lcom/sina/weibo/view/a;)V

    return-void
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/e;->d([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .registers 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->a(Lcom/sina/weibo/view/a;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 117
    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->e(Lcom/sina/weibo/view/a;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->a(Lcom/sina/weibo/view/a;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->b(Lcom/sina/weibo/view/a;)Lcom/sina/weibo/f/a;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_40

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->f(Lcom/sina/weibo/view/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/a;

    invoke-static {v1}, Lcom/sina/weibo/view/a;->b(Lcom/sina/weibo/view/a;)Lcom/sina/weibo/f/a;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/f/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->g(Lcom/sina/weibo/view/a;)Landroid/widget/EditText;

    move-result-object v0

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 154
    :cond_40
    if-eqz p1, :cond_70

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->h(Lcom/sina/weibo/view/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->i(Lcom/sina/weibo/view/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->h(Lcom/sina/weibo/view/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->h(Lcom/sina/weibo/view/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->j(Lcom/sina/weibo/view/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    :cond_6f
    :goto_6f
    return-void

    .line 161
    :cond_70
    iget-object v0, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->h(Lcom/sina/weibo/view/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->i(Lcom/sina/weibo/view/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->j(Lcom/sina/weibo/view/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6f
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 113
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/e;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 121
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 124
    :try_start_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 125
    iget-object v1, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/a;

    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->b(Lcom/sina/weibo/view/a;)Lcom/sina/weibo/f/a;

    move-result-object v0

    if-nez v0, :cond_2e

    const-string v0, ""

    :goto_1e
    invoke-interface {v2, v3, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;)Lcom/sina/weibo/f/a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/view/a;->a(Lcom/sina/weibo/view/a;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->b(Lcom/sina/weibo/view/a;)Lcom/sina/weibo/f/a;

    move-result-object v0

    if-nez v0, :cond_37

    .line 143
    :goto_2d
    return-object v6

    .line 125
    :cond_2e
    iget-object v0, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->b(Lcom/sina/weibo/view/a;)Lcom/sina/weibo/f/a;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/a;->g:Ljava/lang/String;

    goto :goto_1e

    .line 130
    :cond_37
    iget-object v0, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->c(Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/d;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->c(Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/a;

    invoke-static {v1}, Lcom/sina/weibo/view/a;->b(Lcom/sina/weibo/view/a;)Lcom/sina/weibo/f/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sina/weibo/view/d;->a(Lcom/sina/weibo/f/a;)V

    .line 133
    :cond_4e
    iget-object v0, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->b(Lcom/sina/weibo/view/a;)Lcom/sina/weibo/f/a;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/a;->b:Ljava/lang/String;

    .line 136
    :cond_56
    iget-object v1, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/a;

    invoke-static {v1}, Lcom/sina/weibo/view/a;->d(Lcom/sina/weibo/view/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/a;

    invoke-static {v2}, Lcom/sina/weibo/view/a;->d(Lcom/sina/weibo/view/a;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/h/g;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_71
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_71} :catch_74
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_71} :catch_7a

    move-result-object v0

    :goto_72
    move-object v6, v0

    .line 143
    goto :goto_2d

    .line 138
    :catch_74
    move-exception v0

    .line 139
    invoke-static {}, Ljava/lang/System;->gc()V

    move-object v0, v6

    .line 142
    goto :goto_72

    .line 140
    :catch_7a
    move-exception v0

    .line 141
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_72
.end method

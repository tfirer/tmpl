.class Lcom/sina/weibo/zs;
.super Landroid/os/AsyncTask;
.source "UserInfoDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserInfoDetailActivity;

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/sina/weibo/f/em;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/UserInfoDetailActivity;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/sina/weibo/zs;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 126
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput-object v0, p0, Lcom/sina/weibo/zs;->c:Lcom/sina/weibo/f/em;

    .line 127
    invoke-static {p1}, Lcom/sina/weibo/UserInfoDetailActivity;->f(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/zs;->d:Ljava/lang/String;

    .line 128
    iput-object p2, p0, Lcom/sina/weibo/zs;->e:Ljava/lang/String;

    .line 129
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 5
    .parameter

    .prologue
    .line 134
    :try_start_0
    new-instance v0, Lcom/sina/weibo/g/r;

    iget-object v1, p0, Lcom/sina/weibo/zs;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/UserInfoDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/zs;->c:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/g/r;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 135
    iget-object v1, p0, Lcom/sina/weibo/zs;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/r;->a(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/sina/weibo/zs;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/r;->b(Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/r;)Lcom/sina/weibo/f/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_26
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_26} :catch_28
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_26} :catch_2d
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_26} :catch_31

    move-result-object v0

    .line 147
    :goto_27
    return-object v0

    .line 140
    :catch_28
    move-exception v0

    .line 141
    iput-object v0, p0, Lcom/sina/weibo/zs;->b:Ljava/lang/Throwable;

    .line 147
    :goto_2b
    const/4 v0, 0x0

    goto :goto_27

    .line 142
    :catch_2d
    move-exception v0

    .line 143
    iput-object v0, p0, Lcom/sina/weibo/zs;->b:Ljava/lang/Throwable;

    goto :goto_2b

    .line 144
    :catch_31
    move-exception v0

    .line 145
    iput-object v0, p0, Lcom/sina/weibo/zs;->b:Ljava/lang/Throwable;

    goto :goto_2b
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 5
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/sina/weibo/zs;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->c(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z

    .line 152
    if-eqz p1, :cond_71

    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/zs;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->f(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/zs;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/zs;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/zs;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    :cond_29
    iget-object v0, p0, Lcom/sina/weibo/zs;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->f(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/zs;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/eq;->d:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/zs;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->f(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/zs;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->i(Lcom/sina/weibo/UserInfoDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/zs;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserInfoDetailActivity;->f(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/f/eq;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/zs;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->f(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/zs;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->i(Lcom/sina/weibo/UserInfoDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/zs;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserInfoDetailActivity;->j(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f090018

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 177
    :cond_70
    :goto_70
    return-void

    .line 169
    :cond_71
    iget-object v0, p0, Lcom/sina/weibo/zs;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_70

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/zs;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    iget-object v1, p0, Lcom/sina/weibo/zs;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/zs;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/UserInfoDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_70
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 119
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/zs;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sina/weibo/zs;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->c(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z

    .line 196
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 119
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/zs;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/sina/weibo/zs;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->c(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z

    .line 187
    return-void
.end method

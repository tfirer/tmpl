.class Lcom/sina/weibo/view/ee;
.super Landroid/os/AsyncTask;
.source "InviteItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/InviteItemView;

.field private b:I

.field private c:Lcom/sina/weibo/f/bk;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/InviteItemView;Lcom/sina/weibo/f/bk;I)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/sina/weibo/view/ee;->a:Lcom/sina/weibo/view/InviteItemView;

    .line 114
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 115
    iput p3, p0, Lcom/sina/weibo/view/ee;->b:I

    .line 116
    iput-object p2, p0, Lcom/sina/weibo/view/ee;->c:Lcom/sina/weibo/f/bk;

    .line 117
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Boolean;
    .registers 9
    .parameter

    .prologue
    .line 127
    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/ee;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/sina/weibo/view/ee;->c:Lcom/sina/weibo/f/bk;

    invoke-virtual {v1}, Lcom/sina/weibo/f/bk;->b()Ljava/lang/String;

    move-result-object v2

    .line 133
    iget-object v1, p0, Lcom/sina/weibo/view/ee;->c:Lcom/sina/weibo/f/bk;

    invoke-virtual {v1}, Lcom/sina/weibo/f/bk;->a()Ljava/lang/String;

    move-result-object v3

    .line 134
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget v4, p0, Lcom/sina/weibo/view/ee;->b:I

    iget-object v5, p0, Lcom/sina/weibo/view/ee;->c:Lcom/sina/weibo/f/bk;

    invoke-virtual {v5}, Lcom/sina/weibo/f/bk;->g()Lcom/sina/weibo/f/cf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/view/ee;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-virtual {v6}, Lcom/sina/weibo/view/InviteItemView;->a()Lcom/sina/weibo/f/eh;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sina/weibo/f/eh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_35
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_35} :catch_37
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_35} :catch_56
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_35} :catch_59

    move-result-object v0

    .line 152
    :goto_36
    return-object v0

    .line 137
    :catch_37
    move-exception v0

    move-object v1, v0

    .line 147
    :goto_39
    if-eqz v1, :cond_50

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/view/ee;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/BaseActivity;

    iget-object v2, p0, Lcom/sina/weibo/view/ee;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 152
    :cond_50
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_36

    .line 140
    :catch_56
    move-exception v0

    move-object v1, v0

    .line 145
    goto :goto_39

    .line 143
    :catch_59
    move-exception v0

    move-object v1, v0

    .line 144
    goto :goto_39
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x2

    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 158
    iget v0, p0, Lcom/sina/weibo/view/ee;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_48

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/view/ee;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/InviteItemView;->a(Lcom/sina/weibo/view/InviteItemView;)Lcom/sina/weibo/f/bk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/bk;->c(I)V

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/view/ee;->a:Lcom/sina/weibo/view/InviteItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/ee;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/InviteItemView;->a(Lcom/sina/weibo/view/InviteItemView;)Lcom/sina/weibo/f/bk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/InviteItemView;->a(Lcom/sina/weibo/view/InviteItemView;Lcom/sina/weibo/f/bk;)V

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/view/ee;->c:Lcom/sina/weibo/f/bk;

    invoke-virtual {v0}, Lcom/sina/weibo/f/bk;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attention"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/view/ee;->a:Lcom/sina/weibo/view/InviteItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/ee;->c:Lcom/sina/weibo/f/bk;

    invoke-virtual {v1}, Lcom/sina/weibo/f/bk;->g()Lcom/sina/weibo/f/cf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/InviteItemView;->a(Lcom/sina/weibo/view/InviteItemView;Lcom/sina/weibo/f/cf;)V

    .line 172
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/sina/weibo/view/ee;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/InviteListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/InviteListActivity;->o()V

    .line 174
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 175
    return-void

    .line 167
    :cond_48
    iget v0, p0, Lcom/sina/weibo/view/ee;->b:I

    if-ne v0, v2, :cond_39

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/view/ee;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/InviteListActivity;

    iget-object v1, p0, Lcom/sina/weibo/view/ee;->c:Lcom/sina/weibo/f/bk;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/InviteListActivity;->a(Lcom/sina/weibo/f/bk;)V

    goto :goto_39
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 108
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ee;->a([Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 108
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ee;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 121
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/view/ee;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/InviteListActivity;

    const v1, 0x7f0e016c

    invoke-virtual {v0, v1}, Lcom/sina/weibo/InviteListActivity;->g(I)V

    .line 123
    return-void
.end method

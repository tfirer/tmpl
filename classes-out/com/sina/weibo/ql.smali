.class Lcom/sina/weibo/ql;
.super Landroid/content/BroadcastReceiver;
.source "MyInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyInfoActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/sina/weibo/ql;->a:Lcom/sina/weibo/MyInfoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 142
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 143
    sget-object v2, Lcom/sina/weibo/h/g;->ak:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v2, Lcom/sina/weibo/h/g;->al:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 145
    :cond_16
    iget-object v1, p0, Lcom/sina/weibo/ql;->a:Lcom/sina/weibo/MyInfoActivity;

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_4f

    iget-object v0, p0, Lcom/sina/weibo/ql;->a:Lcom/sina/weibo/MyInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyInfoActivity;->b(Lcom/sina/weibo/MyInfoActivity;)Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-static {v1, v0}, Lcom/sina/weibo/MyInfoActivity;->a(Lcom/sina/weibo/MyInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lcom/sina/weibo/ql;->a:Lcom/sina/weibo/MyInfoActivity;

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_54

    iget-object v0, p0, Lcom/sina/weibo/ql;->a:Lcom/sina/weibo/MyInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyInfoActivity;->c(Lcom/sina/weibo/MyInfoActivity;)Ljava/lang/String;

    move-result-object v0

    :goto_31
    invoke-static {v1, v0}, Lcom/sina/weibo/MyInfoActivity;->b(Lcom/sina/weibo/MyInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lcom/sina/weibo/ql;->a:Lcom/sina/weibo/MyInfoActivity;

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_59

    iget-object v0, p0, Lcom/sina/weibo/ql;->a:Lcom/sina/weibo/MyInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyInfoActivity;->d(Lcom/sina/weibo/MyInfoActivity;)Lcom/sina/weibo/f/em;

    move-result-object v0

    :goto_40
    invoke-static {v1, v0}, Lcom/sina/weibo/MyInfoActivity;->a(Lcom/sina/weibo/MyInfoActivity;Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/em;

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/ql;->a:Lcom/sina/weibo/MyInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyInfoActivity;->e(Lcom/sina/weibo/MyInfoActivity;)V

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/ql;->a:Lcom/sina/weibo/MyInfoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MyInfoActivity;->a(Lcom/sina/weibo/MyInfoActivity;Z)Z

    .line 168
    :cond_4e
    :goto_4e
    return-void

    .line 145
    :cond_4f
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    goto :goto_22

    .line 147
    :cond_54
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    goto :goto_31

    .line 148
    :cond_59
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    goto :goto_40

    .line 153
    :cond_5c
    sget-object v2, Lcom/sina/weibo/h/g;->as:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/ql;->a:Lcom/sina/weibo/MyInfoActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MyInfoActivity;->c_()V

    goto :goto_4e

    .line 155
    :cond_6a
    sget-object v2, Lcom/sina/weibo/h/g;->aB:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    .line 156
    const-string v0, "unread_type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8e

    const-string v0, "unread_type"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 157
    :goto_80
    if-ne v0, v3, :cond_4e

    .line 158
    const-string v0, "unread_count"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/sina/weibo/ql;->a:Lcom/sina/weibo/MyInfoActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/MyInfoActivity;->a(Lcom/sina/weibo/MyInfoActivity;I)V

    goto :goto_4e

    :cond_8e
    move v0, v1

    .line 156
    goto :goto_80

    .line 162
    :cond_90
    sget-object v2, Lcom/sina/weibo/h/g;->aA:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 163
    const-string v0, "unread_type"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 164
    if-ne v0, v3, :cond_4e

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/ql;->a:Lcom/sina/weibo/MyInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyInfoActivity;->e(Lcom/sina/weibo/MyInfoActivity;)V

    goto :goto_4e
.end method

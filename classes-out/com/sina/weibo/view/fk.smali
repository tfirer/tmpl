.class Lcom/sina/weibo/view/fk;
.super Landroid/os/AsyncTask;
.source "MessageListItemViewAudio.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MessageListItemViewAudio;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/MessageListItemViewAudio;)V
    .registers 2
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/sina/weibo/view/fk;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/MessageListItemViewAudio;Lcom/sina/weibo/view/fe;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/fk;-><init>(Lcom/sina/weibo/view/MessageListItemViewAudio;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Object;
    .registers 8
    .parameter

    .prologue
    .line 65
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/view/fk;->b:Ljava/lang/String;

    .line 66
    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/view/fk;->c:Ljava/lang/String;

    .line 68
    :try_start_a
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/fk;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v1}, Lcom/sina/weibo/view/MessageListItemViewAudio;->c(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v2}, Lcom/sina/weibo/f/em;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/net/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 71
    const-string v0, "http://upload.api.weibo.com/2/mss/msget"

    .line 72
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string v2, "source"

    sget-object v3, Lcom/sina/weibo/h/g;->J:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v2, "fid"

    iget-object v3, p0, Lcom/sina/weibo/view/fk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v2, "access_token"

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v3}, Lcom/sina/weibo/f/em;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v2, "GET"

    iget-object v3, p0, Lcom/sina/weibo/view/fk;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-virtual {v3}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/sina/weibo/view/fk;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1, v3, v4}, Lcom/sina/weibo/net/k;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Ljava/io/File;)V

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/fk;->c:Ljava/lang/String;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_51} :catch_52

    .line 81
    :goto_51
    return-object v0

    .line 79
    :catch_52
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 81
    const/4 v0, 0x0

    goto :goto_51
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 44
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/fk;->a([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x4

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/view/fk;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/fk;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v1, v1, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget-object v1, v1, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 87
    if-eqz p1, :cond_56

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/view/fk;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    const/4 v1, 0x0

    iput v1, v0, Lcom/sina/weibo/f/cr;->L:I

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/view/fk;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget v0, v0, Lcom/sina/weibo/f/cr;->d:I

    if-eqz v0, :cond_4c

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/view/fk;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->b(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/fk;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f0203af

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :goto_3a
    invoke-static {}, Lcom/sina/weibo/view/MessageListItemViewAudio;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/fk;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/view/fk;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->invalidate()V

    .line 106
    :cond_48
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 107
    return-void

    .line 93
    :cond_4c
    iget-object v0, p0, Lcom/sina/weibo/view/fk;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->b(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3a

    .line 96
    :cond_56
    iget-object v0, p0, Lcom/sina/weibo/view/fk;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->a(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-nez v0, :cond_76

    .line 97
    iget-object v1, p0, Lcom/sina/weibo/view/fk;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v0, p0, Lcom/sina/weibo/view/fk;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v2, 0x7f020104

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v1, v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->a(Lcom/sina/weibo/view/MessageListItemViewAudio;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;

    .line 99
    :cond_76
    iget-object v0, p0, Lcom/sina/weibo/view/fk;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->a(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/view/fk;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iput v3, v0, Lcom/sina/weibo/f/cr;->L:I

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/view/fk;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->b(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/fk;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f0203b0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3a
.end method

.method protected onPreExecute()V
    .registers 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/view/fk;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget v0, v0, Lcom/sina/weibo/f/cr;->d:I

    if-nez v0, :cond_f

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/view/fk;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    const/4 v1, 0x1

    iput v1, v0, Lcom/sina/weibo/f/cr;->L:I

    .line 53
    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/view/fk;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->a(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-nez v0, :cond_2f

    .line 54
    iget-object v1, p0, Lcom/sina/weibo/view/fk;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v0, p0, Lcom/sina/weibo/view/fk;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v2, 0x7f020104

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v1, v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->a(Lcom/sina/weibo/view/MessageListItemViewAudio;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;

    .line 56
    :cond_2f
    iget-object v0, p0, Lcom/sina/weibo/view/fk;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->b(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/fk;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v1}, Lcom/sina/weibo/view/MessageListItemViewAudio;->a(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/fk;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->a(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_53

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/fk;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->a(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 60
    :cond_53
    iget-object v0, p0, Lcom/sina/weibo/view/fk;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->invalidate()V

    .line 61
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 62
    return-void
.end method

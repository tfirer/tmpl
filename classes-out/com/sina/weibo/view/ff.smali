.class Lcom/sina/weibo/view/ff;
.super Ljava/lang/Object;
.source "MessageListItemViewAudio.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MessageListItemViewAudio;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MessageListItemViewAudio;)V
    .registers 2
    .parameter

    .prologue
    .line 326
    iput-object p1, p0, Lcom/sina/weibo/view/ff;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 329
    invoke-static {}, Lsudroid/android/FileUtil;->hasSDCardMounted()Z

    move-result v0

    if-nez v0, :cond_14

    .line 330
    iget-object v0, p0, Lcom/sina/weibo/view/ff;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e01ea

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 375
    :cond_13
    :goto_13
    return-void

    .line 333
    :cond_14
    invoke-static {}, Lcom/sina/weibo/h/s;->k()Z

    move-result v0

    if-nez v0, :cond_27

    .line 334
    iget-object v0, p0, Lcom/sina/weibo/view/ff;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0356

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_13

    .line 337
    :cond_27
    iget-object v0, p0, Lcom/sina/weibo/view/ff;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget v0, v0, Lcom/sina/weibo/f/cr;->L:I

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/sina/weibo/view/ff;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget v0, v0, Lcom/sina/weibo/f/cr;->d:I

    if-eqz v0, :cond_13

    .line 338
    :cond_37
    iget-object v0, p0, Lcom/sina/weibo/view/ff;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_89

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sina/weibo/view/ff;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v1, v1, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget-object v1, v1, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_89

    .line 339
    iget-object v0, p0, Lcom/sina/weibo/view/ff;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->e(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ff;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v1}, Lcom/sina/weibo/view/MessageListItemViewAudio;->d(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    iget-object v0, p0, Lcom/sina/weibo/view/ff;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->e(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 341
    invoke-static {}, Lcom/sina/weibo/h/b;->a()Lcom/sina/weibo/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ff;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v1, v1, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget-object v2, p0, Lcom/sina/weibo/view/ff;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v2, v2, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget-object v2, v2, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;

    new-instance v3, Lcom/sina/weibo/view/fg;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/fg;-><init>(Lcom/sina/weibo/view/ff;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/h/b;->a(Lcom/sina/weibo/f/cr;Ljava/lang/String;Lcom/sina/weibo/h/c;)V

    goto :goto_13

    .line 349
    :cond_89
    iget-object v0, p0, Lcom/sina/weibo/view/ff;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->q:Ljava/lang/String;

    if-eqz v0, :cond_133

    .line 350
    iget-object v0, p0, Lcom/sina/weibo/view/ff;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->q:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 351
    if-lez v0, :cond_12f

    .line 352
    iget-object v1, p0, Lcom/sina/weibo/view/ff;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v1, v1, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget-object v1, v1, Lcom/sina/weibo/f/cr;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_a9
    move-object v1, v0

    .line 359
    :goto_aa
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/h/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/ff;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v2, v2, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget-object v2, v2, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_138

    .line 362
    iget-object v0, p0, Lcom/sina/weibo/view/ff;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->e(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/ff;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v2}, Lcom/sina/weibo/view/MessageListItemViewAudio;->d(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    iget-object v0, p0, Lcom/sina/weibo/view/ff;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->e(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 364
    invoke-static {}, Lcom/sina/weibo/h/b;->a()Lcom/sina/weibo/h/b;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/ff;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v2, v2, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/h/g;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/ff;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v4, v4, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget-object v4, v4, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/sina/weibo/view/fh;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/fh;-><init>(Lcom/sina/weibo/view/ff;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/sina/weibo/h/b;->a(Lcom/sina/weibo/f/cr;Ljava/lang/String;Lcom/sina/weibo/h/c;)V

    goto/16 :goto_13

    .line 354
    :cond_12f
    const-string v0, ".amr"

    goto/16 :goto_a9

    .line 357
    :cond_133
    const-string v0, ".amr"

    move-object v1, v0

    goto/16 :goto_aa

    .line 371
    :cond_138
    iget-object v0, p0, Lcom/sina/weibo/view/ff;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e033f

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto/16 :goto_13
.end method

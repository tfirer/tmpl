.class Lcom/sina/weibo/or;
.super Ljava/lang/Object;
.source "MessageGroup.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageGroup;

.field private b:I

.field private c:J

.field private d:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MessageGroup;)V
    .registers 4
    .parameter

    .prologue
    .line 3096
    iput-object p1, p0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MessageGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3098
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/or;->b:I

    .line 3099
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sina/weibo/or;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MessageGroup;Lcom/sina/weibo/nv;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 3096
    invoke-direct {p0, p1}, Lcom/sina/weibo/or;-><init>(Lcom/sina/weibo/MessageGroup;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 5

    .prologue
    .line 3103
    iget v0, p0, Lcom/sina/weibo/or;->b:I

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_12

    iget-object v0, p0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->E(Lcom/sina/weibo/MessageGroup;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    .line 3129
    :cond_12
    :goto_12
    return-void

    .line 3108
    :cond_13
    iget-object v0, p0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->E(Lcom/sina/weibo/MessageGroup;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MessageGroup;

    const v2, 0x7f0e039a

    invoke-virtual {v1, v2}, Lcom/sina/weibo/MessageGroup;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3110
    iget-object v0, p0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->E(Lcom/sina/weibo/MessageGroup;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3112
    iget v0, p0, Lcom/sina/weibo/or;->b:I

    if-nez v0, :cond_45

    .line 3113
    iget-object v0, p0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->E(Lcom/sina/weibo/MessageGroup;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MessageGroup;

    const v2, 0x7f04000b

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3117
    :cond_45
    iget-object v0, p0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MessageGroup;

    iget-object v0, v0, Lcom/sina/weibo/MessageGroup;->g:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/os;

    invoke-direct {v1, p0}, Lcom/sina/weibo/os;-><init>(Lcom/sina/weibo/or;)V

    iput-object v1, p0, Lcom/sina/weibo/or;->d:Ljava/lang/Runnable;

    iget v2, p0, Lcom/sina/weibo/or;->b:I

    rsub-int v2, v2, 0x2710

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/or;->c:J

    goto :goto_12
.end method

.method b()V
    .registers 7

    .prologue
    .line 3132
    iget-object v0, p0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->E(Lcom/sina/weibo/MessageGroup;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_31

    .line 3133
    iget-object v0, p0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MessageGroup;

    iget-object v0, v0, Lcom/sina/weibo/MessageGroup;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/or;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/or;->d:Ljava/lang/Runnable;

    .line 3136
    iget-object v0, p0, Lcom/sina/weibo/or;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->E(Lcom/sina/weibo/MessageGroup;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3139
    iget v0, p0, Lcom/sina/weibo/or;->b:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/sina/weibo/or;->c:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/sina/weibo/or;->b:I

    .line 3141
    :cond_31
    return-void
.end method

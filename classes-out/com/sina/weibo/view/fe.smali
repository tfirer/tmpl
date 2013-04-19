.class Lcom/sina/weibo/view/fe;
.super Ljava/lang/Object;
.source "MessageListItemViewAudio.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MessageListItemViewAudio;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MessageListItemViewAudio;)V
    .registers 2
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/sina/weibo/view/fe;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/sina/weibo/view/fe;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->a(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 231
    return-void
.end method

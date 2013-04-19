.class Lcom/sina/weibo/vk;
.super Ljava/lang/Object;
.source "SelectGroupActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SelectGroupActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SelectGroupActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 549
    iput-object p1, p0, Lcom/sina/weibo/vk;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 554
    iget-object v0, p0, Lcom/sina/weibo/vk;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/SelectGroupActivity;->finish()V

    .line 555
    return-void
.end method

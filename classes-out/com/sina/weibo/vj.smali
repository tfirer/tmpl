.class Lcom/sina/weibo/vj;
.super Ljava/lang/Object;
.source "SelectGroupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SelectGroupActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SelectGroupActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 467
    iput-object p1, p0, Lcom/sina/weibo/vj;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 472
    iget-object v0, p0, Lcom/sina/weibo/vj;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/SelectGroupActivity;->d()V

    .line 473
    return-void
.end method

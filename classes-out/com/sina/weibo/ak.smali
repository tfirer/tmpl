.class Lcom/sina/weibo/ak;
.super Ljava/lang/Object;
.source "AtMessageHeadHolder.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ai;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ai;)V
    .registers 2
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ai;->a(Z)V

    .line 215
    return-void
.end method

.class Lcom/sina/weibo/wheel/k;
.super Landroid/database/DataSetObserver;
.source "WheelView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/wheel/WheelView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/wheel/WheelView;)V
    .registers 2
    .parameter

    .prologue
    .line 209
    iput-object p1, p0, Lcom/sina/weibo/wheel/k;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/sina/weibo/wheel/k;->a:Lcom/sina/weibo/wheel/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/wheel/WheelView;->a(Z)V

    .line 213
    return-void
.end method

.method public onInvalidated()V
    .registers 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/sina/weibo/wheel/k;->a:Lcom/sina/weibo/wheel/WheelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/wheel/WheelView;->a(Z)V

    .line 218
    return-void
.end method

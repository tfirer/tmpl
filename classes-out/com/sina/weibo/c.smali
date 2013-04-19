.class Lcom/sina/weibo/c;
.super Ljava/lang/Object;
.source "AEditText.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/AEditText;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AEditText;)V
    .registers 2
    .parameter

    .prologue
    .line 243
    iput-object p1, p0, Lcom/sina/weibo/c;->a:Lcom/sina/weibo/AEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 246
    if-eqz p2, :cond_c

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/c;->a:Lcom/sina/weibo/AEditText;

    invoke-virtual {v0}, Lcom/sina/weibo/AEditText;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 251
    :cond_c
    return-void
.end method

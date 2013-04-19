.class Lcom/sina/weibo/gz;
.super Ljava/lang/Object;
.source "FillInfoActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sina/weibo/FillInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FillInfoActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/sina/weibo/gz;->a:Lcom/sina/weibo/FillInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2
    .parameter

    .prologue
    .line 159
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 163
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 167
    iget-object v0, p0, Lcom/sina/weibo/gz;->a:Lcom/sina/weibo/FillInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/FillInfoActivity;->a(Lcom/sina/weibo/FillInfoActivity;)V

    .line 168
    return-void
.end method

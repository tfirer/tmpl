.class Lcom/sina/weibo/fq;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 939
    iput-object p1, p0, Lcom/sina/weibo/fq;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4
    .parameter

    .prologue
    .line 953
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 954
    iget-object v1, p0, Lcom/sina/weibo/fq;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/k/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/k/d;->a(Ljava/lang/String;)V

    .line 955
    iget-object v0, p0, Lcom/sina/weibo/fq;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->d(Lcom/sina/weibo/EditActivity;)V

    .line 956
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 949
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 944
    return-void
.end method

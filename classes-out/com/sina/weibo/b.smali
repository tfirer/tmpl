.class Lcom/sina/weibo/b;
.super Ljava/lang/Object;
.source "AEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sina/weibo/AEditText;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AEditText;)V
    .registers 2
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/sina/weibo/b;->a:Lcom/sina/weibo/AEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4
    .parameter

    .prologue
    .line 140
    iget-object v0, p0, Lcom/sina/weibo/b;->a:Lcom/sina/weibo/AEditText;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/AEditText;->a(Lcom/sina/weibo/AEditText;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 136
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 130
    return-void
.end method

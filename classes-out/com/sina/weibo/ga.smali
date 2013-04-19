.class Lcom/sina/weibo/ga;
.super Ljava/lang/Object;
.source "EditGroupActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sina/weibo/fz;


# direct methods
.method constructor <init>(Lcom/sina/weibo/fz;)V
    .registers 2
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/sina/weibo/ga;->a:Lcom/sina/weibo/fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 7
    .parameter

    .prologue
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/ga;->a:Lcom/sina/weibo/fz;

    invoke-static {v0}, Lcom/sina/weibo/fz;->a(Lcom/sina/weibo/fz;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ga;->a:Lcom/sina/weibo/fz;

    iget-object v1, v1, Lcom/sina/weibo/fz;->b:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditGroupActivity;->b(Lcom/sina/weibo/EditGroupActivity;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f090015

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 101
    :cond_24
    iget-object v0, p0, Lcom/sina/weibo/ga;->a:Lcom/sina/weibo/fz;

    invoke-static {v0}, Lcom/sina/weibo/fz;->b(Lcom/sina/weibo/fz;)Lcom/sina/weibo/fy;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/fy;->b:Lcom/sina/weibo/a/d;

    if-nez v0, :cond_61

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/ga;->a:Lcom/sina/weibo/fz;

    invoke-static {v0}, Lcom/sina/weibo/fz;->b(Lcom/sina/weibo/fz;)Lcom/sina/weibo/fy;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/a/c;

    iget-object v2, p0, Lcom/sina/weibo/ga;->a:Lcom/sina/weibo/fz;

    invoke-static {v2}, Lcom/sina/weibo/fz;->c(Lcom/sina/weibo/fz;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/ga;->a:Lcom/sina/weibo/fz;

    invoke-static {v3}, Lcom/sina/weibo/fz;->b(Lcom/sina/weibo/fz;)Lcom/sina/weibo/fy;

    move-result-object v3

    iget-object v3, v3, Lcom/sina/weibo/fy;->a:Lcom/sina/weibo/f/ba;

    iget-object v3, v3, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/sina/weibo/fy;->b:Lcom/sina/weibo/a/d;

    .line 106
    :goto_4f
    iget-object v0, p0, Lcom/sina/weibo/ga;->a:Lcom/sina/weibo/fz;

    iget-object v0, v0, Lcom/sina/weibo/fz;->b:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->c(Lcom/sina/weibo/EditGroupActivity;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/ga;->a:Lcom/sina/weibo/fz;

    iget-object v0, v0, Lcom/sina/weibo/fz;->b:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->d(Lcom/sina/weibo/EditGroupActivity;)V

    .line 109
    :cond_60
    return-void

    .line 104
    :cond_61
    iget-object v0, p0, Lcom/sina/weibo/ga;->a:Lcom/sina/weibo/fz;

    invoke-static {v0}, Lcom/sina/weibo/fz;->b(Lcom/sina/weibo/fz;)Lcom/sina/weibo/fy;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/fy;->b:Lcom/sina/weibo/a/d;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/a/d;->a(Ljava/lang/String;)V

    goto :goto_4f
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    return-void
.end method

.class Lcom/sina/weibo/a;
.super Ljava/lang/Object;
.source "AEditText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/AEditText;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AEditText;)V
    .registers 2
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/sina/weibo/a;->a:Lcom/sina/weibo/AEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sina/weibo/a;->a:Lcom/sina/weibo/AEditText;

    invoke-static {v0}, Lcom/sina/weibo/AEditText;->a(Lcom/sina/weibo/AEditText;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 117
    return-void
.end method

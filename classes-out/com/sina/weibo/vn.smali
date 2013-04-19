.class Lcom/sina/weibo/vn;
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
    .line 641
    iput-object p1, p0, Lcom/sina/weibo/vn;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 646
    iget-object v0, p0, Lcom/sina/weibo/vn;->a:Lcom/sina/weibo/SelectGroupActivity;

    iget-object v1, p0, Lcom/sina/weibo/vn;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v1}, Lcom/sina/weibo/SelectGroupActivity;->k(Lcom/sina/weibo/SelectGroupActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectGroupActivity;->b(Lcom/sina/weibo/SelectGroupActivity;Ljava/lang/String;)V

    .line 647
    return-void
.end method

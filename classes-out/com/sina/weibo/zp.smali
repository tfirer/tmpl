.class Lcom/sina/weibo/zp;
.super Ljava/lang/Object;
.source "UserInfoDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserInfoDetailActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoDetailActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1303
    iput-object p1, p0, Lcom/sina/weibo/zp;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/sina/weibo/zp;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    iget-object v1, p0, Lcom/sina/weibo/zp;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserInfoDetailActivity;->p(Lcom/sina/weibo/UserInfoDetailActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Lcom/sina/weibo/UserInfoDetailActivity;Ljava/lang/String;)V

    .line 1310
    return-void
.end method

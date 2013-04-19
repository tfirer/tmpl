.class Lcom/sina/weibo/qn;
.super Ljava/lang/Object;
.source "MyInfoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyInfoActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 411
    iput-object p1, p0, Lcom/sina/weibo/qn;->a:Lcom/sina/weibo/MyInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 418
    iget-object v0, p0, Lcom/sina/weibo/qn;->a:Lcom/sina/weibo/MyInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->c(Landroid/app/Activity;)V

    .line 419
    return-void
.end method

.class Lcom/sina/weibo/vl;
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
    .line 539
    iput-object p1, p0, Lcom/sina/weibo/vl;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 545
    iget-object v0, p0, Lcom/sina/weibo/vl;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectGroupActivity;->j(Lcom/sina/weibo/SelectGroupActivity;)V

    .line 546
    return-void
.end method

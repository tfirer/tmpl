.class Lcom/sina/weibo/uk;
.super Ljava/lang/Object;
.source "RegisterSquareActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/RegisterSquareActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/RegisterSquareActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 341
    iput-object p1, p0, Lcom/sina/weibo/uk;->a:Lcom/sina/weibo/RegisterSquareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 346
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 348
    return-void
.end method

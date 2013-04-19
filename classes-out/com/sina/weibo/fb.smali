.class Lcom/sina/weibo/fb;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1236
    iput-object p1, p0, Lcom/sina/weibo/fb;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/sina/weibo/fb;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->h(Lcom/sina/weibo/EditActivity;)V

    .line 1241
    return-void
.end method

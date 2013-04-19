.class Lcom/sina/weibo/sr;
.super Ljava/lang/Object;
.source "PicFilterActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/PicFilterActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PicFilterActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1034
    iput-object p1, p0, Lcom/sina/weibo/sr;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/sina/weibo/sr;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v0}, Lcom/sina/weibo/h/cg;->a(Landroid/app/Activity;)V

    .line 1037
    return-void
.end method

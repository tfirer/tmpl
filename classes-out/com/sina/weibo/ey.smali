.class Lcom/sina/weibo/ey;
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
    .line 1226
    iput-object p1, p0, Lcom/sina/weibo/ey;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 1229
    iget-object v0, p0, Lcom/sina/weibo/ey;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EditActivity;->finish()V

    .line 1230
    return-void
.end method

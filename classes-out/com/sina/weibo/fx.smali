.class Lcom/sina/weibo/fx;
.super Ljava/lang/Object;
.source "EditGroupActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditGroupActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditGroupActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 536
    iput-object p1, p0, Lcom/sina/weibo/fx;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 542
    iget-object v0, p0, Lcom/sina/weibo/fx;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->p(Lcom/sina/weibo/EditGroupActivity;)V

    .line 543
    return-void
.end method

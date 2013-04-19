.class Lcom/sina/weibo/fu;
.super Ljava/lang/Object;
.source "EditGroupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditGroupActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditGroupActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 425
    iput-object p1, p0, Lcom/sina/weibo/fu;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 429
    iget-object v0, p0, Lcom/sina/weibo/fu;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->o(Lcom/sina/weibo/EditGroupActivity;)V

    .line 430
    return-void
.end method

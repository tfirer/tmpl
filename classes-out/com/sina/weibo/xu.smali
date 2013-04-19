.class Lcom/sina/weibo/xu;
.super Ljava/lang/Object;
.source "UserGuidFindFriendActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserGuidFindFriendActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserGuidFindFriendActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 310
    iput-object p1, p0, Lcom/sina/weibo/xu;->a:Lcom/sina/weibo/UserGuidFindFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 314
    iget-object v0, p0, Lcom/sina/weibo/xu;->a:Lcom/sina/weibo/UserGuidFindFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->h(Lcom/sina/weibo/UserGuidFindFriendActivity;)V

    .line 315
    return-void
.end method

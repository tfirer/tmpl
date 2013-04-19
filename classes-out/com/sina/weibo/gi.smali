.class Lcom/sina/weibo/gi;
.super Ljava/lang/Object;
.source "EditUserInfoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CitySelectView;

.field final synthetic b:Lcom/sina/weibo/EditUserInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditUserInfoActivity;Lcom/sina/weibo/view/CitySelectView;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 940
    iput-object p1, p0, Lcom/sina/weibo/gi;->b:Lcom/sina/weibo/EditUserInfoActivity;

    iput-object p2, p0, Lcom/sina/weibo/gi;->a:Lcom/sina/weibo/view/CitySelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 945
    iget-object v0, p0, Lcom/sina/weibo/gi;->a:Lcom/sina/weibo/view/CitySelectView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CitySelectView;->a()V

    .line 946
    return-void
.end method

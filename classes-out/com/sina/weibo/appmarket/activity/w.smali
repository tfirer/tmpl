.class Lcom/sina/weibo/appmarket/activity/w;
.super Ljava/lang/Object;
.source "AppSearchActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 485
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/w;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 489
    packed-switch p2, :pswitch_data_c

    .line 495
    :goto_4
    :pswitch_4
    return v1

    .line 492
    :pswitch_5
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/w;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->a(Landroid/view/View;)V

    goto :goto_4

    .line 489
    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

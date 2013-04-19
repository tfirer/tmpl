.class Lcom/sina/weibo/va;
.super Ljava/lang/Object;
.source "SearchResultActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SearchResultActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SearchResultActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 883
    iput-object p1, p0, Lcom/sina/weibo/va;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 886
    packed-switch p2, :pswitch_data_c

    .line 892
    :pswitch_3
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 889
    :pswitch_5
    iget-object v0, p0, Lcom/sina/weibo/va;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/SearchResultActivity;->d()V

    .line 890
    const/4 v0, 0x1

    goto :goto_4

    .line 886
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

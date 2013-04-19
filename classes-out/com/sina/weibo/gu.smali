.class Lcom/sina/weibo/gu;
.super Landroid/os/Handler;
.source "FavoriteActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/FavoriteActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FavoriteActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 212
    iput-object p1, p0, Lcom/sina/weibo/gu;->a:Lcom/sina/weibo/FavoriteActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 214
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_74

    .line 231
    :goto_6
    return-void

    .line 216
    :pswitch_7
    iget-object v0, p0, Lcom/sina/weibo/gu;->a:Lcom/sina/weibo/FavoriteActivity;

    iget-object v0, v0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/gu;->a:Lcom/sina/weibo/FavoriteActivity;

    iget v1, v1, Lcom/sina/weibo/FavoriteActivity;->w:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 218
    iget-object v1, p0, Lcom/sina/weibo/gu;->a:Lcom/sina/weibo/FavoriteActivity;

    invoke-static {v1}, Lcom/sina/weibo/FavoriteActivity;->a(Lcom/sina/weibo/FavoriteActivity;)Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    move v2, v3

    .line 219
    :goto_20
    iget-object v1, p0, Lcom/sina/weibo/gu;->a:Lcom/sina/weibo/FavoriteActivity;

    iget-object v1, v1, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_45

    .line 220
    iget-object v1, p0, Lcom/sina/weibo/gu;->a:Lcom/sina/weibo/FavoriteActivity;

    iget-object v1, v1, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/gu;->a:Lcom/sina/weibo/FavoriteActivity;

    iget-object v0, v0, Lcom/sina/weibo/FavoriteActivity;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 225
    :cond_45
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    const/4 v1, 0x5

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/gu;->a:Lcom/sina/weibo/FavoriteActivity;

    invoke-static {v0}, Lcom/sina/weibo/FavoriteActivity;->a(Lcom/sina/weibo/FavoriteActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/gu;->a:Lcom/sina/weibo/FavoriteActivity;

    invoke-static {v0}, Lcom/sina/weibo/FavoriteActivity;->a(Lcom/sina/weibo/FavoriteActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/gw;

    invoke-virtual {v0}, Lcom/sina/weibo/gw;->a()V

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/gu;->a:Lcom/sina/weibo/FavoriteActivity;

    const v1, 0x7f0e015c

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_6

    .line 219
    :cond_6f
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_20

    .line 214
    nop

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

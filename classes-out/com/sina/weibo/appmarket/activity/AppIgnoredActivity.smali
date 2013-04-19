.class public Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;
.super Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;
.source "AppIgnoredActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Lcom/sina/weibo/appmarket/a/s;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/Button;

.field private e:Landroid/os/Handler;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;-><init>()V

    .line 53
    new-instance v0, Lcom/sina/weibo/appmarket/activity/t;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/t;-><init>(Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->e:Landroid/os/Handler;

    .line 70
    new-instance v0, Lcom/sina/weibo/appmarket/activity/u;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/u;-><init>(Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->g()V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;)Lcom/sina/weibo/appmarket/a/s;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->a:Lcom/sina/weibo/appmarket/a/s;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 161
    const v0, 0x7f0b02ed

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->c:Landroid/widget/LinearLayout;

    .line 162
    const v0, 0x7f0b02ef

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->d:Landroid/widget/Button;

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    const v0, 0x7f0b02f0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->b:Landroid/widget/ListView;

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 168
    new-instance v0, Lcom/sina/weibo/appmarket/a/s;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->e:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/appmarket/a/s;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->a:Lcom/sina/weibo/appmarket/a/s;

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->a:Lcom/sina/weibo/appmarket/a/s;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    return-void
.end method

.method private e()V
    .registers 3

    .prologue
    .line 173
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 174
    const-string v1, "com.sina.weibo.appmarket_date_chanaged"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 175
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_start"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_finish"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 177
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_failed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 178
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_stoped"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 179
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_paused"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 183
    return-void
.end method

.method private f()V
    .registers 4

    .prologue
    const v2, 0x7f09009c

    .line 186
    const v0, 0x7f0b02ef

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 187
    const v1, 0x7f0900d3

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 190
    const v0, 0x7f0b02ed

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 191
    invoke-static {p0, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 194
    const v0, 0x7f0b02ee

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 195
    const v1, 0x7f02032d

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    const v0, 0x7f0b02ec

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 199
    invoke-static {p0, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 201
    return-void
.end method

.method private g()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 207
    invoke-static {p0}, Lcom/sina/weibo/appmarket/d/k;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/k;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3d

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 214
    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;Lcom/sina/weibo/appmarket/d/c;)V

    goto :goto_21

    .line 217
    :cond_32
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->a:Lcom/sina/weibo/appmarket/a/s;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/s;->a(Ljava/util/ArrayList;)V

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->a:Lcom/sina/weibo/appmarket/a/s;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/s;->notifyDataSetChanged()V

    .line 223
    :goto_3c
    return-void

    .line 220
    :cond_3d
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3c
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_1a

    .line 151
    :goto_7
    return-void

    .line 145
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    sget-object v1, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 143
    nop

    :pswitch_data_1a
    .packed-switch 0x7f0b02ef
        :pswitch_8
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .parameter

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 119
    const v0, 0x7f03006b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->setContentView(I)V

    .line 120
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->d()V

    .line 121
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->f()V

    .line 122
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->e()V

    .line 124
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 126
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 136
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onDestroy()V

    .line 137
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/appmarket/c/b/m;->b(Landroid/content/Context;)V

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 139
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->a:Lcom/sina/weibo/appmarket/a/s;

    invoke-virtual {v0, p3}, Lcom/sina/weibo/appmarket/a/s;->a(I)V

    .line 158
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 130
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onResume()V

    .line 131
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->g()V

    .line 132
    return-void
.end method

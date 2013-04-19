.class public Lcom/sina/weibo/UserWeiboAttentionFansList;
.super Lcom/sina/weibo/ListBaseActivity;
.source "UserWeiboAttentionFansList.java"

# interfaces
.implements Lcom/sina/weibo/mj;


# instance fields
.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Lcom/sina/weibo/f/em;

.field private K:Landroid/widget/ListView;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Ljava/lang/String;

.field private X:Landroid/app/NotificationManager;

.field private Y:Z

.field private Z:I

.field a:Lcom/sina/weibo/zz;

.field private aa:Landroid/app/Dialog;

.field private ab:Ljava/lang/String;

.field private ac:Landroid/content/BroadcastReceiver;

.field private ad:Ljava/lang/Throwable;

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 326
    iput-boolean v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->I:Z

    .line 331
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->N:Ljava/lang/String;

    .line 332
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->P:Ljava/lang/String;

    .line 336
    const/16 v0, 0xa

    iput v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->T:I

    .line 338
    iput-boolean v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:Z

    .line 340
    iput-boolean v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->V:Z

    .line 342
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->W:Ljava/lang/String;

    .line 362
    iput-boolean v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->Y:Z

    .line 370
    new-instance v0, Lcom/sina/weibo/zy;

    invoke-direct {v0, p0}, Lcom/sina/weibo/zy;-><init>(Lcom/sina/weibo/UserWeiboAttentionFansList;)V

    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ac:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/UserWeiboAttentionFansList;)I
    .registers 2
    .parameter

    .prologue
    .line 62
    iget v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->T:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/UserWeiboAttentionFansList;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 62
    iput p1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->b:I

    return p1
.end method

.method private a(Lcom/sina/weibo/f/as;)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 664
    if-nez p1, :cond_4

    .line 687
    :goto_3
    return-void

    .line 668
    :cond_4
    invoke-virtual {p1}, Lcom/sina/weibo/f/as;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 669
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 670
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v2}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 671
    invoke-virtual {p1}, Lcom/sina/weibo/f/as;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_3

    .line 674
    :cond_25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/UserTopicAttentionList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 677
    const-string v1, "query"

    iget-object v2, p1, Lcom/sina/weibo/f/as;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    const-string v1, "favid"

    iget-object v2, p1, Lcom/sina/weibo/f/as;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 679
    const-string v1, "mode"

    const-string v2, "MODE_SEARCH"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->J:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    const-string v1, "nick"

    iget-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->J:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    const-string v1, "username"

    iget-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    const-string v1, "password"

    iget-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    const-string v1, "owner"

    const-string v2, "other"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 685
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/sina/weibo/UserWeiboAttentionFansList;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->G:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z
    .registers 2
    .parameter

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->E:Z

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/UserWeiboAttentionFansList;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->Y:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z
    .registers 2
    .parameter

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:Z

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/UserWeiboAttentionFansList;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->K:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z
    .registers 2
    .parameter

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->G:Z

    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/UserWeiboAttentionFansList;)I
    .registers 2
    .parameter

    .prologue
    .line 62
    iget v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->Z:I

    return v0
.end method

.method static synthetic g(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z
    .registers 2
    .parameter

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->I:Z

    return v0
.end method

.method static synthetic h(Lcom/sina/weibo/UserWeiboAttentionFansList;)I
    .registers 2
    .parameter

    .prologue
    .line 62
    iget v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->b:I

    return v0
.end method

.method private p()V
    .registers 2

    .prologue
    .line 810
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;I)V

    .line 811
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->finish()V

    .line 812
    return-void
.end method

.method private v()V
    .registers 3

    .prologue
    .line 926
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->h:Ljava/util/List;

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->T:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_12

    :cond_a
    iget-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->t:Z

    if-eqz v0, :cond_12

    .line 933
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->m()V

    .line 941
    :cond_11
    :goto_11
    return-void

    .line 936
    :cond_12
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->h:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->Y:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 938
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->a:Lcom/sina/weibo/zz;

    invoke-virtual {v0}, Lcom/sina/weibo/zz;->notifyDataSetChanged()V

    .line 939
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->Y:Z

    goto :goto_11
.end method

.method private w()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 944
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 945
    if-eqz v0, :cond_70

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_70

    .line 946
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 947
    const-string v2, "usertrends"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 948
    const/16 v1, 0xe

    iput v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->T:I

    .line 958
    :cond_25
    :goto_25
    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 959
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 960
    iput-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->L:Ljava/lang/String;

    .line 963
    :cond_33
    const-string v1, "extparam"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ab:Ljava/lang/String;

    .line 976
    :goto_3b
    return-void

    .line 949
    :cond_3c
    const-string v2, "weibolist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 950
    const/16 v1, 0xb

    iput v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->T:I

    goto :goto_25

    .line 951
    :cond_49
    const-string v2, "fanslist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 952
    const/16 v1, 0xd

    iput v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->T:I

    goto :goto_25

    .line 953
    :cond_56
    const-string v2, "followerslist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 954
    const/16 v1, 0xc

    iput v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->T:I

    goto :goto_25

    .line 955
    :cond_63
    const-string v2, "blacklist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 956
    const/16 v1, 0xf

    iput v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->T:I

    goto :goto_25

    .line 966
    :cond_70
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 967
    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->T:I

    .line 969
    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->L:Ljava/lang/String;

    .line 970
    const-string v1, "nick"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->M:Ljava/lang/String;

    .line 971
    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->T:I

    .line 972
    const-string v1, "searchFans"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:Z

    .line 973
    const-string v1, "needresult"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->V:Z

    .line 974
    const-string v1, "searchStr"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->W:Ljava/lang/String;

    goto :goto_3b
.end method

.method private x()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 1018
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1020
    const-string v1, "show_picture"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->G:Z

    .line 1021
    const-string v1, "picture_size"

    const-string v2, "240"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->F:I

    .line 1023
    const-string v1, "autoload_more"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->H:Z

    .line 1025
    const-string v1, "remark"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->I:Z

    .line 1026
    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 799
    packed-switch p1, :pswitch_data_c

    .line 807
    :goto_3
    return-void

    .line 801
    :pswitch_4
    invoke-direct {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->p()V

    goto :goto_3

    .line 804
    :pswitch_8
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->finish()V

    goto :goto_3

    .line 799
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1036
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 480
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .registers 12
    .parameter
    .parameter

    .prologue
    const/16 v8, 0xd

    const/16 v7, 0xb

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 691
    if-eqz p1, :cond_1b5

    .line 692
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->a:Lcom/sina/weibo/zz;

    iget v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->y:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/zz;->a(I)V

    .line 693
    iget v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->T:I

    if-ne v0, v7, :cond_49

    .line 694
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->L:Ljava/lang/String;

    sget-object v1, Lcom/sina/weibo/h/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_49

    .line 696
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_49

    .line 697
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 698
    iget-object v0, v0, Lcom/sina/weibo/f/cl;->t:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 699
    const-string v4, "currentofficalweibo"

    invoke-virtual {p0, v4, v3}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 700
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "currentofficalweibo_time"

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 704
    :cond_49
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->h:Ljava/util/List;

    if-nez v0, :cond_81

    .line 705
    iput-object p1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->h:Ljava/util/List;

    .line 706
    iget-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->o:Z

    if-eqz v0, :cond_78

    iget v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->T:I

    if-ne v0, v8, :cond_78

    .line 707
    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v1

    iget v1, v1, Lcom/sina/weibo/f/ei;->b:I

    if-lez v1, :cond_78

    .line 709
    const/16 v1, 0x2714

    invoke-virtual {v0, v1}, Lcom/sina/weibo/tu;->a(I)V

    .line 710
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/g;->aA:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "unread_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->sendBroadcast(Landroid/content/Intent;)V

    .line 788
    :cond_78
    :goto_78
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->N:Ljava/lang/String;

    .line 789
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->P:Ljava/lang/String;

    .line 796
    :cond_80
    :goto_80
    return-void

    .line 716
    :cond_81
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19a

    .line 719
    iget v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->T:I

    if-ne v0, v7, :cond_ce

    .line 720
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cc

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 721
    iget-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 722
    iget-object v6, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    check-cast v1, Lcom/sina/weibo/f/cl;

    check-cast v1, Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    move v0, v2

    .line 770
    :goto_ba
    if-eqz v0, :cond_193

    .line 771
    iget-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->t:Z

    if-eqz v0, :cond_193

    .line 772
    iget v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->u:I

    .line 773
    iget v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->u:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->d(I)V

    goto :goto_80

    :cond_cc
    move v0, v3

    .line 725
    goto :goto_ba

    .line 730
    :cond_ce
    iget v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->T:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_106

    .line 731
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_104

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/as;

    .line 732
    iget-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_ea
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 733
    iget-object v6, v0, Lcom/sina/weibo/f/as;->a:Ljava/lang/String;

    check-cast v1, Lcom/sina/weibo/f/as;

    check-cast v1, Lcom/sina/weibo/f/as;

    iget-object v1, v1, Lcom/sina/weibo/f/as;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    move v0, v2

    .line 736
    goto :goto_ba

    :cond_104
    move v0, v3

    goto :goto_ba

    .line 741
    :cond_106
    iget v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->T:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_13d

    .line 742
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_110
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/h;

    .line 743
    iget-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_122
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_110

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 744
    iget-object v6, v0, Lcom/sina/weibo/f/h;->d:Ljava/lang/String;

    check-cast v1, Lcom/sina/weibo/f/h;

    iget-object v1, v1, Lcom/sina/weibo/f/h;->d:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_122

    move v0, v2

    .line 746
    goto :goto_ba

    :cond_13a
    move v0, v3

    goto/16 :goto_ba

    .line 752
    :cond_13d
    iget-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->o:Z

    if-eqz v0, :cond_162

    .line 753
    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v0

    .line 754
    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v1

    iget v1, v1, Lcom/sina/weibo/f/ei;->b:I

    if-lez v1, :cond_162

    .line 755
    const/16 v1, 0x2714

    invoke-virtual {v0, v1}, Lcom/sina/weibo/tu;->a(I)V

    .line 756
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/g;->aA:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "unread_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->sendBroadcast(Landroid/content/Intent;)V

    .line 760
    :cond_162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_166
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/aq;

    .line 761
    iget-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_178
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_166

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 762
    iget-object v6, v0, Lcom/sina/weibo/f/aq;->a:Ljava/lang/String;

    check-cast v1, Lcom/sina/weibo/f/aq;

    check-cast v1, Lcom/sina/weibo/f/aq;

    iget-object v1, v1, Lcom/sina/weibo/f/aq;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_178

    move v0, v2

    .line 764
    goto/16 :goto_ba

    .line 777
    :cond_193
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_78

    .line 780
    :cond_19a
    iget-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->o:Z

    if-eqz v0, :cond_1a3

    .line 781
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 783
    :cond_1a3
    iget v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->T:I

    if-eq v0, v8, :cond_78

    iget v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->T:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_78

    .line 784
    iget v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->u:I

    goto/16 :goto_78

    .line 791
    :cond_1b5
    const v0, 0x7f0e00da

    invoke-static {p0, v0, v3}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 792
    iget-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->o:Z

    if-eqz v0, :cond_80

    .line 793
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_80

    :cond_1c6
    move v0, v3

    goto/16 :goto_ba
.end method

.method protected a(IILjava/lang/String;)[Ljava/lang/Object;
    .registers 13
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 496
    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ad:Ljava/lang/Throwable;

    .line 497
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->J:Lcom/sina/weibo/f/em;

    .line 500
    :try_start_a
    iget-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->J:Lcom/sina/weibo/f/em;

    if-nez v1, :cond_25

    .line 501
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->R:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->S:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/em;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->J:Lcom/sina/weibo/f/em;

    .line 504
    :cond_25
    iget-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->J:Lcom/sina/weibo/f/em;

    if-nez v1, :cond_2a

    .line 607
    :cond_29
    :goto_29
    return-object v0

    .line 507
    :cond_2a
    iget-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->L:Ljava/lang/String;

    if-nez v1, :cond_43

    .line 508
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->J:Lcom/sina/weibo/f/em;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->M:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;

    move-result-object v1

    .line 509
    iget-object v1, v1, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->L:Ljava/lang/String;

    .line 512
    :cond_43
    iget-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->L:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 518
    iget-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->L:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->J:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ac

    .line 519
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->E:Z

    .line 525
    :goto_56
    iget v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->T:I

    packed-switch v1, :pswitch_data_1d2

    goto :goto_29

    .line 527
    :pswitch_5c
    new-instance v1, Lcom/sina/weibo/g/bo;

    iget-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->J:Lcom/sina/weibo/f/em;

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/g/bo;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 529
    iget-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bo;->a(Ljava/lang/String;)V

    .line 530
    iget v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->F:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bo;->b(I)V

    .line 531
    invoke-virtual {v1, p1}, Lcom/sina/weibo/g/bo;->a(I)V

    .line 532
    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bo;->c(I)V

    .line 533
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/bo;)Lcom/sina/weibo/f/cm;

    move-result-object v1

    .line 535
    if-eqz v1, :cond_29

    .line 536
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, v1, Lcom/sina/weibo/f/cm;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    aput-object v1, v0, v2
    :try_end_94
    .catch Lcom/sina/weibo/exception/e; {:try_start_a .. :try_end_94} :catch_95
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_a .. :try_end_94} :catch_b0
    .catch Lcom/sina/weibo/exception/c; {:try_start_a .. :try_end_94} :catch_108

    goto :goto_29

    .line 596
    :catch_95
    move-exception v0

    .line 597
    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ad:Ljava/lang/Throwable;

    .line 598
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ad:Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 599
    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v7

    goto/16 :goto_29

    .line 521
    :cond_ac
    const/4 v1, 0x0

    :try_start_ad
    iput-boolean v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->E:Z
    :try_end_af
    .catch Lcom/sina/weibo/exception/e; {:try_start_ad .. :try_end_af} :catch_95
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_ad .. :try_end_af} :catch_b0
    .catch Lcom/sina/weibo/exception/c; {:try_start_ad .. :try_end_af} :catch_108

    goto :goto_56

    .line 600
    :catch_b0
    move-exception v0

    .line 601
    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ad:Ljava/lang/Throwable;

    .line 602
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ad:Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 603
    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v7

    goto/16 :goto_29

    .line 540
    :pswitch_c7
    :try_start_c7
    new-instance v1, Lcom/sina/weibo/g/z;

    iget-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->J:Lcom/sina/weibo/f/em;

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/g/z;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 541
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/z;->a(I)V

    .line 542
    iget-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/z;->a(Ljava/lang/String;)V

    .line 543
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/z;->b(I)V

    .line 544
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/z;->c(I)V

    .line 545
    invoke-virtual {v1, p1}, Lcom/sina/weibo/g/z;->d(I)V

    .line 546
    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/z;->e(I)V

    .line 547
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/z;)Lcom/sina/weibo/f/ar;

    move-result-object v1

    .line 549
    if-eqz v1, :cond_29

    .line 550
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, v1, Lcom/sina/weibo/f/ar;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/sina/weibo/f/ar;->a:Ljava/util/List;

    aput-object v1, v0, v2
    :try_end_106
    .catch Lcom/sina/weibo/exception/e; {:try_start_c7 .. :try_end_106} :catch_95
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_c7 .. :try_end_106} :catch_b0
    .catch Lcom/sina/weibo/exception/c; {:try_start_c7 .. :try_end_106} :catch_108

    goto/16 :goto_29

    .line 604
    :catch_108
    move-exception v0

    .line 605
    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ad:Ljava/lang/Throwable;

    .line 606
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ad:Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 607
    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v7

    goto/16 :goto_29

    .line 554
    :pswitch_11f
    :try_start_11f
    new-instance v1, Lcom/sina/weibo/g/z;

    iget-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->J:Lcom/sina/weibo/f/em;

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/g/z;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 555
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/z;->a(I)V

    .line 556
    iget-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/z;->a(Ljava/lang/String;)V

    .line 557
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/z;->b(I)V

    .line 558
    iget-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/z;->b(Ljava/lang/String;)V

    .line 559
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/z;->c(I)V

    .line 560
    invoke-virtual {v1, p1}, Lcom/sina/weibo/g/z;->d(I)V

    .line 561
    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/z;->e(I)V

    .line 562
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/z;)Lcom/sina/weibo/f/ar;

    move-result-object v1

    .line 565
    if-eqz v1, :cond_29

    .line 566
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, v1, Lcom/sina/weibo/f/ar;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/sina/weibo/f/ar;->a:Ljava/util/List;

    aput-object v1, v0, v2

    goto/16 :goto_29

    .line 571
    :pswitch_165
    new-instance v1, Lcom/sina/weibo/g/ae;

    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->J:Lcom/sina/weibo/f/em;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/g/ae;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 572
    iget-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/ae;->a(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v1, p1}, Lcom/sina/weibo/g/ae;->a(I)V

    .line 574
    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/ae;->b(I)V

    .line 575
    iget-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ab:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/ae;->o(Ljava/lang/String;)V

    .line 577
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/ae;)Lcom/sina/weibo/f/at;

    move-result-object v1

    .line 579
    if-eqz v1, :cond_29

    .line 580
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, v1, Lcom/sina/weibo/f/at;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/sina/weibo/f/at;->a:Ljava/util/List;

    aput-object v1, v0, v2

    goto/16 :goto_29

    .line 584
    :pswitch_1a3
    new-instance v1, Lcom/sina/weibo/g/aa;

    iget-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->J:Lcom/sina/weibo/f/em;

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/g/aa;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 585
    invoke-virtual {v1, p1}, Lcom/sina/weibo/g/aa;->a(I)V

    .line 586
    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/aa;->b(I)V

    .line 587
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/aa;)Lcom/sina/weibo/f/g;

    move-result-object v1

    .line 589
    if-eqz v1, :cond_29

    .line 590
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, v1, Lcom/sina/weibo/f/g;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2
    :try_end_1cf
    .catch Lcom/sina/weibo/exception/e; {:try_start_11f .. :try_end_1cf} :catch_95
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_11f .. :try_end_1cf} :catch_b0
    .catch Lcom/sina/weibo/exception/c; {:try_start_11f .. :try_end_1cf} :catch_108

    goto/16 :goto_29

    .line 525
    nop

    :pswitch_data_1d2
    .packed-switch 0xb
        :pswitch_5c
        :pswitch_c7
        :pswitch_11f
        :pswitch_165
        :pswitch_1a3
    .end packed-switch
.end method

.method protected a_()V
    .registers 1

    .prologue
    .line 907
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->a_()V

    .line 908
    invoke-direct {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->v()V

    .line 909
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->aa:Landroid/app/Dialog;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->aa:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 397
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->aa:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 399
    :cond_11
    return-void
.end method

.method protected b(I)V
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 612
    iget v3, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->w:I

    .line 613
    packed-switch p1, :pswitch_data_b2

    .line 661
    :cond_8
    :goto_8
    return-void

    .line 615
    :pswitch_9
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 616
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->b(Ljava/util/List;)V

    goto :goto_8

    .line 620
    :pswitch_17
    iget v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->T:I

    packed-switch v0, :pswitch_data_ba

    goto :goto_8

    .line 622
    :pswitch_1d
    iput v3, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->w:I

    .line 623
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 624
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_MBLOG"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_MUSR"

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_8

    .line 633
    :pswitch_4a
    iget-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:Z

    if-eqz v0, :cond_6c

    iget-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->V:Z

    if-eqz v0, :cond_6c

    .line 634
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 635
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/aq;

    .line 636
    const-string v2, "KEY_SEARCH_FAN_RESULT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 637
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->setResult(ILandroid/content/Intent;)V

    .line 638
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->finish()V

    goto :goto_8

    .line 640
    :cond_6c
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/aq;

    iget-object v4, v0, Lcom/sina/weibo/f/aq;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/aq;

    iget-object v5, v0, Lcom/sina/weibo/f/aq;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/aq;

    iget v0, v0, Lcom/sina/weibo/f/aq;->j:I

    if-ne v0, v1, :cond_92

    move v0, v1

    :goto_8d
    invoke-static {p0, v4, v5, v0, v6}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_8

    :cond_92
    move v0, v2

    goto :goto_8d

    .line 647
    :pswitch_94
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/as;

    .line 649
    invoke-direct {p0, v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/f/as;)V

    goto/16 :goto_8

    .line 653
    :pswitch_a1
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/h;

    .line 654
    iget-object v1, v0, Lcom/sina/weibo/f/h;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/sina/weibo/f/h;->d:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2, v6}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_8

    .line 613
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_17
    .end packed-switch

    .line 620
    :pswitch_data_ba
    .packed-switch 0xb
        :pswitch_1d
        :pswitch_4a
        :pswitch_4a
        :pswitch_94
        :pswitch_a1
    .end packed-switch
.end method

.method protected c()Landroid/widget/BaseAdapter;
    .registers 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->a:Lcom/sina/weibo/zz;

    if-nez v0, :cond_b

    .line 484
    new-instance v0, Lcom/sina/weibo/zz;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/zz;-><init>(Lcom/sina/weibo/UserWeiboAttentionFansList;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->a:Lcom/sina/weibo/zz;

    .line 486
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->a:Lcom/sina/weibo/zz;

    return-object v0
.end method

.method public c_()V
    .registers 1

    .prologue
    .line 421
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->c_()V

    .line 423
    return-void
.end method

.method protected d()V
    .registers 1

    .prologue
    .line 815
    return-void
.end method

.method protected d(I)V
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 821
    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->e(I)V

    .line 822
    iput p1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->w:I

    .line 823
    new-instance v0, Lcom/sina/weibo/mi;

    invoke-direct {v0, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->v:Lcom/sina/weibo/mi;

    .line 824
    iget v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 826
    :try_start_17
    iget-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->v:Lcom/sina/weibo/mi;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_22
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_17 .. :try_end_22} :catch_23

    .line 831
    :goto_22
    return-void

    .line 827
    :catch_23
    move-exception v0

    .line 829
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_22
.end method

.method protected e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e_()V
    .registers 3

    .prologue
    .line 472
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->aa:Landroid/app/Dialog;

    if-nez v0, :cond_e

    .line 473
    const v0, 0x7f0e0112

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/sina/weibo/h/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->aa:Landroid/app/Dialog;

    .line 476
    :cond_e
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->aa:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 477
    return-void
.end method

.method protected f(I)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 997
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 998
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ad:Ljava/lang/Throwable;

    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->C:Ljava/lang/Throwable;

    .line 999
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ad:Ljava/lang/Throwable;

    if-eqz v0, :cond_21

    iget v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    .line 1000
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->a:Lcom/sina/weibo/zz;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/zz;->b(I)V

    .line 1004
    :goto_16
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->a:Lcom/sina/weibo/zz;

    invoke-virtual {v0}, Lcom/sina/weibo/zz;->notifyDataSetChanged()V

    .line 1005
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1006
    return-void

    .line 1002
    :cond_21
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->a:Lcom/sina/weibo/zz;

    iget v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->u:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/zz;->b(I)V

    goto :goto_16
.end method

.method protected g()V
    .registers 1

    .prologue
    .line 913
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->g()V

    .line 914
    invoke-direct {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->v()V

    .line 915
    return-void
.end method

.method protected m()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 979
    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->e(I)V

    .line 980
    iput-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->o:Z

    .line 981
    iput v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->u:I

    .line 982
    iput v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->s:I

    .line 984
    :try_start_b
    iget-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->t:Z

    if-eqz v0, :cond_27

    .line 985
    iget v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 986
    new-instance v1, Lcom/sina/weibo/mi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->v:Lcom/sina/weibo/mi;

    .line 987
    iget-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->v:Lcom/sina/weibo/mi;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_27
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_b .. :try_end_27} :catch_28

    .line 993
    :cond_27
    :goto_27
    return-void

    .line 989
    :catch_28
    move-exception v0

    .line 991
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_27
.end method

.method protected n()V
    .registers 2

    .prologue
    .line 1013
    const v0, 0x7f030127

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->c(I)V

    .line 1015
    return-void
.end method

.method protected o()Ljava/util/List;
    .registers 2

    .prologue
    .line 491
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 834
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/ListBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 838
    const/4 v0, 0x1

    if-ne p1, v0, :cond_e

    .line 840
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->setResult(ILandroid/content/Intent;)V

    .line 841
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->finish()V

    .line 843
    :cond_e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .parameter

    .prologue
    .line 405
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 406
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->Q:Ljava/lang/String;

    .line 407
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->R:Ljava/lang/String;

    .line 408
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->S:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->i:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->K:Landroid/widget/ListView;

    .line 411
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->X:Landroid/app/NotificationManager;

    .line 412
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 413
    const-string v1, "com.sina.weibo.intent.action.BLOG_DELETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 414
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 415
    iget-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ac:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 416
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->c_()V

    .line 417
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .parameter

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 427
    const v1, 0x7f100004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 428
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ac:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_c

    .line 461
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ac:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 462
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ac:Landroid/content/BroadcastReceiver;

    .line 464
    :cond_c
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onDestroy()V

    .line 465
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4
    .parameter

    .prologue
    .line 432
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_1a

    .line 439
    :goto_7
    const/4 v0, 0x0

    return v0

    .line 434
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 435
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 436
    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 432
    nop

    :pswitch_data_1a
    .packed-switch 0x7f0b06a6
        :pswitch_9
    .end packed-switch
.end method

.method public onPause()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 443
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onPause()V

    .line 444
    iget-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->t:Z

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->v:Lcom/sina/weibo/mi;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->v:Lcom/sina/weibo/mi;

    invoke-virtual {v0}, Lcom/sina/weibo/mi;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_24

    .line 446
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->aa:Landroid/app/Dialog;

    if-eqz v0, :cond_1d

    .line 447
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->aa:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 450
    :cond_1d
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->v:Lcom/sina/weibo/mi;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/mi;->cancel(Z)Z

    .line 451
    iput-boolean v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->t:Z

    .line 456
    :cond_24
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 3
    .parameter

    .prologue
    .line 468
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .registers 6

    .prologue
    const v4, 0x7f0e0192

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 846
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onResume()V

    .line 848
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "readmode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 850
    iget v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->Z:I

    if-eq v1, v0, :cond_1f

    .line 851
    iput v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->Z:I

    .line 852
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->a:Lcom/sina/weibo/zz;

    invoke-virtual {v0}, Lcom/sina/weibo/zz;->notifyDataSetChanged()V

    .line 855
    :cond_1f
    invoke-direct {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->x()V

    .line 856
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->p:Z

    if-eqz v0, :cond_28

    .line 857
    sput-boolean v2, Lcom/sina/weibo/MainTabActivity;->p:Z

    .line 860
    :cond_28
    invoke-direct {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->w()V

    .line 862
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->L:Ljava/lang/String;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->L:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 863
    :cond_39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->L:Ljava/lang/String;

    .line 864
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->P:Ljava/lang/String;

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->P:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 871
    :cond_4a
    :goto_4a
    const-string v0, ""

    .line 872
    iget v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->T:I

    packed-switch v1, :pswitch_data_b4

    .line 894
    :goto_51
    iget-boolean v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:Z

    if-nez v1, :cond_aa

    .line 895
    invoke-virtual {p0, v4}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e00cf

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    :goto_63
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->f()V

    .line 903
    return-void

    .line 868
    :cond_67
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->N:Ljava/lang/String;

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->L:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_4a

    .line 874
    :pswitch_76
    const v0, 0x7f0e0136

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_51

    .line 877
    :pswitch_7e
    iget-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:Z

    if-eqz v0, :cond_8a

    .line 878
    const v0, 0x7f0e0139

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_51

    .line 880
    :cond_8a
    const v0, 0x7f0e0138

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_51

    .line 884
    :pswitch_92
    const v0, 0x7f0e013c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_51

    .line 887
    :pswitch_9a
    const v0, 0x7f0e0137

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_51

    .line 890
    :pswitch_a2
    const v0, 0x7f0e02a1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_51

    .line 899
    :cond_aa
    invoke-virtual {p0, v4}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_63

    .line 872
    :pswitch_data_b4
    .packed-switch 0xb
        :pswitch_76
        :pswitch_9a
        :pswitch_7e
        :pswitch_92
        :pswitch_a2
    .end packed-switch
.end method

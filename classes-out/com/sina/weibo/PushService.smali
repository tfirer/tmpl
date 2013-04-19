.class public Lcom/sina/weibo/PushService;
.super Landroid/app/Service;
.source "PushService.java"


# static fields
.field public static c:Z

.field public static e:Z

.field private static final j:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public d:Z

.field private f:Landroid/app/NotificationManager;

.field private g:Landroid/app/KeyguardManager;

.field private h:Lcom/sina/weibo/f/em;

.field private i:Ljava/lang/String;

.field private k:Lcom/sina/weibo/push/au;

.field private l:Lcom/sina/weibo/push/as;

.field private m:Lcom/sina/weibo/tr;

.field private n:Lcom/sina/weibo/tt;

.field private o:Lcom/sina/weibo/business/d;

.field private p:Lcom/sina/weibo/aar;

.field private q:I

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 92
    const-class v0, Lcom/sina/weibo/PushService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/PushService;->j:Ljava/lang/String;

    .line 108
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/PushService;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 55
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 69
    iput v0, p0, Lcom/sina/weibo/PushService;->a:I

    .line 70
    iput v0, p0, Lcom/sina/weibo/PushService;->b:I

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/PushService;->d:Z

    .line 327
    new-instance v0, Lcom/sina/weibo/tt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/tt;-><init>(Lcom/sina/weibo/PushService;Lcom/sina/weibo/to;)V

    iput-object v0, p0, Lcom/sina/weibo/PushService;->n:Lcom/sina/weibo/tt;

    .line 520
    iput v2, p0, Lcom/sina/weibo/PushService;->q:I

    .line 565
    iput-boolean v2, p0, Lcom/sina/weibo/PushService;->r:Z

    .line 981
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 8
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 810
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->h(Landroid/content/Context;)Z

    move-result v3

    .line 811
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->i(Landroid/content/Context;)Z

    move-result v4

    .line 812
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->j(Landroid/content/Context;)Z

    move-result v5

    .line 813
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->k(Landroid/content/Context;)Z

    move-result v6

    .line 814
    if-eqz v3, :cond_28

    const/4 v1, 0x2

    move v2, v1

    :goto_15
    if-eqz v4, :cond_2a

    const/4 v1, 0x1

    :goto_18
    or-int/2addr v2, v1

    if-eqz v5, :cond_2c

    const/16 v1, 0x8

    :goto_1d
    or-int/2addr v2, v1

    if-eqz v6, :cond_2e

    const/4 v1, 0x4

    :goto_21
    or-int/2addr v1, v2

    if-eqz v3, :cond_26

    const/16 v0, 0x100

    :cond_26
    or-int/2addr v0, v1

    .line 816
    return v0

    :cond_28
    move v2, v0

    .line 814
    goto :goto_15

    :cond_2a
    move v1, v0

    goto :goto_18

    :cond_2c
    move v1, v0

    goto :goto_1d

    :cond_2e
    move v1, v0

    goto :goto_21
.end method

.method static synthetic a(Lcom/sina/weibo/PushService;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 55
    iput p1, p0, Lcom/sina/weibo/PushService;->q:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/PushService;)Landroid/app/NotificationManager;
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/PushService;->f:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/PushService;Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/em;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/PushService;->h:Lcom/sina/weibo/f/em;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/PushService;Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/sina/weibo/PushService;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .parameter

    .prologue
    .line 962
    if-nez p1, :cond_5

    .line 963
    const-string v0, ""

    .line 976
    :goto_4
    return-object v0

    .line 966
    :cond_5
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 967
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 968
    const/4 v0, 0x0

    move v1, v0

    :goto_10
    if-ge v1, v3, :cond_25

    .line 969
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    .line 970
    if-eqz v0, :cond_21

    .line 972
    invoke-direct {p0, v0}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/f/em;)Lorg/json/JSONObject;

    move-result-object v0

    .line 973
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 968
    :cond_21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    .line 976
    :cond_25
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method private a(Lcom/sina/weibo/f/em;)Lorg/json/JSONObject;
    .registers 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 930
    if-eqz p1, :cond_7

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_9

    :cond_7
    move-object v0, v1

    .line 958
    :goto_8
    return-object v0

    .line 934
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 936
    :try_start_e
    const-string v2, "uid"

    iget-object v3, p1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 937
    const-string v2, "gsid"

    iget-object v3, p1, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 938
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8f

    .line 939
    const-string v2, "current"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 940
    const-string v2, "open"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 941
    invoke-virtual {p0}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/RemindSettingsActivity;->m(Landroid/content/Context;)[I

    move-result-object v2

    .line 942
    invoke-virtual {p0}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-static {v3, v4, v2}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    .line 943
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 944
    const-string v3, "st"

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 945
    const-string v3, "et"

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 946
    const-string v2, "tz"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 947
    const-string v2, "lang"

    invoke-virtual {p0}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/net/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 948
    const-string v2, "sw"

    invoke-virtual {p0}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/PushService;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_87} :catch_88

    goto :goto_8

    .line 953
    :catch_88
    move-exception v0

    .line 954
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 955
    goto/16 :goto_8

    .line 950
    :cond_8f
    :try_start_8f
    const-string v2, "current"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_95
    .catch Lorg/json/JSONException; {:try_start_8f .. :try_end_95} :catch_88

    goto/16 :goto_8
.end method

.method private declared-synchronized a(II)V
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 735
    monitor-enter p0

    :try_start_4
    sget-object v0, Lcom/sina/weibo/PushService;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushService switchGetNewsMethod 1 pushState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  pushMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    if-eq p1, v3, :cond_2c

    if-eq p1, v5, :cond_2c

    .line 740
    iget p1, p0, Lcom/sina/weibo/PushService;->a:I

    .line 742
    :cond_2c
    if-eq p2, v3, :cond_32

    if-eq p2, v4, :cond_32

    .line 744
    iget p2, p0, Lcom/sina/weibo/PushService;->b:I

    .line 747
    :cond_32
    sget-object v0, Lcom/sina/weibo/PushService;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushService switchGetNewsMethod 2 pushState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  pushMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    iget-object v0, p0, Lcom/sina/weibo/PushService;->h:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_5c

    .line 751
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput-object v0, p0, Lcom/sina/weibo/PushService;->h:Lcom/sina/weibo/f/em;

    .line 754
    :cond_5c
    iget v0, p0, Lcom/sina/weibo/PushService;->a:I

    if-ne p1, v0, :cond_66

    iget v0, p0, Lcom/sina/weibo/PushService;->b:I
    :try_end_62
    .catchall {:try_start_4 .. :try_end_62} :catchall_9a

    if-ne p2, v0, :cond_66

    .line 796
    :cond_64
    :goto_64
    monitor-exit p0

    return-void

    .line 758
    :cond_66
    :try_start_66
    iput p1, p0, Lcom/sina/weibo/PushService;->a:I

    .line 759
    iput p2, p0, Lcom/sina/weibo/PushService;->b:I

    .line 761
    iget-object v0, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/push/au;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/push/au;->a(I)V

    .line 762
    iget-object v0, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/push/au;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/push/au;->b(I)V

    .line 764
    if-ne p1, v3, :cond_c1

    .line 766
    if-ne p2, v4, :cond_9d

    .line 767
    sget-object v0, Lcom/sina/weibo/PushService;->j:Ljava/lang/String;

    const-string v1, "PushService switchGetNewsMethod switch to GEXIN !"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Lcom/sina/weibo/PushService;->l:Lcom/sina/weibo/push/as;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/as;->a(ILjava/lang/String;)V

    .line 770
    iget-object v0, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/push/au;

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->p()V

    .line 771
    iget-object v0, p0, Lcom/sina/weibo/PushService;->l:Lcom/sina/weibo/push/as;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/as;->a(II)V

    .line 773
    iget-object v0, p0, Lcom/sina/weibo/PushService;->l:Lcom/sina/weibo/push/as;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/as;->b(II)V
    :try_end_99
    .catchall {:try_start_66 .. :try_end_99} :catchall_9a

    goto :goto_64

    .line 735
    :catchall_9a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 775
    :cond_9d
    if-ne p2, v3, :cond_64

    .line 776
    :try_start_9f
    sget-object v0, Lcom/sina/weibo/PushService;->j:Ljava/lang/String;

    const-string v1, "PushService switchGetNewsMethod switch to MPS !"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    iget-object v0, p0, Lcom/sina/weibo/PushService;->l:Lcom/sina/weibo/push/as;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/as;->a(ILjava/lang/String;)V

    .line 779
    iget-object v0, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/push/au;

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->s()V

    .line 780
    iget-object v0, p0, Lcom/sina/weibo/PushService;->l:Lcom/sina/weibo/push/as;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/as;->a(II)V

    .line 782
    iget-object v0, p0, Lcom/sina/weibo/PushService;->l:Lcom/sina/weibo/push/as;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/as;->b(II)V

    goto :goto_64

    .line 786
    :cond_c1
    sget-object v0, Lcom/sina/weibo/PushService;->j:Ljava/lang/String;

    const-string v1, "PushService switchGetNewsMethod push closed !"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    iget-object v0, p0, Lcom/sina/weibo/PushService;->l:Lcom/sina/weibo/push/as;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/as;->a(ILjava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/sina/weibo/PushService;->l:Lcom/sina/weibo/push/as;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/as;->a(ILjava/lang/String;)V

    .line 790
    iget-object v0, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/push/au;

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->s()V

    .line 791
    iget-object v0, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/push/au;

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->p()V

    .line 792
    iget-object v0, p0, Lcom/sina/weibo/PushService;->l:Lcom/sina/weibo/push/as;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/as;->a(II)V
    :try_end_e7
    .catchall {:try_start_9f .. :try_end_e7} :catchall_9a

    goto/16 :goto_64
.end method

.method private a(ILjava/lang/String;)V
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 444
    sget-object v0, Lcom/sina/weibo/PushService;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushService handleReceivePushMsg message_content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_33

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 451
    iget-object v0, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/push/au;

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->g()Z

    move-result v0

    if-nez v0, :cond_34

    .line 452
    sget-object v0, Lcom/sina/weibo/PushService;->j:Ljava/lang/String;

    const-string v1, "PushService handleReceivePushMsg AutoRemind is not open"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_33
    :goto_33
    return-void

    .line 458
    :cond_34
    iget-object v0, p0, Lcom/sina/weibo/PushService;->o:Lcom/sina/weibo/business/d;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/business/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 461
    if-eqz v1, :cond_5e

    instance-of v0, v1, Lcom/sina/weibo/f/c;

    if-eqz v0, :cond_5e

    move-object v0, v1

    .line 462
    check-cast v0, Lcom/sina/weibo/f/c;

    .line 463
    invoke-virtual {v0}, Lcom/sina/weibo/f/c;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-virtual {v0}, Lcom/sina/weibo/f/c;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/PushService;->h:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 464
    invoke-virtual {p0}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/a;->a(Lcom/sina/weibo/f/c;Landroid/content/Context;)V

    .line 468
    :cond_5e
    invoke-virtual {p0}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->o(Landroid/content/Context;)Z

    move-result v0

    .line 470
    invoke-virtual {p0}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/net/k;->g(Landroid/content/Context;)Z

    move-result v2

    .line 472
    if-eqz v0, :cond_74

    iget-boolean v0, p0, Lcom/sina/weibo/PushService;->d:Z

    if-nez v0, :cond_f6

    :cond_74
    if-nez v2, :cond_f6

    invoke-virtual {p0}, Lcom/sina/weibo/PushService;->b()Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 474
    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v0

    .line 476
    instance-of v2, v1, Lcom/sina/weibo/f/dn;

    if-eqz v2, :cond_b6

    .line 477
    check-cast v1, Lcom/sina/weibo/f/dn;

    .line 478
    invoke-virtual {v1}, Lcom/sina/weibo/f/dn;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_af

    iget-object v0, p0, Lcom/sina/weibo/PushService;->h:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/sina/weibo/f/dn;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    .line 481
    iget-object v0, p0, Lcom/sina/weibo/PushService;->l:Lcom/sina/weibo/push/as;

    iget v2, p0, Lcom/sina/weibo/PushService;->b:I

    invoke-virtual {v1}, Lcom/sina/weibo/f/dn;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/push/as;->a(ILjava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/sina/weibo/PushService;->l:Lcom/sina/weibo/push/as;

    iget v1, p0, Lcom/sina/weibo/PushService;->a:I

    iget v2, p0, Lcom/sina/weibo/PushService;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/as;->b(II)V

    goto :goto_33

    .line 485
    :cond_af
    iget-object v0, p0, Lcom/sina/weibo/PushService;->o:Lcom/sina/weibo/business/d;

    invoke-virtual {v0, v1, v4, v5}, Lcom/sina/weibo/business/d;->a(Lcom/sina/weibo/f/am;IZ)V

    goto/16 :goto_33

    .line 488
    :cond_b6
    instance-of v2, v1, Lcom/sina/weibo/f/ei;

    if-eqz v2, :cond_33

    .line 489
    check-cast v1, Lcom/sina/weibo/f/ei;

    .line 490
    iget-object v2, v1, Lcom/sina/weibo/f/ei;->h:Ljava/lang/String;

    if-eqz v2, :cond_e0

    iget-object v2, p0, Lcom/sina/weibo/PushService;->h:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/sina/weibo/f/ei;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e0

    .line 492
    iget-object v0, p0, Lcom/sina/weibo/PushService;->l:Lcom/sina/weibo/push/as;

    iget v2, p0, Lcom/sina/weibo/PushService;->b:I

    iget-object v1, v1, Lcom/sina/weibo/f/ei;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/push/as;->a(ILjava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/sina/weibo/PushService;->l:Lcom/sina/weibo/push/as;

    iget v1, p0, Lcom/sina/weibo/PushService;->a:I

    iget v2, p0, Lcom/sina/weibo/PushService;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/as;->b(II)V

    goto/16 :goto_33

    .line 496
    :cond_e0
    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/f/ei;)Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 497
    iget-object v0, p0, Lcom/sina/weibo/PushService;->o:Lcom/sina/weibo/business/d;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/business/d;->a(Z)V

    .line 499
    :cond_ef
    iget-object v0, p0, Lcom/sina/weibo/PushService;->o:Lcom/sina/weibo/business/d;

    invoke-virtual {v0, v1, v4, v5}, Lcom/sina/weibo/business/d;->a(Lcom/sina/weibo/f/am;IZ)V

    goto/16 :goto_33

    .line 504
    :cond_f6
    new-instance v0, Lcom/sina/weibo/to;

    invoke-direct {v0, p0}, Lcom/sina/weibo/to;-><init>(Lcom/sina/weibo/PushService;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/to;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_33
.end method

.method static synthetic a(Lcom/sina/weibo/PushService;II)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/PushService;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PushService;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/sina/weibo/PushService;->r:Z

    return p1
.end method

.method private a(Lcom/sina/weibo/f/ei;)Z
    .registers 4
    .parameter

    .prologue
    .line 1072
    iget v0, p1, Lcom/sina/weibo/f/ei;->d:I

    iget v1, p1, Lcom/sina/weibo/f/ei;->i:I

    add-int/2addr v0, v1

    if-nez v0, :cond_17

    iget v0, p1, Lcom/sina/weibo/f/ei;->b:I

    if-nez v0, :cond_17

    iget v0, p1, Lcom/sina/weibo/f/ei;->a:I

    if-nez v0, :cond_17

    invoke-virtual {p1}, Lcom/sina/weibo/f/ei;->a()I

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method static synthetic b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/au;
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/push/au;

    return-object v0
.end method

.method private b(I)V
    .registers 4
    .parameter

    .prologue
    .line 820
    if-nez p1, :cond_1c

    .line 821
    iget-object v0, p0, Lcom/sina/weibo/PushService;->f:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1b

    .line 822
    iget-object v0, p0, Lcom/sina/weibo/PushService;->f:Landroid/app/NotificationManager;

    const/16 v1, 0x2715

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 823
    iget-object v0, p0, Lcom/sina/weibo/PushService;->f:Landroid/app/NotificationManager;

    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 824
    iget-object v0, p0, Lcom/sina/weibo/PushService;->f:Landroid/app/NotificationManager;

    const/16 v1, 0x2716

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 831
    :cond_1b
    :goto_1b
    return-void

    .line 827
    :cond_1c
    iget-object v0, p0, Lcom/sina/weibo/PushService;->f:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1b

    .line 828
    iget-object v0, p0, Lcom/sina/weibo/PushService;->f:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_1b
.end method

.method static synthetic b(Lcom/sina/weibo/PushService;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/sina/weibo/PushService;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/f/em;
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/PushService;->h:Lcom/sina/weibo/f/em;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/as;
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/PushService;->l:Lcom/sina/weibo/push/as;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .registers 1

    .prologue
    .line 55
    sget-object v0, Lcom/sina/weibo/PushService;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/tt;
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/PushService;->n:Lcom/sina/weibo/tt;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 879
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->d:Ljava/lang/String;

    .line 880
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 881
    invoke-virtual {p0}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 885
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 886
    iget-object v0, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/push/au;

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->c()Ljava/lang/String;

    move-result-object v0

    .line 888
    :cond_1c
    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/PushService;)Landroid/app/KeyguardManager;
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/PushService;->g:Landroid/app/KeyguardManager;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 903
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 904
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 906
    :try_start_c
    iget v4, p0, Lcom/sina/weibo/PushService;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_39

    .line 907
    const-string v4, "type"

    const-string v5, "gexin"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 908
    const-string v4, "key"

    iget-object v5, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/push/au;

    invoke-virtual {v5}, Lcom/sina/weibo/push/au;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 909
    const-string v4, "active"

    invoke-virtual {p0}, Lcom/sina/weibo/PushService;->b()Z

    move-result v5

    if-eqz v5, :cond_37

    :goto_2b
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 910
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 922
    :goto_36
    return-object v0

    :cond_37
    move v0, v1

    .line 909
    goto :goto_2b

    .line 912
    :cond_39
    iget v4, p0, Lcom/sina/weibo/PushService;->b:I

    if-ne v4, v0, :cond_65

    .line 913
    const-string v4, "type"

    const-string v5, "mps"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 914
    const-string v4, "key"

    iget-object v5, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/push/au;

    invoke-virtual {v5}, Lcom/sina/weibo/push/au;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 915
    const-string v4, "active"

    invoke-virtual {p0}, Lcom/sina/weibo/PushService;->b()Z

    move-result v5

    if-eqz v5, :cond_63

    :goto_57
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 916
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    :cond_63
    move v0, v1

    .line 915
    goto :goto_57

    .line 918
    :cond_65
    const-string v0, ""
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_67} :catch_68

    goto :goto_36

    .line 920
    :catch_68
    move-exception v0

    .line 921
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 922
    const-string v0, ""

    goto :goto_36
.end method

.method static synthetic g(Lcom/sina/weibo/PushService;)I
    .registers 2
    .parameter

    .prologue
    .line 55
    iget v0, p0, Lcom/sina/weibo/PushService;->q:I

    return v0
.end method

.method static synthetic h(Lcom/sina/weibo/PushService;)I
    .registers 3
    .parameter

    .prologue
    .line 55
    iget v0, p0, Lcom/sina/weibo/PushService;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sina/weibo/PushService;->q:I

    return v0
.end method

.method static synthetic i(Lcom/sina/weibo/PushService;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/sina/weibo/PushService;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/PushService;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/sina/weibo/PushService;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 524
    sget-object v0, Lcom/sina/weibo/PushService;->j:Ljava/lang/String;

    const-string v1, "PushService updatePushSetting"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    new-instance v0, Lcom/sina/weibo/tp;

    invoke-direct {v0, p0}, Lcom/sina/weibo/tp;-><init>(Lcom/sina/weibo/PushService;)V

    .line 552
    iget v1, p0, Lcom/sina/weibo/PushService;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_23

    .line 553
    iget-object v1, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/push/au;

    invoke-virtual {v1}, Lcom/sina/weibo/push/au;->d()Ljava/lang/String;

    move-result-object v1

    .line 554
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 555
    iget-object v1, p0, Lcom/sina/weibo/PushService;->l:Lcom/sina/weibo/push/as;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/push/as;->a(Lcom/sina/weibo/push/an;)V

    .line 563
    :cond_22
    :goto_22
    return-void

    .line 557
    :cond_23
    iget v1, p0, Lcom/sina/weibo/PushService;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_22

    .line 558
    iget-object v1, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/push/au;

    invoke-virtual {v1}, Lcom/sina/weibo/push/au;->e()Ljava/lang/String;

    move-result-object v1

    .line 559
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 560
    iget-object v1, p0, Lcom/sina/weibo/PushService;->l:Lcom/sina/weibo/push/as;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/push/as;->b(Lcom/sina/weibo/push/an;)V

    goto :goto_22
.end method

.method public declared-synchronized a(I)V
    .registers 5
    .parameter

    .prologue
    .line 568
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/sina/weibo/PushService;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushService uploadState flag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-boolean v0, p0, Lcom/sina/weibo/PushService;->r:Z

    if-nez v0, :cond_32

    .line 571
    invoke-virtual {p0}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    .line 573
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/sina/weibo/tq;

    invoke-direct {v2, p0, p1, v0}, Lcom/sina/weibo/tq;-><init>(Lcom/sina/weibo/PushService;ILcom/sina/weibo/net/h;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_34

    .line 695
    :cond_32
    monitor-exit p0

    return-void

    .line 568
    :catchall_34
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 837
    iget v1, p0, Lcom/sina/weibo/PushService;->a:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public c()V
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 842
    sget-object v2, Lcom/sina/weibo/PushService;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PushService load_setting state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/push/au;

    invoke-virtual {v4}, Lcom/sina/weibo/push/au;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/push/au;

    invoke-virtual {v4}, Lcom/sina/weibo/push/au;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    iget-object v2, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/push/au;

    invoke-virtual {v2}, Lcom/sina/weibo/push/au;->i()I

    move-result v2

    .line 849
    if-eqz v2, :cond_3d

    if-eq v2, v0, :cond_3d

    if-ne v2, v0, :cond_62

    .line 851
    :cond_3d
    iget-object v2, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/push/au;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/push/au;->a(I)V

    .line 861
    :goto_42
    iput v0, p0, Lcom/sina/weibo/PushService;->a:I

    .line 865
    iget-object v0, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/push/au;

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->k()I

    move-result v0

    .line 866
    if-eq v0, v1, :cond_5f

    if-eq v0, v5, :cond_5f

    .line 868
    iget-object v0, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/push/au;

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->l()I

    move-result v0

    .line 869
    iget-object v1, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/push/au;

    iget-object v2, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/push/au;

    invoke-virtual {v2}, Lcom/sina/weibo/push/au;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/au;->b(I)V

    .line 871
    :cond_5f
    iput v0, p0, Lcom/sina/weibo/PushService;->b:I

    .line 873
    return-void

    .line 852
    :cond_62
    if-eq v2, v1, :cond_68

    if-eq v2, v5, :cond_68

    if-ne v2, v1, :cond_6f

    .line 855
    :cond_68
    iget-object v0, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/push/au;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/au;->a(I)V

    move v0, v1

    goto :goto_42

    .line 857
    :cond_6f
    iget-object v0, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/push/au;

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->j()I

    move-result v0

    .line 858
    iget-object v2, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/push/au;

    iget-object v3, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/push/au;

    invoke-virtual {v3}, Lcom/sina/weibo/push/au;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/push/au;->a(I)V

    goto :goto_42
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4
    .parameter

    .prologue
    .line 333
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 334
    const-string v1, "sina.weibo.action.BACKGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 335
    iget-object v0, p0, Lcom/sina/weibo/PushService;->p:Lcom/sina/weibo/aar;

    if-nez v0, :cond_17

    .line 336
    new-instance v0, Lcom/sina/weibo/aar;

    invoke-direct {v0, p0}, Lcom/sina/weibo/aar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/PushService;->p:Lcom/sina/weibo/aar;

    .line 338
    :cond_17
    iget-object v0, p0, Lcom/sina/weibo/PushService;->p:Lcom/sina/weibo/aar;

    .line 340
    :goto_19
    return-object v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public onCreate()V
    .registers 4

    .prologue
    .line 346
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 347
    sget-object v0, Lcom/sina/weibo/PushService;->j:Ljava/lang/String;

    const-string v1, "PushService onCreate"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    sget-boolean v0, Lcom/sina/weibo/PushService;->c:Z

    if-nez v0, :cond_11

    .line 350
    invoke-virtual {p0}, Lcom/sina/weibo/PushService;->stopSelf()V

    .line 352
    :cond_11
    invoke-virtual {p0}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/push/au;

    .line 353
    invoke-virtual {p0}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/push/as;->a(Landroid/content/Context;)Lcom/sina/weibo/push/as;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PushService;->l:Lcom/sina/weibo/push/as;

    .line 354
    invoke-virtual {p0}, Lcom/sina/weibo/PushService;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PushService;->i:Ljava/lang/String;

    .line 355
    invoke-static {}, Lcom/sina/weibo/h/i;->b()Lcom/sina/weibo/f/em;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PushService;->h:Lcom/sina/weibo/f/em;

    .line 356
    iget-object v0, p0, Lcom/sina/weibo/PushService;->h:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_3d

    .line 357
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput-object v0, p0, Lcom/sina/weibo/PushService;->h:Lcom/sina/weibo/f/em;

    .line 359
    :cond_3d
    iget-object v0, p0, Lcom/sina/weibo/PushService;->h:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_44

    .line 360
    invoke-virtual {p0}, Lcom/sina/weibo/PushService;->stopSelf()V

    .line 362
    :cond_44
    iget-object v0, p0, Lcom/sina/weibo/PushService;->h:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_55

    .line 363
    invoke-virtual {p0}, Lcom/sina/weibo/PushService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/PushService;->h:Lcom/sina/weibo/f/em;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/au;->a(Lcom/sina/weibo/f/em;)V

    .line 365
    :cond_55
    invoke-virtual {p0}, Lcom/sina/weibo/PushService;->c()V

    .line 366
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/sina/weibo/PushService;->g:Landroid/app/KeyguardManager;

    .line 367
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/sina/weibo/PushService;->f:Landroid/app/NotificationManager;

    .line 368
    invoke-virtual {p0}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/business/d;->a(Landroid/content/Context;)Lcom/sina/weibo/business/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PushService;->o:Lcom/sina/weibo/business/d;

    .line 371
    new-instance v0, Lcom/sina/weibo/tr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/tr;-><init>(Lcom/sina/weibo/PushService;Lcom/sina/weibo/to;)V

    iput-object v0, p0, Lcom/sina/weibo/PushService;->m:Lcom/sina/weibo/tr;

    .line 372
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 373
    sget-object v1, Lcom/sina/weibo/h/g;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 374
    sget-object v1, Lcom/sina/weibo/h/g;->am:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 375
    sget-object v1, Lcom/sina/weibo/h/g;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 376
    sget-object v1, Lcom/sina/weibo/h/g;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 377
    sget-object v1, Lcom/sina/weibo/h/g;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 379
    sget-object v1, Lcom/sina/weibo/h/g;->aw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 380
    sget-object v1, Lcom/sina/weibo/h/g;->ay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 381
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 382
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 383
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 384
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 385
    sget-object v1, Lcom/sina/weibo/h/g;->aD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 386
    sget-object v1, Lcom/sina/weibo/h/g;->aC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 387
    iget-object v1, p0, Lcom/sina/weibo/PushService;->m:Lcom/sina/weibo/tr;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/PushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 389
    invoke-virtual {p0}, Lcom/sina/weibo/PushService;->b()Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 390
    iget-object v0, p0, Lcom/sina/weibo/PushService;->l:Lcom/sina/weibo/push/as;

    iget v1, p0, Lcom/sina/weibo/PushService;->a:I

    iget v2, p0, Lcom/sina/weibo/PushService;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/as;->a(II)V

    .line 393
    :cond_d8
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 800
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 801
    iget-object v0, p0, Lcom/sina/weibo/PushService;->m:Lcom/sina/weibo/tr;

    if-eqz v0, :cond_d

    .line 802
    iget-object v0, p0, Lcom/sina/weibo/PushService;->m:Lcom/sina/weibo/tr;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 804
    :cond_d
    invoke-direct {p0, v1}, Lcom/sina/weibo/PushService;->b(I)V

    .line 805
    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/tu;->b()V

    .line 806
    sput-boolean v1, Lcom/sina/weibo/PushService;->e:Z

    .line 807
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 10
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 397
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 398
    sget-object v1, Lcom/sina/weibo/PushService;->j:Ljava/lang/String;

    const-string v2, "PushService onStart"

    invoke-static {v1, v2}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/h/s;->a(Landroid/app/Service;Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 436
    :cond_11
    :goto_11
    return-void

    .line 404
    :cond_12
    iget-object v1, p0, Lcom/sina/weibo/PushService;->h:Lcom/sina/weibo/f/em;

    if-nez v1, :cond_1c

    .line 405
    invoke-static {}, Lcom/sina/weibo/h/i;->b()Lcom/sina/weibo/f/em;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/PushService;->h:Lcom/sina/weibo/f/em;

    .line 408
    :cond_1c
    iget-object v1, p0, Lcom/sina/weibo/PushService;->h:Lcom/sina/weibo/f/em;

    if-eqz v1, :cond_11

    .line 412
    iget-object v1, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/push/au;

    invoke-virtual {v1}, Lcom/sina/weibo/push/au;->m()J

    move-result-wide v1

    .line 413
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 414
    invoke-virtual {p0}, Lcom/sina/weibo/PushService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0003

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 415
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long v1, v5, v1

    int-to-long v3, v4

    cmp-long v1, v1, v3

    if-lez v1, :cond_45

    .line 416
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PushService;->a(I)V

    .line 419
    :cond_45
    if-eqz p1, :cond_11

    .line 423
    const-string v1, "push_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 425
    const-string v1, "action_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    const-string v1, "action_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 427
    :cond_5b
    const-string v1, "message_content"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_78

    const-string v1, "message_content"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 431
    :goto_69
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/PushService;->a(ILjava/lang/String;)V

    .line 433
    if-nez v2, :cond_11

    .line 434
    iget-object v0, p0, Lcom/sina/weibo/PushService;->l:Lcom/sina/weibo/push/as;

    iget v1, p0, Lcom/sina/weibo/PushService;->a:I

    iget v2, p0, Lcom/sina/weibo/PushService;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/as;->b(II)V

    goto :goto_11

    .line 427
    :cond_78
    const-string v1, ""

    goto :goto_69
.end method

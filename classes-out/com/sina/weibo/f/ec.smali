.class public Lcom/sina/weibo/f/ec;
.super Lcom/sina/weibo/f/bp;
.source "Status.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final b:Ljava/text/SimpleDateFormat;


# instance fields
.field private A:I

.field private B:Lcom/sina/weibo/f/et;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/util/List;

.field private J:Lcom/sina/weibo/f/cp;

.field public a:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/sina/weibo/f/az;

.field private u:Lcom/sina/weibo/f/cf;

.field private v:Lcom/sina/weibo/f/ec;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE MMM d HH:mm:ss Z yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/sina/weibo/f/ec;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 156
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Lorg/json/JSONObject;)V

    .line 160
    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .registers 5
    .parameter

    .prologue
    .line 544
    if-nez p1, :cond_3

    .line 564
    :cond_2
    return-void

    .line 548
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/f/ec;->I:Ljava/util/List;

    if-nez v0, :cond_e

    .line 549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/ec;->I:Ljava/util/List;

    .line 552
    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 553
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 555
    if-nez v1, :cond_1e

    .line 552
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 559
    :cond_1e
    invoke-direct {p0, v1}, Lcom/sina/weibo/f/ec;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/co;

    move-result-object v1

    .line 560
    if-eqz v1, :cond_1b

    .line 561
    iget-object v2, p0, Lcom/sina/weibo/f/ec;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b
.end method

.method private b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/co;
    .registers 9
    .parameter

    .prologue
    .line 568
    if-nez p1, :cond_4

    .line 569
    const/4 v0, 0x0

    .line 588
    :goto_3
    return-object v0

    .line 572
    :cond_4
    new-instance v0, Lcom/sina/weibo/f/co;

    invoke-direct {v0}, Lcom/sina/weibo/f/co;-><init>()V

    .line 573
    const-string v1, "short_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 574
    const-string v2, "ori_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 575
    const-string v3, "page_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 576
    const-string v4, "url_type"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 577
    const-string v5, "url_type_pic"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 578
    const-string v6, "url_title"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 581
    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/co;->b(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/co;->c(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/co;->d(Ljava/lang/String;)V

    .line 584
    invoke-virtual {v0, v4}, Lcom/sina/weibo/f/co;->f(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v0, v5}, Lcom/sina/weibo/f/co;->g(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v0, v6}, Lcom/sina/weibo/f/co;->e(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private b(Lorg/json/JSONArray;)V
    .registers 5
    .parameter

    .prologue
    .line 593
    if-nez p1, :cond_3

    .line 613
    :cond_2
    return-void

    .line 597
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/f/ec;->a:Ljava/util/List;

    if-nez v0, :cond_e

    .line 598
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/ec;->a:Ljava/util/List;

    .line 601
    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 602
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 604
    if-nez v1, :cond_1e

    .line 601
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 608
    :cond_1e
    invoke-direct {p0, v1}, Lcom/sina/weibo/f/ec;->c(Lorg/json/JSONObject;)Lcom/sina/weibo/f/cq;

    move-result-object v1

    .line 609
    if-eqz v1, :cond_1b

    .line 610
    iget-object v2, p0, Lcom/sina/weibo/f/ec;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b
.end method

.method private c(Lorg/json/JSONObject;)Lcom/sina/weibo/f/cq;
    .registers 5
    .parameter

    .prologue
    .line 617
    if-nez p1, :cond_4

    .line 618
    const/4 v0, 0x0

    .line 628
    :goto_3
    return-object v0

    .line 621
    :cond_4
    new-instance v0, Lcom/sina/weibo/f/cq;

    invoke-direct {v0}, Lcom/sina/weibo/f/cq;-><init>()V

    .line 622
    const-string v1, "topic_title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 623
    const-string v2, "topic_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 625
    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cq;->b(Ljava/lang/String;)V

    .line 626
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/cq;->c(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private d(Lorg/json/JSONObject;)V
    .registers 15
    .parameter

    .prologue
    .line 633
    if-nez p1, :cond_3

    .line 669
    :goto_2
    return-void

    .line 637
    :cond_3
    new-instance v0, Lcom/sina/weibo/f/cp;

    invoke-direct {v0}, Lcom/sina/weibo/f/cp;-><init>()V

    .line 639
    const-string v1, "page_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 640
    const-string v2, "page_title"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 641
    const-string v3, "page_url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 642
    const-string v4, "page_type_pic"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 643
    const-string v5, "page_pic"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 644
    const-string v6, "page_desc"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 645
    const-string v7, "tips"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 646
    const-string v8, "is_asyn"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 647
    const-string v9, "type"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 648
    const-string v10, "content1"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 649
    const-string v11, "content2"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 650
    const-string v12, "content3"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 652
    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cp;->b(Ljava/lang/String;)V

    .line 653
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/cp;->c(Ljava/lang/String;)V

    .line 654
    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/cp;->h(Ljava/lang/String;)V

    .line 655
    invoke-virtual {v0, v4}, Lcom/sina/weibo/f/cp;->g(Ljava/lang/String;)V

    .line 656
    invoke-virtual {v0, v5}, Lcom/sina/weibo/f/cp;->d(Ljava/lang/String;)V

    .line 657
    invoke-virtual {v0, v6}, Lcom/sina/weibo/f/cp;->e(Ljava/lang/String;)V

    .line 658
    invoke-virtual {v0, v7}, Lcom/sina/weibo/f/cp;->f(Ljava/lang/String;)V

    .line 659
    invoke-virtual {v0, v9}, Lcom/sina/weibo/f/cp;->a(I)V

    .line 660
    invoke-virtual {v0, v10}, Lcom/sina/weibo/f/cp;->i(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v0, v11}, Lcom/sina/weibo/f/cp;->j(Ljava/lang/String;)V

    .line 662
    invoke-virtual {v0, v12}, Lcom/sina/weibo/f/cp;->k(Ljava/lang/String;)V

    .line 664
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_83

    const-string v1, "1"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 665
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cp;->a(Z)V

    .line 668
    :cond_83
    iput-object v0, p0, Lcom/sina/weibo/f/ec;->J:Lcom/sina/weibo/f/cp;

    goto/16 :goto_2
.end method

.method private e(Lorg/json/JSONObject;)V
    .registers 3
    .parameter

    .prologue
    .line 673
    if-nez p1, :cond_3

    .line 680
    :goto_2
    return-void

    .line 677
    :cond_3
    const-string v0, "complaintdesc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ec;->G:Ljava/lang/String;

    .line 678
    const-string v0, "complainturl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ec;->H:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 4
    .parameter

    .prologue
    .line 474
    if-nez p1, :cond_4

    .line 475
    const/4 p0, 0x0

    .line 539
    :goto_3
    return-object p0

    .line 477
    :cond_4
    const-string v0, "created_at"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ec;->c:Ljava/lang/String;

    .line 478
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ec;->d:Ljava/lang/String;

    .line 479
    const-string v0, "mid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ec;->e:Ljava/lang/String;

    .line 480
    const-string v0, "mblogid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ec;->h:Ljava/lang/String;

    .line 481
    const-string v0, "idstr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ec;->i:Ljava/lang/String;

    .line 482
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ec;->j:Ljava/lang/String;

    .line 483
    const-string v0, "source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ec;->k:Ljava/lang/String;

    .line 484
    const-string v0, "favorited"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/f/ec;->l:Z

    .line 485
    const-string v0, "truncated"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/f/ec;->m:Z

    .line 486
    const-string v0, "in_reply_to_status_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ec;->n:Ljava/lang/String;

    .line 487
    const-string v0, "in_reply_to_user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ec;->o:Ljava/lang/String;

    .line 488
    const-string v0, "in_reply_to_screen_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ec;->p:Ljava/lang/String;

    .line 489
    const-string v0, "thumbnail_pic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ec;->q:Ljava/lang/String;

    .line 490
    const-string v0, "bmiddle_pic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ec;->r:Ljava/lang/String;

    .line 491
    const-string v0, "original_pic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ec;->s:Ljava/lang/String;

    .line 492
    const-string v0, "geo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_8f

    .line 494
    new-instance v1, Lcom/sina/weibo/f/az;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sina/weibo/f/az;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sina/weibo/f/ec;->t:Lcom/sina/weibo/f/az;

    .line 497
    :cond_8f
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_a8

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a8

    .line 501
    new-instance v1, Lcom/sina/weibo/f/cf;

    invoke-direct {v1, v0}, Lcom/sina/weibo/f/cf;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sina/weibo/f/ec;->u:Lcom/sina/weibo/f/cf;

    .line 504
    :cond_a8
    const-string v0, "retweeted_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_c1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c1

    .line 508
    new-instance v1, Lcom/sina/weibo/f/ec;

    invoke-direct {v1, v0}, Lcom/sina/weibo/f/ec;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sina/weibo/f/ec;->v:Lcom/sina/weibo/f/ec;

    .line 510
    :cond_c1
    const-string v0, "reposts_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ec;->w:I

    .line 511
    const-string v0, "comments_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ec;->x:I

    .line 512
    const-string v0, "attitudes_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ec;->y:I

    .line 513
    const-string v0, "attitudes_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ec;->z:I

    .line 514
    const-string v0, "mlevel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ec;->A:I

    .line 515
    const-string v0, "distance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ec;->C:I

    .line 516
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ec;->D:Ljava/lang/String;

    .line 517
    const-string v0, "mblogtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ec;->E:I

    .line 518
    const-string v0, "mblogtypename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ec;->F:Ljava/lang/String;

    .line 519
    const-string v0, "visible"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_118

    .line 521
    new-instance v1, Lcom/sina/weibo/f/et;

    invoke-direct {v1, v0}, Lcom/sina/weibo/f/et;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/sina/weibo/f/ec;->B:Lcom/sina/weibo/f/et;

    .line 524
    :cond_118
    const-string v0, "complaintdesc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ec;->G:Ljava/lang/String;

    .line 525
    const-string v0, "complainturl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ec;->H:Ljava/lang/String;

    .line 527
    const-string v0, "complaintinfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 528
    invoke-direct {p0, v0}, Lcom/sina/weibo/f/ec;->e(Lorg/json/JSONObject;)V

    .line 530
    const-string v0, "url_struct"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 531
    invoke-direct {p0, v0}, Lcom/sina/weibo/f/ec;->a(Lorg/json/JSONArray;)V

    .line 533
    const-string v0, "topic_struct"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 534
    invoke-direct {p0, v0}, Lcom/sina/weibo/f/ec;->b(Lorg/json/JSONArray;)V

    .line 536
    const-string v0, "page_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 537
    invoke-direct {p0, v0}, Lcom/sina/weibo/f/ec;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_3
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/sina/weibo/f/ec;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/sina/weibo/f/ec;)V
    .registers 2
    .parameter

    .prologue
    .line 325
    iput-object p1, p0, Lcom/sina/weibo/f/ec;->v:Lcom/sina/weibo/f/ec;

    .line 326
    return-void
.end method

.method public b()Ljava/util/Date;
    .registers 3

    .prologue
    .line 172
    :try_start_0
    sget-object v0, Lcom/sina/weibo/f/ec;->b:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/sina/weibo/f/ec;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    .line 177
    :goto_8
    return-object v0

    .line 174
    :catch_9
    move-exception v0

    .line 175
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 177
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/sina/weibo/f/ec;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/sina/weibo/f/ec;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/sina/weibo/f/ec;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 457
    if-ne p0, p1, :cond_5

    .line 469
    :cond_4
    :goto_4
    return v0

    .line 459
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 460
    goto :goto_4

    .line 461
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 462
    goto :goto_4

    .line 463
    :cond_15
    check-cast p1, Lcom/sina/weibo/f/ec;

    .line 464
    iget-object v2, p0, Lcom/sina/weibo/f/ec;->d:Ljava/lang/String;

    if-nez v2, :cond_21

    .line 465
    iget-object v2, p1, Lcom/sina/weibo/f/ec;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 466
    goto :goto_4

    .line 467
    :cond_21
    iget-object v2, p0, Lcom/sina/weibo/f/ec;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sina/weibo/f/ec;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 468
    goto :goto_4
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/sina/weibo/f/ec;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/sina/weibo/f/ec;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/sina/weibo/f/az;
    .registers 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/sina/weibo/f/ec;->t:Lcom/sina/weibo/f/az;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 417
    .line 419
    iget-object v0, p0, Lcom/sina/weibo/f/ec;->d:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    add-int/lit8 v0, v0, 0x1f

    .line 420
    return v0

    .line 419
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/f/ec;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/sina/weibo/f/ec;->q:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/sina/weibo/f/ec;->r:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/sina/weibo/f/cf;
    .registers 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/sina/weibo/f/ec;->u:Lcom/sina/weibo/f/cf;

    return-object v0
.end method

.method public l()Lcom/sina/weibo/f/ec;
    .registers 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/sina/weibo/f/ec;->v:Lcom/sina/weibo/f/ec;

    return-object v0
.end method

.method public m()I
    .registers 2

    .prologue
    .line 329
    iget v0, p0, Lcom/sina/weibo/f/ec;->w:I

    return v0
.end method

.method public n()I
    .registers 2

    .prologue
    .line 337
    iget v0, p0, Lcom/sina/weibo/f/ec;->x:I

    return v0
.end method

.method public o()I
    .registers 2

    .prologue
    .line 345
    iget v0, p0, Lcom/sina/weibo/f/ec;->A:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/sina/weibo/f/ec;->D:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lcom/sina/weibo/f/et;
    .registers 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/sina/weibo/f/ec;->B:Lcom/sina/weibo/f/et;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/sina/weibo/f/ec;->G:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/sina/weibo/f/ec;->H:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .registers 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/sina/weibo/f/ec;->I:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .registers 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/sina/weibo/f/ec;->a:Ljava/util/List;

    return-object v0
.end method

.method public v()Lcom/sina/weibo/f/cp;
    .registers 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/sina/weibo/f/ec;->J:Lcom/sina/weibo/f/cp;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/sina/weibo/f/ec;->F:Ljava/lang/String;

    return-object v0
.end method

.method public x()I
    .registers 2

    .prologue
    .line 432
    iget v0, p0, Lcom/sina/weibo/f/ec;->E:I

    return v0
.end method

.method public y()I
    .registers 2

    .prologue
    .line 440
    iget v0, p0, Lcom/sina/weibo/f/ec;->y:I

    return v0
.end method

.method public z()I
    .registers 2

    .prologue
    .line 448
    iget v0, p0, Lcom/sina/weibo/f/ec;->z:I

    return v0
.end method

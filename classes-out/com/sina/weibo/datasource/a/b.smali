.class public Lcom/sina/weibo/datasource/a/b;
.super Ljava/lang/Object;
.source "DraftDbAdapter.java"

# interfaces
.implements Lcom/sina/weibo/datasource/a/c;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2
    .parameter

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    return-void
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;)I
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 639
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 640
    const/4 v0, -0x1

    if-ne v1, v0, :cond_25

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ALTER TABLE draft_table ADD "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " TEXT"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 644
    :try_start_20
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_25
    .catch Landroid/database/SQLException; {:try_start_20 .. :try_end_25} :catch_26

    .line 649
    :cond_25
    :goto_25
    return v1

    .line 645
    :catch_26
    move-exception v0

    .line 646
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_25
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 11
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 655
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "draft_table"

    move-object v3, p1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 657
    return-object v0
.end method

.method private static a(Landroid/database/Cursor;)Lcom/sina/weibo/f/an;
    .registers 9
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 678
    .line 681
    const-string v0, "launch_mode"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/sina/weibo/fr;->a(I)Lcom/sina/weibo/fr;

    move-result-object v5

    .line 682
    sget-object v0, Lcom/sina/weibo/fr;->f:Lcom/sina/weibo/fr;

    if-eq v5, v0, :cond_24

    sget-object v0, Lcom/sina/weibo/fr;->e:Lcom/sina/weibo/fr;

    if-eq v5, v0, :cond_24

    sget-object v0, Lcom/sina/weibo/fr;->d:Lcom/sina/weibo/fr;

    if-eq v5, v0, :cond_24

    sget-object v0, Lcom/sina/weibo/fr;->l:Lcom/sina/weibo/fr;

    if-eq v5, v0, :cond_24

    sget-object v0, Lcom/sina/weibo/fr;->m:Lcom/sina/weibo/fr;

    if-ne v5, v0, :cond_239

    .line 685
    :cond_24
    new-instance v1, Lcom/sina/weibo/f/cw;

    invoke-direct {v1}, Lcom/sina/weibo/f/cw;-><init>()V

    .line 687
    const-string v0, "non_origin_srcid"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/cw;->n(Ljava/lang/String;)V

    .line 688
    const-string v0, "non_origin_srcnick"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/cw;->o(Ljava/lang/String;)V

    .line 689
    const-string v0, "non_origin_srcuid"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/cw;->p(Ljava/lang/String;)V

    .line 690
    const-string v0, "non_origin_cmtid"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/cw;->q(Ljava/lang/String;)V

    .line 691
    const-string v0, "non_origin_cmtuid"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/cw;->r(Ljava/lang/String;)V

    .line 692
    const-string v0, "non_origin_retweetorcmt"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_233

    move v0, v2

    :goto_77
    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/cw;->a(Z)V

    .line 694
    const-string v0, "fowardable"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_236

    :goto_86
    invoke-virtual {v1, v2}, Lcom/sina/weibo/f/cw;->b(Z)V

    .line 696
    const-string v0, "mark"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/cw;->s(Ljava/lang/String;)V

    .line 746
    :cond_96
    :goto_96
    const-string v0, "type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/an;->a(I)V

    .line 747
    invoke-virtual {v1, v5}, Lcom/sina/weibo/f/an;->b(Lcom/sina/weibo/fr;)V

    .line 748
    const-string v0, "uuid"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/an;->a(Ljava/lang/String;)V

    .line 749
    const-string v0, "uid"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/an;->b(Ljava/lang/String;)V

    .line 750
    const-string v0, "content"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/an;->c(Ljava/lang/String;)V

    .line 751
    const-string v0, "time"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/f/an;->a(J)V

    .line 752
    const-string v0, "default_content"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/an;->d(Ljava/lang/String;)V

    .line 753
    const-string v0, "failed_code"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/an;->b(I)V

    .line 754
    const-string v0, "failed_info"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/an;->e(Ljava/lang/String;)V

    .line 755
    const-string v0, "source_type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/an;->f(Ljava/lang/String;)V

    .line 756
    const-string v0, "extparams"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/an;->g(Ljava/lang/String;)V

    .line 757
    const-string v0, "mblog_visible"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/an;->c(I)V

    .line 758
    const-string v0, "draft_title"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/an;->k(Ljava/lang/String;)V

    .line 759
    const-string v0, "draft_maintitle"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/an;->l(Ljava/lang/String;)V

    .line 760
    const-string v0, "draft_hint"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/an;->m(Ljava/lang/String;)V

    .line 761
    const-string v0, "pageid"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 762
    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/an;->h(Ljava/lang/String;)V

    .line 763
    const-string v0, "pagetitle"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/an;->i(Ljava/lang/String;)V

    .line 764
    const-string v0, "pageurl"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/an;->j(Ljava/lang/String;)V

    .line 766
    const-string v0, "card_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 767
    const-string v2, "card_title"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 768
    const-string v3, "card_content1"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 769
    const-string v4, "card_content2"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 770
    const-string v5, "card_pic"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 771
    const-string v6, "card_type"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 774
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1dc

    .line 775
    new-instance v7, Lcom/sina/weibo/f/cp;

    invoke-direct {v7}, Lcom/sina/weibo/f/cp;-><init>()V

    .line 776
    invoke-virtual {v7, v5}, Lcom/sina/weibo/f/cp;->d(Ljava/lang/String;)V

    .line 777
    invoke-virtual {v7, v6}, Lcom/sina/weibo/f/cp;->a(I)V

    .line 778
    if-nez v6, :cond_3be

    .line 779
    invoke-virtual {v7, v2}, Lcom/sina/weibo/f/cp;->c(Ljava/lang/String;)V

    .line 780
    invoke-virtual {v7, v3}, Lcom/sina/weibo/f/cp;->e(Ljava/lang/String;)V

    .line 781
    invoke-virtual {v7, v4}, Lcom/sina/weibo/f/cp;->f(Ljava/lang/String;)V

    .line 787
    :goto_1ce
    invoke-virtual {v7, v0}, Lcom/sina/weibo/f/cp;->b(Ljava/lang/String;)V

    .line 788
    new-instance v0, Lcom/sina/weibo/f/j;

    invoke-direct {v0}, Lcom/sina/weibo/f/j;-><init>()V

    .line 789
    invoke-virtual {v0, v7}, Lcom/sina/weibo/f/j;->a(Lcom/sina/weibo/f/cp;)V

    .line 790
    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/an;->a(Lcom/sina/weibo/f/d;)V

    .line 793
    :cond_1dc
    const-string v0, "card_url_title"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 794
    const-string v2, "card_url_shortlink"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 795
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_204

    .line 796
    new-instance v3, Lcom/sina/weibo/f/ac;

    invoke-direct {v3}, Lcom/sina/weibo/f/ac;-><init>()V

    .line 797
    invoke-virtual {v3, v0}, Lcom/sina/weibo/f/ac;->a(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v3, v2}, Lcom/sina/weibo/f/ac;->b(Ljava/lang/String;)V

    .line 799
    invoke-virtual {v1, v3}, Lcom/sina/weibo/f/an;->a(Lcom/sina/weibo/f/d;)V

    .line 802
    :cond_204
    const-string v0, "qrcode_content"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 803
    const-string v2, "qrcode_url"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 804
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_232

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_232

    .line 805
    new-instance v3, Lcom/sina/weibo/f/dr;

    invoke-direct {v3}, Lcom/sina/weibo/f/dr;-><init>()V

    .line 806
    invoke-virtual {v3, v0}, Lcom/sina/weibo/f/dr;->b(Ljava/lang/String;)V

    .line 807
    invoke-virtual {v3, v2}, Lcom/sina/weibo/f/dr;->a(Ljava/lang/String;)V

    .line 808
    invoke-virtual {v1, v3}, Lcom/sina/weibo/f/an;->a(Lcom/sina/weibo/f/d;)V

    .line 810
    :cond_232
    return-object v1

    :cond_233
    move v0, v3

    .line 692
    goto/16 :goto_77

    :cond_236
    move v2, v3

    .line 694
    goto/16 :goto_86

    .line 698
    :cond_239
    new-instance v1, Lcom/sina/weibo/f/cz;

    invoke-direct {v1}, Lcom/sina/weibo/f/cz;-><init>()V

    .line 699
    const-string v0, "is_attached_pic"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_3b1

    move v4, v2

    :goto_24b
    move-object v0, v1

    .line 701
    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/f/cz;->a(Z)V

    move-object v0, v1

    .line 702
    check-cast v0, Lcom/sina/weibo/f/cz;

    const-string v6, "pic_lantitude"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/sina/weibo/f/cz;->a(D)V

    move-object v0, v1

    .line 703
    check-cast v0, Lcom/sina/weibo/f/cz;

    const-string v6, "pic_longitude"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/sina/weibo/f/cz;->b(D)V

    move-object v0, v1

    .line 705
    check-cast v0, Lcom/sina/weibo/f/cz;

    const-string v6, "sectionloc"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/sina/weibo/f/cz;->d(I)V

    move-object v0, v1

    .line 707
    check-cast v0, Lcom/sina/weibo/f/cz;

    const-string v6, "sectionlen"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/sina/weibo/f/cz;->e(I)V

    move-object v0, v1

    .line 709
    check-cast v0, Lcom/sina/weibo/f/cz;

    const-string v6, "urltag"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/sina/weibo/f/cz;->p(Ljava/lang/String;)V

    move-object v0, v1

    .line 710
    check-cast v0, Lcom/sina/weibo/f/cz;

    const-string v6, "filetoken"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/sina/weibo/f/cz;->q(Ljava/lang/String;)V

    .line 712
    if-eqz v4, :cond_339

    .line 713
    new-instance v6, Lcom/sina/weibo/kq;

    invoke-direct {v6}, Lcom/sina/weibo/kq;-><init>()V

    .line 714
    const-string v0, "filter_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/sina/weibo/kq;->a:Ljava/lang/String;

    .line 715
    const-string v0, "filter_btn_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v6, Lcom/sina/weibo/kq;->b:I

    .line 716
    const-string v0, "pic_rotate_angle"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v6, Lcom/sina/weibo/kq;->c:I

    .line 717
    const-string v0, "origin_pic_uri"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/sina/weibo/kq;->d:Ljava/lang/String;

    .line 718
    const-string v0, "filter_pic_path"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/sina/weibo/kq;->a(Ljava/lang/String;)V

    .line 719
    const-string v0, "filter_pic_uri"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/sina/weibo/kq;->b(Ljava/lang/String;)V

    .line 720
    const-string v0, "filter_default_temppath"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/sina/weibo/kq;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 722
    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/f/cz;->a(Lcom/sina/weibo/kq;)V

    move-object v0, v1

    .line 723
    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v6}, Lcom/sina/weibo/kq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b4

    invoke-virtual {v6}, Lcom/sina/weibo/kq;->a()Ljava/lang/String;

    move-result-object v4

    :goto_326
    invoke-virtual {v0, v4}, Lcom/sina/weibo/f/cz;->n(Ljava/lang/String;)V

    move-object v0, v1

    .line 726
    check-cast v0, Lcom/sina/weibo/f/cz;

    iget v4, v6, Lcom/sina/weibo/kq;->b:I

    invoke-static {v4}, Lcom/sina/weibo/PicFilterActivity;->a(I)I

    move-result v4

    invoke-static {v4}, Lcom/sina/weibo/h/a/c;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sina/weibo/f/cz;->o(Ljava/lang/String;)V

    .line 730
    :cond_339
    const-string v0, "is_attached_loacation"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_3ba

    move v4, v2

    :goto_346
    move-object v0, v1

    .line 732
    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/f/cz;->b(Z)V

    .line 733
    if-eqz v4, :cond_96

    .line 734
    new-instance v4, Lcom/sina/weibo/h/ao;

    invoke-direct {v4}, Lcom/sina/weibo/h/ao;-><init>()V

    .line 735
    const-string v0, "lattitude"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/sina/weibo/h/ao;->a:D

    .line 736
    const-string v0, "longitude"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/sina/weibo/h/ao;->b:D

    .line 737
    const-string v0, "address"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/sina/weibo/h/ao;->c:Ljava/lang/String;

    .line 738
    const-string v0, "poi_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/sina/weibo/h/ao;->d:Ljava/lang/String;

    .line 739
    const-string v0, "poi_title"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/sina/weibo/h/ao;->e:Ljava/lang/String;

    .line 740
    const-string v0, "location_xid"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/sina/weibo/h/ao;->f:Ljava/lang/String;

    .line 741
    const-string v0, "location_offset"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_3bc

    :goto_3a7
    iput-boolean v2, v4, Lcom/sina/weibo/h/ao;->g:Z

    move-object v0, v1

    .line 743
    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/f/cz;->a(Lcom/sina/weibo/h/ao;)V

    goto/16 :goto_96

    :cond_3b1
    move v4, v3

    .line 699
    goto/16 :goto_24b

    .line 723
    :cond_3b4
    invoke-virtual {v6}, Lcom/sina/weibo/kq;->c()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_326

    :cond_3ba
    move v4, v3

    .line 730
    goto :goto_346

    :cond_3bc
    move v2, v3

    .line 741
    goto :goto_3a7

    .line 783
    :cond_3be
    invoke-virtual {v7, v2}, Lcom/sina/weibo/f/cp;->i(Ljava/lang/String;)V

    .line 784
    invoke-virtual {v7, v3}, Lcom/sina/weibo/f/cp;->j(Ljava/lang/String;)V

    .line 785
    invoke-virtual {v7, v4}, Lcom/sina/weibo/f/cp;->k(Ljava/lang/String;)V

    goto/16 :goto_1ce
.end method

.method private static a(Landroid/content/ContentValues;Lcom/sina/weibo/f/an;)V
    .registers 11
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 814
    if-nez p0, :cond_9

    .line 815
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 817
    :cond_9
    if-nez p1, :cond_13

    .line 818
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Draft is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 820
    :cond_13
    const-string v0, "uuid"

    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    const-string v0, "uid"

    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    const-string v0, "type"

    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 823
    const-string v0, "time"

    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 824
    const-string v0, "content"

    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    const-string v0, "default_content"

    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    const-string v0, "failed_info"

    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    const-string v0, "failed_code"

    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 828
    const-string v0, "launch_mode"

    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 829
    const-string v0, "source_type"

    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    const-string v0, "extparams"

    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    const-string v0, "mblog_visible"

    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 832
    const-string v0, "pageid"

    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    const-string v0, "pagetitle"

    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    const-string v0, "pageurl"

    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    const-string v0, "draft_title"

    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    const-string v0, "draft_maintitle"

    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    const-string v0, "draft_hint"

    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->q()Lcom/sina/weibo/f/d;

    move-result-object v0

    .line 840
    if-eqz v0, :cond_d6

    .line 841
    invoke-virtual {v0}, Lcom/sina/weibo/f/d;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_316

    .line 877
    :cond_d6
    :goto_d6
    instance-of v0, p1, Lcom/sina/weibo/f/cz;

    if-eqz v0, :cond_2ab

    .line 878
    check-cast p1, Lcom/sina/weibo/f/cz;

    .line 879
    const-string v0, "pic_lantitude"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->z()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 880
    const-string v0, "pic_longitude"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->A()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 881
    const-string v0, "is_attached_pic"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 882
    const-string v0, "sectionloc"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 883
    const-string v0, "sectionlen"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 884
    const-string v0, "urltag"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    const-string v0, "filetoken"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->x()Z

    move-result v0

    if-eqz v0, :cond_292

    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->v()Lcom/sina/weibo/kq;

    move-result-object v0

    if-eqz v0, :cond_292

    .line 887
    const-string v0, "is_attached_pic"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 888
    const-string v0, "filter_id"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->v()Lcom/sina/weibo/kq;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/kq;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    const-string v0, "filter_btn_id"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->v()Lcom/sina/weibo/kq;

    move-result-object v1

    iget v1, v1, Lcom/sina/weibo/kq;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 890
    const-string v0, "pic_rotate_angle"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->v()Lcom/sina/weibo/kq;

    move-result-object v1

    iget v1, v1, Lcom/sina/weibo/kq;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 891
    const-string v0, "filter_pic_path"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->v()Lcom/sina/weibo/kq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/kq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    const-string v0, "filter_pic_uri"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->v()Lcom/sina/weibo/kq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/kq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    const-string v0, "filter_default_temppath"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->v()Lcom/sina/weibo/kq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/kq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    const-string v0, "origin_pic_uri"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->v()Lcom/sina/weibo/kq;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/kq;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    :goto_19b
    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->y()Z

    move-result v0

    if-eqz v0, :cond_2a0

    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->w()Lcom/sina/weibo/h/ao;

    move-result-object v0

    if-eqz v0, :cond_2a0

    .line 899
    const-string v0, "is_attached_loacation"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 900
    const-string v0, "lattitude"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->w()Lcom/sina/weibo/h/ao;

    move-result-object v1

    iget-wide v1, v1, Lcom/sina/weibo/h/ao;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 901
    const-string v0, "longitude"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->w()Lcom/sina/weibo/h/ao;

    move-result-object v1

    iget-wide v1, v1, Lcom/sina/weibo/h/ao;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 902
    const-string v0, "address"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->w()Lcom/sina/weibo/h/ao;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/h/ao;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    const-string v0, "poi_id"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->w()Lcom/sina/weibo/h/ao;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/h/ao;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    const-string v0, "poi_title"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->w()Lcom/sina/weibo/h/ao;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/h/ao;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    const-string v0, "location_xid"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->w()Lcom/sina/weibo/h/ao;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/h/ao;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    const-string v1, "location_offset"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->w()Lcom/sina/weibo/h/ao;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sina/weibo/h/ao;->g:Z

    if-eqz v0, :cond_29d

    move v0, v3

    :goto_205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 922
    :cond_20c
    :goto_20c
    return-void

    .line 843
    :pswitch_20d
    check-cast v0, Lcom/sina/weibo/f/j;

    invoke-virtual {v0}, Lcom/sina/weibo/f/j;->b()Lcom/sina/weibo/f/cp;

    move-result-object v5

    .line 844
    if-eqz v5, :cond_d6

    .line 845
    invoke-virtual {v5}, Lcom/sina/weibo/f/cp;->i()I

    move-result v6

    .line 847
    if-nez v6, :cond_253

    .line 848
    invoke-virtual {v5}, Lcom/sina/weibo/f/cp;->b()Ljava/lang/String;

    move-result-object v2

    .line 849
    invoke-virtual {v5}, Lcom/sina/weibo/f/cp;->d()Ljava/lang/String;

    move-result-object v1

    .line 850
    invoke-virtual {v5}, Lcom/sina/weibo/f/cp;->e()Ljava/lang/String;

    move-result-object v0

    .line 856
    :goto_227
    const-string v7, "card_id"

    invoke-virtual {v5}, Lcom/sina/weibo/f/cp;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    const-string v7, "card_title"

    invoke-virtual {p0, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    const-string v2, "card_content1"

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    const-string v1, "card_content2"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    const-string v0, "card_type"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 861
    const-string v0, "card_pic"

    invoke-virtual {v5}, Lcom/sina/weibo/f/cp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d6

    .line 852
    :cond_253
    invoke-virtual {v5}, Lcom/sina/weibo/f/cp;->j()Ljava/lang/String;

    move-result-object v2

    .line 853
    invoke-virtual {v5}, Lcom/sina/weibo/f/cp;->k()Ljava/lang/String;

    move-result-object v1

    .line 854
    invoke-virtual {v5}, Lcom/sina/weibo/f/cp;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_227

    .line 865
    :pswitch_260
    const-string v2, "card_url_title"

    move-object v1, v0

    check-cast v1, Lcom/sina/weibo/f/ac;

    invoke-virtual {v1}, Lcom/sina/weibo/f/ac;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    const-string v1, "card_url_shortlink"

    check-cast v0, Lcom/sina/weibo/f/ac;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ac;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d6

    .line 869
    :pswitch_279
    const-string v2, "qrcode_content"

    move-object v1, v0

    check-cast v1, Lcom/sina/weibo/f/dr;

    invoke-virtual {v1}, Lcom/sina/weibo/f/dr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    const-string v1, "qrcode_url"

    check-cast v0, Lcom/sina/weibo/f/dr;

    invoke-virtual {v0}, Lcom/sina/weibo/f/dr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d6

    .line 896
    :cond_292
    const-string v0, "is_attached_pic"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_19b

    :cond_29d
    move v0, v4

    .line 906
    goto/16 :goto_205

    .line 908
    :cond_2a0
    const-string v0, "is_attached_loacation"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_20c

    .line 910
    :cond_2ab
    instance-of v0, p1, Lcom/sina/weibo/f/cw;

    if-eqz v0, :cond_20c

    .line 911
    check-cast p1, Lcom/sina/weibo/f/cw;

    .line 912
    const-string v0, "non_origin_srcid"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    const-string v0, "non_origin_srcnick"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    const-string v0, "non_origin_srcuid"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    const-string v0, "non_origin_cmtid"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    const-string v0, "non_origin_cmtuid"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    const-string v1, "non_origin_retweetorcmt"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->z()Z

    move-result v0

    if-eqz v0, :cond_311

    move v0, v3

    :goto_2e7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 918
    const-string v0, "mark"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    const-string v0, "fromlog"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    const-string v0, "fowardable"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->C()Z

    move-result v1

    if-eqz v1, :cond_313

    :goto_308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_20c

    :cond_311
    move v0, v4

    .line 917
    goto :goto_2e7

    :cond_313
    move v3, v4

    .line 920
    goto :goto_308

    .line 841
    nop

    :pswitch_data_316
    .packed-switch 0x2
        :pswitch_20d
        :pswitch_279
        :pswitch_260
    .end packed-switch
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2
    .parameter

    .prologue
    .line 928
    return-void
.end method

.method private static b(Landroid/content/ContentValues;)Ljava/lang/String;
    .registers 8
    .parameter

    .prologue
    .line 662
    if-nez p0, :cond_4

    .line 663
    const/4 v0, 0x0

    .line 674
    :goto_3
    return-object v0

    .line 666
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    invoke-virtual {p0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    .line 668
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_28

    .line 670
    const-string v3, " and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    :cond_28
    const-string v3, "%s=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 674
    :cond_47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;)Ljava/util/List;
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 243
    const-string v1, "time DESC"

    .line 246
    :try_start_3
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/b;->b(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-direct {p0, v2, v1}, Lcom/sina/weibo/datasource/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_36

    move-result-object v1

    .line 248
    if-eqz v1, :cond_33

    .line 249
    :try_start_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 251
    :goto_15
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2d

    .line 252
    invoke-static {v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;)Lcom/sina/weibo/f/an;

    move-result-object v2

    .line 253
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_25
    .catchall {:try_start_d .. :try_end_25} :catchall_26

    goto :goto_15

    .line 259
    :catchall_26
    move-exception v0

    :goto_27
    if-eqz v1, :cond_2c

    .line 260
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 259
    :cond_2c
    throw v0

    :cond_2d
    if-eqz v1, :cond_32

    .line 260
    :goto_2f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 263
    :cond_32
    return-object v0

    .line 259
    :cond_33
    if-eqz v1, :cond_32

    goto :goto_2f

    :catchall_36
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_27
.end method

.method public a(II)V
    .registers 12
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 599
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "draft_table"

    const-string v8, "0, 0"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 601
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 602
    const-string v1, "pageid"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 604
    const-string v1, "pagetitle"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 605
    const-string v1, "source_type"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 606
    const-string v1, "extparams"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 608
    const-string v1, "mark"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 610
    const-string v1, "mblog_visible"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 612
    const-string v1, "fromlog"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 614
    const-string v1, "sectionloc"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 615
    const-string v1, "sectionlen"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 616
    const-string v1, "urltag"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 617
    const-string v1, "filetoken"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 618
    const-string v1, "card_title"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 619
    const-string v1, "card_content1"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 620
    const-string v1, "card_content2"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 621
    const-string v1, "card_pic"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 622
    const-string v1, "card_type"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 623
    const-string v1, "card_url_title"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 624
    const-string v1, "card_url_shortlink"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 625
    const-string v1, "card_id"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 626
    const-string v1, "fowardable"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 627
    const-string v1, "qrcode_content"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 628
    const-string v1, "qrcode_url"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 629
    const-string v1, "draft_title"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 630
    const-string v1, "pageurl"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 632
    const-string v1, "draft_maintitle"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 633
    const-string v1, "draft_hint"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 635
    const-string v1, "default_content"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 636
    return-void
.end method

.method public a()Z
    .registers 3

    .prologue
    .line 113
    const-string v0, "CREATE TABLE IF NOT EXISTS draft_table (uuid TEXT, uid TEXT, type INTEGER, content TEXT, default_content TEXT, draft_maintitle TEXT, draft_hint TEXT, time INTEGER, failed_info TEXT, failed_code INTEGER, launch_mode INTEGER, source_type TEXT, draft_title TEXT, extparams TEXT, is_attached_pic INTEGER, filter_id TEXT, filter_btn_id INTEGER, pic_rotate_angle INTEGER, filter_pic_path TEXT, pic_lantitude TEXT, pic_longitude TEXT, filter_pic_uri TEXT, origin_pic_uri TEXT, filter_default_temppath TEXT, is_attached_loacation INTEGER, lattitude TEXT, longitude TEXT, address TEXT, poi_id TEXT, poi_title TEXT, location_xid TEXT, location_offset INTEGER, pageid TEXT, pagetitle TEXT, pageurl TEXT, sectionloc INTEGER, sectionlen INTEGER, urltag TEXT, filetoken TEXT, non_origin_srcid TEXT, non_origin_srcnick TEXT, non_origin_srcuid TEXT, non_origin_cmtid TEXT, non_origin_cmtuid TEXT, mark TEXT, fromlog TEXT, fowardable INTEGER, card_id TEXT, card_title TEXT, card_content1 TEXT, card_content2 TEXT, card_pic TEXT, card_type INTEGER, card_url_title TEXT, card_url_shortlink TEXT, qrcode_content TEXT, qrcode_url TEXT, mblog_visible INTEGER, non_origin_retweetorcmt INTEGER, PRIMARY KEY (uuid))"

    .line 165
    :try_start_2
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_7} :catch_9

    .line 166
    const/4 v0, 0x1

    .line 170
    :goto_8
    return v0

    .line 167
    :catch_9
    move-exception v0

    .line 168
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 170
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public a(Lcom/sina/weibo/f/an;)Z
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 319
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 320
    invoke-static {v0, p1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/content/ContentValues;Lcom/sina/weibo/f/an;)V

    .line 321
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 322
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "draft_table"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 323
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 324
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_3e

    .line 325
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_56

    .line 329
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 330
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 332
    :cond_38
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    :goto_3a
    invoke-direct {p0, v0}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 334
    return v4

    .line 329
    :catchall_3e
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_50

    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 330
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 332
    :cond_50
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 329
    throw v0

    :cond_56
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 330
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 332
    :cond_67
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_3a
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .registers 3
    .parameter

    .prologue
    .line 31
    check-cast p1, Lcom/sina/weibo/f/an;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/b;->c(Lcom/sina/weibo/f/an;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .registers 4
    .parameter

    .prologue
    .line 178
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM draft_table WHERE uuid = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_25

    .line 181
    const/4 v0, 0x1

    .line 183
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 181
    return v0

    .line 183
    :catchall_25
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .parameter

    .prologue
    .line 311
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .registers 3

    .prologue
    .line 205
    const-string v0, "DROP TABLE IF EXISTS draft_table"

    .line 208
    :try_start_2
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS draft_table"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_16
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_9} :catch_f

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    :goto_b
    invoke-direct {p0, v0}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 216
    return-void

    .line 210
    :catch_f
    move-exception v0

    .line 211
    :try_start_10
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_16

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_b

    :catchall_16
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
.end method

.method public b(II)Z
    .registers 10
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 379
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 380
    const-string v3, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 381
    const-string v3, "type = ?"

    .line 382
    new-array v4, v1, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 383
    iget-object v5, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 384
    iget-object v5, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "draft_table"

    invoke-virtual {v5, v6, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 385
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 386
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 387
    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_39

    .line 390
    :goto_38
    return v0

    :cond_39
    move v0, v1

    goto :goto_38
.end method

.method public b(Lcom/sina/weibo/f/an;)Z
    .registers 3
    .parameter

    .prologue
    .line 339
    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/datasource/a/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 340
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/b;->a(Lcom/sina/weibo/f/an;)Z

    move-result v0

    .line 342
    :goto_e
    return v0

    :cond_f
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/b;->c(Lcom/sina/weibo/f/an;)Z

    move-result v0

    goto :goto_e
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .registers 3
    .parameter

    .prologue
    .line 31
    check-cast p1, Lcom/sina/weibo/f/an;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/b;->a(Lcom/sina/weibo/f/an;)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/sina/weibo/f/an;)Z
    .registers 9
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 352
    :try_start_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 353
    invoke-static {v2, p1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/content/ContentValues;Lcom/sina/weibo/f/an;)V

    .line 354
    const-string v3, "uuid = ?"

    .line 355
    const-string v4, "uuid"

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 356
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 357
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 358
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "draft_table"

    invoke-virtual {v4, v6, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 359
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 360
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_30
    .catchall {:try_start_2 .. :try_end_30} :catchall_65

    .line 361
    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4d

    .line 368
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_47

    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 369
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 371
    :cond_47
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 364
    :goto_4c
    return v0

    .line 368
    :cond_4d
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 369
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 371
    :cond_5e
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v0}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    move v0, v1

    .line 364
    goto :goto_4c

    .line 368
    :catchall_65
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_77

    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_77

    .line 369
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 371
    :cond_77
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 368
    throw v0
.end method

.method public c(Ljava/lang/String;)Z
    .registers 4
    .parameter

    .prologue
    .line 192
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM draft_table WHERE uid = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_25

    .line 195
    const/4 v0, 0x1

    .line 197
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 195
    return v0

    .line 197
    :catchall_25
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
.end method

.method public d(Ljava/lang/String;)Z
    .registers 13
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 226
    .line 228
    :try_start_3
    const-string v3, "uuid = ? "

    .line 229
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "draft_table"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_2d

    move-result-object v1

    .line 231
    if-eqz v1, :cond_2b

    :try_start_19
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_3a

    move-result v0

    if-lez v0, :cond_2b

    move v0, v8

    .line 233
    :goto_20
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 234
    if-eqz v1, :cond_2a

    .line 235
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 231
    :cond_2a
    return v0

    :cond_2b
    move v0, v9

    goto :goto_20

    .line 233
    :catchall_2d
    move-exception v0

    move-object v1, v10

    :goto_2f
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 234
    if-eqz v1, :cond_39

    .line 235
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 233
    :cond_39
    throw v0

    :catchall_3a
    move-exception v0

    goto :goto_2f
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 267
    const-string v1, "time DESC"

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3ea

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " )"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 274
    :try_start_4c
    invoke-direct {p0, v2, v1}, Lcom/sina/weibo/datasource/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_7b

    move-result-object v1

    .line 275
    if-eqz v1, :cond_78

    .line 276
    :try_start_52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 278
    :goto_5a
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_72

    .line 279
    invoke-static {v1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/Cursor;)Lcom/sina/weibo/f/an;

    move-result-object v2

    .line 280
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_6a
    .catchall {:try_start_52 .. :try_end_6a} :catchall_6b

    goto :goto_5a

    .line 286
    :catchall_6b
    move-exception v0

    :goto_6c
    if-eqz v1, :cond_71

    .line 287
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 286
    :cond_71
    throw v0

    :cond_72
    if-eqz v1, :cond_77

    .line 287
    :goto_74
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 290
    :cond_77
    return-object v0

    .line 286
    :cond_78
    if-eqz v1, :cond_77

    goto :goto_74

    :catchall_7b
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_6c
.end method

.method public f(Ljava/lang/String;)I
    .registers 5
    .parameter

    .prologue
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3ea

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 300
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/datasource/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 301
    if-eqz v1, :cond_58

    .line 302
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 303
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 305
    :cond_58
    return v0
.end method

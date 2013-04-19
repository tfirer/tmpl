.class public Lcom/sina/weibo/business/ak;
.super Ljava/lang/Object;
.source "MBlogCenter.java"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x1

    .line 84
    sput v0, Lcom/sina/weibo/business/ak;->a:I

    .line 85
    sput v0, Lcom/sina/weibo/business/ak;->b:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .registers 7
    .parameter

    .prologue
    .line 170
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_2f

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/at_me_blog_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_%s_%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, v4, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    :goto_2e
    return-object v0

    :cond_2f
    const-string v0, ""

    goto :goto_2e
.end method

.method private a(Landroid/content/Context;Lcom/sina/weibo/g/am;Ljava/util/List;)Z
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 127
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 128
    const-string v1, "group_id"

    invoke-virtual {p2}, Lcom/sina/weibo/g/am;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    const-string v1, "gsid"

    invoke-virtual {p2}, Lcom/sina/weibo/g/am;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    const-string v1, "table_id"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    const-string v1, "blog_list"

    invoke-virtual {v0, v1, p3}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    new-instance v1, Lcom/sina/weibo/datasource/x;

    invoke-direct {v1, p1}, Lcom/sina/weibo/datasource/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/x;->a(Lcom/sina/weibo/datasource/u;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Context;Lcom/sina/weibo/g/am;)Lcom/sina/weibo/f/cm;
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 76
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 77
    const-string v1, "group_id"

    invoke-virtual {p2}, Lcom/sina/weibo/g/am;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const-string v1, "gsid"

    invoke-virtual {p2}, Lcom/sina/weibo/g/am;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string v1, "table_id"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    new-instance v1, Lcom/sina/weibo/datasource/x;

    invoke-direct {v1, p1}, Lcom/sina/weibo/datasource/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/x;->d(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/cm;

    move-result-object v0

    .line 81
    return-object v0
.end method

.method private c(Landroid/content/Context;Lcom/sina/weibo/g/am;)Lcom/sina/weibo/f/cm;
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 89
    .line 90
    invoke-static {p1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 92
    invoke-virtual {p2}, Lcom/sina/weibo/g/am;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {p2}, Lcom/sina/weibo/g/am;->h()Ljava/lang/String;

    move-result-object v3

    .line 94
    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 96
    invoke-interface {v1, p2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/am;)Lcom/sina/weibo/f/cm;

    move-result-object v0

    .line 122
    :goto_1d
    return-object v0

    .line 98
    :cond_1e
    const-string v4, "2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 100
    new-instance v2, Lcom/sina/weibo/g/bo;

    invoke-direct {v2, p2}, Lcom/sina/weibo/g/bo;-><init>(Lcom/sina/weibo/g/am;)V

    .line 102
    invoke-static {v3}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3d

    :goto_31
    sput v0, Lcom/sina/weibo/business/ak;->a:I

    .line 103
    sget v0, Lcom/sina/weibo/business/ak;->a:I

    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/bo;->a(I)V

    .line 105
    invoke-interface {v1, v2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/bo;)Lcom/sina/weibo/f/cm;

    move-result-object v0

    goto :goto_1d

    .line 102
    :cond_3d
    sget v0, Lcom/sina/weibo/business/ak;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 107
    :cond_42
    const-string v4, "3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 109
    new-instance v2, Lcom/sina/weibo/g/ad;

    invoke-direct {v2, p2}, Lcom/sina/weibo/g/ad;-><init>(Lcom/sina/weibo/g/am;)V

    .line 111
    invoke-static {v3}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_61

    :goto_55
    sput v0, Lcom/sina/weibo/business/ak;->b:I

    .line 112
    sget v0, Lcom/sina/weibo/business/ak;->b:I

    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/ad;->a(I)V

    .line 114
    invoke-interface {v1, v2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/ad;)Lcom/sina/weibo/f/cm;

    move-result-object v0

    goto :goto_1d

    .line 111
    :cond_61
    sget v0, Lcom/sina/weibo/business/ak;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    .line 116
    :cond_66
    invoke-virtual {p2}, Lcom/sina/weibo/g/am;->l()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 117
    invoke-interface {v1, p2}, Lcom/sina/weibo/net/h;->b(Lcom/sina/weibo/g/am;)Lcom/sina/weibo/f/cm;

    move-result-object v0

    goto :goto_1d

    .line 119
    :cond_71
    invoke-interface {v1, p2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/am;)Lcom/sina/weibo/f/cm;

    move-result-object v0

    goto :goto_1d
.end method

.method private d(Landroid/content/Context;Lcom/sina/weibo/g/am;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 136
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 137
    const-string v1, "group_id"

    invoke-virtual {p2}, Lcom/sina/weibo/g/am;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    const-string v1, "gsid"

    invoke-virtual {p2}, Lcom/sina/weibo/g/am;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    const-string v1, "table_id"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string v1, "delete_mode"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    new-instance v1, Lcom/sina/weibo/datasource/x;

    invoke-direct {v1, p1}, Lcom/sina/weibo/datasource/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/x;->c(Lcom/sina/weibo/datasource/u;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/cl;
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 177
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 178
    const-string v1, "group_id"

    invoke-virtual {v0, v1, p3}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    const-string v1, "gsid"

    iget-object v2, p2, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    const-string v1, "table_id"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    const-string v1, "blog_id"

    invoke-virtual {v0, v1, p4}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    new-instance v1, Lcom/sina/weibo/datasource/x;

    invoke-direct {v1, p1}, Lcom/sina/weibo/datasource/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/x;->e(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/am;)Lcom/sina/weibo/f/cm;
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 38
    .line 40
    invoke-virtual {p2}, Lcom/sina/weibo/g/am;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/business/ak;->b(Landroid/content/Context;Lcom/sina/weibo/g/am;)Lcom/sina/weibo/f/cm;

    move-result-object v0

    .line 67
    :cond_a
    :goto_a
    if-eqz v0, :cond_15

    .line 68
    invoke-static {}, Lcom/sina/weibo/h/av;->a()Lcom/sina/weibo/h/av;

    move-result-object v1

    iget-object v2, v0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-virtual {v1, p1, v2}, Lcom/sina/weibo/h/av;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 71
    :cond_15
    return-object v0

    .line 43
    :cond_16
    invoke-virtual {p2}, Lcom/sina/weibo/g/am;->c()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/business/ak;->b(Landroid/content/Context;Lcom/sina/weibo/g/am;)Lcom/sina/weibo/f/cm;

    move-result-object v0

    .line 45
    iget-object v1, v0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    .line 46
    const-string v1, "3"

    invoke-virtual {p2}, Lcom/sina/weibo/g/am;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/business/ak;->c(Landroid/content/Context;Lcom/sina/weibo/g/am;)Lcom/sina/weibo/f/cm;

    move-result-object v0

    .line 48
    iget-object v1, v0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-direct {p0, p1, p2, v1}, Lcom/sina/weibo/business/ak;->a(Landroid/content/Context;Lcom/sina/weibo/g/am;Ljava/util/List;)Z

    .line 51
    invoke-static {}, Lcom/sina/weibo/business/az;->a()Lcom/sina/weibo/business/az;

    move-result-object v1

    iget-object v2, v0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-virtual {v1, p1, v2}, Lcom/sina/weibo/business/az;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_a

    .line 55
    :cond_47
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/business/ak;->c(Landroid/content/Context;Lcom/sina/weibo/g/am;)Lcom/sina/weibo/f/cm;

    move-result-object v0

    .line 56
    invoke-virtual {p2}, Lcom/sina/weibo/g/am;->h()Ljava/lang/String;

    move-result-object v1

    .line 57
    if-eqz v0, :cond_a

    iget v2, v0, Lcom/sina/weibo/f/cm;->c:I

    if-lez v2, :cond_a

    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/business/ak;->d(Landroid/content/Context;Lcom/sina/weibo/g/am;)Z

    .line 59
    iget-object v1, v0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-direct {p0, p1, p2, v1}, Lcom/sina/weibo/business/ak;->a(Landroid/content/Context;Lcom/sina/weibo/g/am;Ljava/util/List;)Z

    .line 62
    invoke-static {}, Lcom/sina/weibo/business/az;->a()Lcom/sina/weibo/business/az;

    move-result-object v1

    iget-object v2, v0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-virtual {v1, p1, v2}, Lcom/sina/weibo/business/az;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_a
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/w;)Lcom/sina/weibo/f/cm;
    .registers 11
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 149
    new-instance v7, Lcom/sina/weibo/datasource/u;

    invoke-direct {v7}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 150
    const-string v0, "at_me_blog"

    invoke-virtual {v7, v0, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p2}, Lcom/sina/weibo/g/w;->g()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/business/ak;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-virtual {p2}, Lcom/sina/weibo/g/w;->d()I

    move-result v0

    if-ne v0, v6, :cond_30

    .line 155
    :goto_19
    new-instance v2, Lcom/sina/weibo/datasource/a;

    invoke-direct {v2, p1}, Lcom/sina/weibo/datasource/a;-><init>(Landroid/content/Context;)V

    .line 156
    new-instance v0, Lcom/sina/weibo/datasource/g;

    invoke-virtual {p2}, Lcom/sina/weibo/g/w;->h()Z

    move-result v4

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZIZ)V

    .line 159
    invoke-virtual {v0, v7}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cm;

    return-object v0

    .line 153
    :cond_30
    const/4 v6, 0x0

    goto :goto_19
.end method

.method public a(Landroid/content/Context;I)Z
    .registers 9
    .parameter
    .parameter

    .prologue
    .line 163
    invoke-direct {p0, p2}, Lcom/sina/weibo/business/ak;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 164
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 166
    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->a()Z

    move-result v0

    return v0
.end method

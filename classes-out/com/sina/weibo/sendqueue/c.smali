.class public Lcom/sina/weibo/sendqueue/c;
.super Ljava/lang/Object;
.source "PostNewMblogUtil.java"


# static fields
.field private static a:I


# instance fields
.field private b:Lcom/sina/weibo/net/g;

.field private c:F

.field private d:Z

.field private e:Lcom/sina/weibo/h/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    const/4 v0, -0x1

    sput v0, Lcom/sina/weibo/sendqueue/c;->a:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v1, p0, Lcom/sina/weibo/sendqueue/c;->b:Lcom/sina/weibo/net/g;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/sendqueue/c;->c:F

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sendqueue/c;->d:Z

    .line 71
    iput-object v1, p0, Lcom/sina/weibo/sendqueue/c;->e:Lcom/sina/weibo/h/q;

    .line 165
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sendqueue/c;)F
    .registers 2
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/sina/weibo/sendqueue/c;->c:F

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/sendqueue/c;F)F
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 26
    iput p1, p0, Lcom/sina/weibo/sendqueue/c;->c:F

    return p1
.end method

.method public static a(Landroid/content/Context;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 247
    sput p1, Lcom/sina/weibo/sendqueue/c;->a:I

    .line 249
    const-string v0, "weibo_pic_upload"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 250
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pic_upload_type"

    sget v2, Lcom/sina/weibo/sendqueue/c;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 251
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 255
    sget v2, Lcom/sina/weibo/sendqueue/c;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_15

    .line 256
    const-string v2, "weibo_pic_upload"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 257
    const-string v3, "pic_upload_type"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/sina/weibo/sendqueue/c;->a:I

    .line 260
    :cond_15
    sget v2, Lcom/sina/weibo/sendqueue/c;->a:I

    if-ne v2, v0, :cond_1a

    :goto_19
    return v0

    :cond_1a
    move v0, v1

    goto :goto_19
.end method

.method static synthetic b(Lcom/sina/weibo/sendqueue/c;)Lcom/sina/weibo/net/g;
    .registers 2
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/c;->b:Lcom/sina/weibo/net/g;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/sendqueue/c;)Z
    .registers 2
    .parameter

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/sina/weibo/sendqueue/c;->d:Z

    return v0
.end method

.method private e()Lcom/sina/weibo/f/em;
    .registers 2

    .prologue
    .line 123
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/em;

    move-result-object v0

    .line 125
    if-nez v0, :cond_c

    .line 126
    invoke-static {}, Lcom/sina/weibo/h/i;->b()Lcom/sina/weibo/f/em;

    move-result-object v0

    .line 129
    :cond_c
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/c;->e:Lcom/sina/weibo/h/q;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/c;->e:Lcom/sina/weibo/h/q;

    invoke-virtual {v0}, Lcom/sina/weibo/h/q;->a()I

    move-result v0

    goto :goto_5
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/sina/weibo/f/a;Lcom/sina/weibo/net/g;)Lcom/sina/weibo/f/cv;
    .registers 37
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/c;->b:Lcom/sina/weibo/net/g;

    .line 83
    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Lcom/sina/weibo/sendqueue/c;->e()Lcom/sina/weibo/f/em;

    move-result-object v3

    .line 87
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 89
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sina/weibo/sendqueue/c;->d:Z

    .line 91
    new-instance v2, Lcom/sina/weibo/h/q;

    invoke-direct {v2, p1}, Lcom/sina/weibo/h/q;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sina/weibo/sendqueue/c;->e:Lcom/sina/weibo/h/q;

    .line 93
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/c;->e:Lcom/sina/weibo/h/q;

    new-instance v9, Lcom/sina/weibo/sendqueue/f;

    const/4 v4, 0x0

    invoke-direct {v9, p0, v4}, Lcom/sina/weibo/sendqueue/f;-><init>(Lcom/sina/weibo/sendqueue/c;Lcom/sina/weibo/sendqueue/d;)V

    move-object v4, p3

    move-object/from16 v5, p21

    move-object/from16 v6, p22

    move/from16 v7, p23

    move/from16 v8, p24

    invoke-virtual/range {v2 .. v9}, Lcom/sina/weibo/h/q;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/sina/weibo/net/g;)Ljava/lang/String;

    move-result-object v2

    .line 96
    :cond_2e
    new-instance v4, Lcom/sina/weibo/g/cc;

    invoke-direct {v4, p1, v3}, Lcom/sina/weibo/g/cc;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 97
    invoke-virtual {v4, p2}, Lcom/sina/weibo/g/cc;->a(Ljava/lang/String;)V

    .line 98
    move-wide v0, p5

    invoke-virtual {v4, v0, v1}, Lcom/sina/weibo/g/cc;->a(D)V

    .line 99
    move-wide/from16 v0, p7

    invoke-virtual {v4, v0, v1}, Lcom/sina/weibo/g/cc;->b(D)V

    .line 100
    invoke-virtual {v4, p4}, Lcom/sina/weibo/g/cc;->c(Ljava/lang/String;)V

    .line 101
    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Lcom/sina/weibo/g/cc;->d(Ljava/lang/String;)V

    .line 102
    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Lcom/sina/weibo/g/cc;->e(Ljava/lang/String;)V

    .line 103
    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Lcom/sina/weibo/g/cc;->g(Ljava/lang/String;)V

    .line 104
    move/from16 v0, p12

    invoke-virtual {v4, v0}, Lcom/sina/weibo/g/cc;->a(Z)V

    .line 105
    move/from16 v0, p13

    invoke-virtual {v4, v0}, Lcom/sina/weibo/g/cc;->b(Z)V

    .line 106
    move-object/from16 v0, p14

    invoke-virtual {v4, v0}, Lcom/sina/weibo/g/cc;->h(Ljava/lang/String;)V

    .line 107
    move-object/from16 v0, p15

    invoke-virtual {v4, v0}, Lcom/sina/weibo/g/cc;->i(Ljava/lang/String;)V

    .line 108
    move-object/from16 v0, p16

    invoke-virtual {v4, v0}, Lcom/sina/weibo/g/cc;->j(Ljava/lang/String;)V

    .line 109
    move-object/from16 v0, p17

    invoke-virtual {v4, v0}, Lcom/sina/weibo/g/cc;->k(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v4, v2}, Lcom/sina/weibo/g/cc;->l(Ljava/lang/String;)V

    .line 111
    move-object/from16 v0, p18

    invoke-virtual {v4, v0}, Lcom/sina/weibo/g/cc;->p(Ljava/lang/String;)V

    .line 112
    move-object/from16 v0, p19

    invoke-virtual {v4, v0}, Lcom/sina/weibo/g/cc;->o(Ljava/lang/String;)V

    .line 113
    move/from16 v0, p20

    invoke-virtual {v4, v0}, Lcom/sina/weibo/g/cc;->a(I)V

    .line 114
    move-object/from16 v0, p25

    invoke-virtual {v4, v0}, Lcom/sina/weibo/g/cc;->a(Lcom/sina/weibo/f/a;)V

    .line 115
    new-instance v2, Lcom/sina/weibo/sendqueue/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/sendqueue/e;-><init>(Lcom/sina/weibo/sendqueue/c;Lcom/sina/weibo/sendqueue/d;)V

    .line 116
    invoke-virtual {v4, v2}, Lcom/sina/weibo/g/cc;->a(Lcom/sina/weibo/net/g;)V

    .line 118
    invoke-static {p1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/cc;)Lcom/sina/weibo/f/cv;

    move-result-object v2

    return-object v2
.end method

.method public b()I
    .registers 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/c;->e:Lcom/sina/weibo/h/q;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/c;->e:Lcom/sina/weibo/h/q;

    invoke-virtual {v0}, Lcom/sina/weibo/h/q;->b()I

    move-result v0

    goto :goto_5
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/c;->e:Lcom/sina/weibo/h/q;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/c;->e:Lcom/sina/weibo/h/q;

    invoke-virtual {v0}, Lcom/sina/weibo/h/q;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/c;->e:Lcom/sina/weibo/h/q;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/c;->e:Lcom/sina/weibo/h/q;

    invoke-virtual {v0}, Lcom/sina/weibo/h/q;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

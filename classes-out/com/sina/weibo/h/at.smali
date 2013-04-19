.class public Lcom/sina/weibo/h/at;
.super Ljava/lang/Object;
.source "MBlogUtils.java"


# static fields
.field private static a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    const-string v0, "<[^>]+>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/at;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lcom/sina/weibo/f/cl;Lcom/sina/weibo/f/ec;)Lcom/sina/weibo/f/cl;
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    if-nez p0, :cond_9

    .line 22
    new-instance p0, Lcom/sina/weibo/f/cl;

    invoke-direct {p0}, Lcom/sina/weibo/f/cl;-><init>()V

    .line 27
    :cond_9
    invoke-virtual {p1}, Lcom/sina/weibo/f/ec;->l()Lcom/sina/weibo/f/ec;

    move-result-object v3

    .line 28
    if-eqz v3, :cond_154

    .line 29
    invoke-virtual {v3}, Lcom/sina/weibo/f/ec;->k()Lcom/sina/weibo/f/cf;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_2b

    .line 31
    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v4

    .line 32
    if-eqz v4, :cond_148

    .line 33
    iput-object v4, p0, Lcom/sina/weibo/f/cl;->m:Ljava/lang/String;

    .line 38
    :goto_1d
    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->d()Ljava/lang/String;

    move-result-object v4

    .line 39
    if-eqz v4, :cond_14e

    .line 40
    iput-object v4, p0, Lcom/sina/weibo/f/cl;->o:Ljava/lang/String;

    .line 45
    :goto_25
    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/f/cl;->p:Z

    .line 47
    :cond_2b
    invoke-virtual {v3}, Lcom/sina/weibo/f/ec;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->n:Ljava/lang/String;

    .line 48
    invoke-virtual {v3}, Lcom/sina/weibo/f/ec;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->F:Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Lcom/sina/weibo/f/ec;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/sina/weibo/f/ec;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->q:Ljava/lang/String;

    .line 51
    invoke-virtual {v3}, Lcom/sina/weibo/f/ec;->i()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v3}, Lcom/sina/weibo/f/ec;->o()I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/f/cl;->J:I

    .line 53
    invoke-virtual {v3}, Lcom/sina/weibo/f/ec;->r()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/f/cl;->M:Ljava/lang/String;

    .line 54
    invoke-virtual {v3}, Lcom/sina/weibo/f/ec;->s()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/f/cl;->N:Ljava/lang/String;

    .line 62
    :goto_59
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_160

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    .line 69
    :goto_64
    invoke-virtual {p1}, Lcom/sina/weibo/f/ec;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/sina/weibo/f/ec;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lcom/sina/weibo/f/ec;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->E:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/sina/weibo/f/ec;->m()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cl;->r:I

    .line 73
    invoke-virtual {p1}, Lcom/sina/weibo/f/ec;->n()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cl;->s:I

    .line 74
    invoke-virtual {p1}, Lcom/sina/weibo/f/ec;->y()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cl;->R:I

    .line 75
    invoke-virtual {p1}, Lcom/sina/weibo/f/ec;->z()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cl;->Q:I

    .line 77
    invoke-virtual {p1}, Lcom/sina/weibo/f/ec;->a()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_179

    .line 80
    :try_start_98
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/sina/weibo/f/cl;->t:Ljava/util/Date;
    :try_end_9f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_98 .. :try_end_9f} :catch_16c

    .line 90
    :goto_9f
    invoke-virtual {p1}, Lcom/sina/weibo/f/ec;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->y:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/sina/weibo/f/ec;->k()Lcom/sina/weibo/f/cf;

    move-result-object v3

    .line 93
    if-eqz v3, :cond_f7

    .line 94
    invoke-virtual {v3}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_182

    .line 96
    iput-object v0, p0, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    .line 101
    :goto_b7
    invoke-virtual {v3}, Lcom/sina/weibo/f/cf;->d()Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_188

    .line 103
    iput-object v0, p0, Lcom/sina/weibo/f/cl;->e:Ljava/lang/String;

    .line 110
    :goto_bf
    invoke-virtual {v3}, Lcom/sina/weibo/f/cf;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->g:Ljava/lang/String;

    .line 111
    invoke-virtual {v3}, Lcom/sina/weibo/f/cf;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/f/cl;->h:Z

    .line 112
    invoke-virtual {v3}, Lcom/sina/weibo/f/cf;->i()I

    move-result v0

    .line 113
    if-lez v0, :cond_18e

    move v0, v1

    :goto_d2
    iput-boolean v0, p0, Lcom/sina/weibo/f/cl;->i:Z

    .line 114
    invoke-virtual {v3}, Lcom/sina/weibo/f/cf;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->f:Ljava/lang/String;

    .line 115
    invoke-virtual {v3}, Lcom/sina/weibo/f/cf;->I()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cl;->B:I

    .line 118
    new-instance v0, Lcom/sina/weibo/f/eq;

    invoke-direct {v0}, Lcom/sina/weibo/f/eq;-><init>()V

    .line 119
    invoke-static {v3, v0}, Lcom/sina/weibo/h/cl;->a(Lcom/sina/weibo/f/cf;Lcom/sina/weibo/f/eq;)V

    .line 120
    iget v3, v0, Lcom/sina/weibo/f/eq;->i:I

    .line 121
    const/4 v0, 0x7

    if-ne v3, v0, :cond_191

    move v0, v1

    :goto_ee
    iput-boolean v0, p0, Lcom/sina/weibo/f/cl;->j:Z

    .line 123
    const/16 v0, 0xa

    if-ne v3, v0, :cond_194

    move v0, v1

    :goto_f5
    iput-boolean v0, p0, Lcom/sina/weibo/f/cl;->k:Z

    .line 126
    :cond_f7
    invoke-virtual {p1}, Lcom/sina/weibo/f/ec;->h()Lcom/sina/weibo/f/az;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_111

    .line 128
    invoke-virtual {v0}, Lcom/sina/weibo/f/az;->a()[D

    move-result-object v0

    .line 129
    aget-wide v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/f/cl;->A:Ljava/lang/String;

    .line 130
    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->z:Ljava/lang/String;

    .line 133
    :cond_111
    invoke-virtual {p1}, Lcom/sina/weibo/f/ec;->q()Lcom/sina/weibo/f/et;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->W:Lcom/sina/weibo/f/et;

    .line 134
    invoke-virtual {p1}, Lcom/sina/weibo/f/ec;->x()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cl;->O:I

    .line 135
    invoke-virtual {p1}, Lcom/sina/weibo/f/ec;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->P:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Lcom/sina/weibo/f/ec;->o()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cl;->I:I

    .line 138
    invoke-virtual {p1}, Lcom/sina/weibo/f/ec;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->K:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Lcom/sina/weibo/f/ec;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->L:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Lcom/sina/weibo/f/ec;->t()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->T:Ljava/util/List;

    .line 142
    invoke-virtual {p1}, Lcom/sina/weibo/f/ec;->u()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->U:Ljava/util/List;

    .line 143
    invoke-virtual {p1}, Lcom/sina/weibo/f/ec;->v()Lcom/sina/weibo/f/cp;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->V:Lcom/sina/weibo/f/cp;

    .line 145
    return-object p0

    .line 36
    :cond_148
    const-string v4, ""

    iput-object v4, p0, Lcom/sina/weibo/f/cl;->m:Ljava/lang/String;

    goto/16 :goto_1d

    .line 43
    :cond_14e
    const-string v4, ""

    iput-object v4, p0, Lcom/sina/weibo/f/cl;->o:Ljava/lang/String;

    goto/16 :goto_25

    .line 57
    :cond_154
    invoke-virtual {p1}, Lcom/sina/weibo/f/ec;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/sina/weibo/f/ec;->i()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_59

    .line 67
    :cond_160
    const-string v3, "thumbnail"

    const-string v4, "wap240"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    goto/16 :goto_64

    .line 82
    :catch_16c
    move-exception v0

    .line 83
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 84
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->t:Ljava/util/Date;

    goto/16 :goto_9f

    .line 88
    :cond_179
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->t:Ljava/util/Date;

    goto/16 :goto_9f

    .line 99
    :cond_182
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    goto/16 :goto_b7

    .line 106
    :cond_188
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->e:Ljava/lang/String;

    goto/16 :goto_bf

    :cond_18e
    move v0, v2

    .line 113
    goto/16 :goto_d2

    :cond_191
    move v0, v2

    .line 121
    goto/16 :goto_ee

    :cond_194
    move v0, v2

    .line 123
    goto/16 :goto_f5
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .parameter

    .prologue
    .line 149
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 150
    sget-object v0, Lcom/sina/weibo/h/at;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 151
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 153
    :cond_12
    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 157
    if-nez p0, :cond_7

    .line 158
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    :cond_7
    if-eqz p1, :cond_22

    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ec;

    .line 163
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/sina/weibo/h/at;->a(Lcom/sina/weibo/f/cl;Lcom/sina/weibo/f/ec;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 167
    :cond_22
    return-object p0
.end method

.class public Lcom/sina/weibo/business/a;
.super Ljava/lang/Object;
.source "AttentionCenter.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 229
    invoke-static {p2, p1, p3}, Lcom/sina/weibo/h/i;->b(Lcom/sina/weibo/f/em;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 238
    :cond_c
    :goto_c
    return-void

    .line 233
    :cond_d
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    .line 234
    invoke-static {v0}, Lcom/sina/weibo/h/cl;->c(Lcom/sina/weibo/f/au;)V

    .line 236
    const/16 v1, 0xb

    invoke-static {p2, p1, v0, v1}, Lcom/sina/weibo/h/i;->a(Lcom/sina/weibo/f/em;Landroid/content/Context;Ljava/lang/Object;I)Z

    .line 237
    invoke-static {p1}, Lcom/sina/weibo/h/s;->Q(Landroid/content/Context;)V

    goto :goto_c
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/f/au;)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 212
    invoke-static {p3}, Lcom/sina/weibo/h/cl;->b(Lcom/sina/weibo/f/au;)V

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p2, v2}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Z

    .line 217
    invoke-static {p1}, Lcom/sina/weibo/h/s;->Q(Landroid/content/Context;)V

    .line 218
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 224
    const/16 v0, 0xb

    invoke-static {p1, v0, p2, p3}, Lcom/sina/weibo/h/i;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    .line 225
    invoke-static {p1}, Lcom/sina/weibo/h/s;->Q(Landroid/content/Context;)V

    .line 226
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/g/cf;)Z
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 188
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 189
    const-string v1, "remove_fan"

    invoke-virtual {v0, v1, p3}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    new-instance v1, Lcom/sina/weibo/datasource/f;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/f;-><init>()V

    .line 191
    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/f;->d(Lcom/sina/weibo/datasource/u;)Z

    move-result v0

    .line 192
    if-eqz v0, :cond_1f

    .line 193
    invoke-static {p1}, Lcom/sina/weibo/h/s;->R(Landroid/content/Context;)V

    .line 194
    invoke-virtual {p3}, Lcom/sina/weibo/g/cf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;)V

    .line 196
    :cond_1f
    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/a;Lcom/sina/weibo/f/aq;)Z
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 124
    iget-object v0, p3, Lcom/sina/weibo/f/aq;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sina/weibo/g/a;->a(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, p2}, Lcom/sina/weibo/business/a;->a(Lcom/sina/weibo/g/a;)Z

    move-result v0

    .line 126
    if-eqz v0, :cond_17

    .line 127
    new-instance v1, Lcom/sina/weibo/f/au;

    invoke-direct {v1, p3}, Lcom/sina/weibo/f/au;-><init>(Lcom/sina/weibo/f/aq;)V

    .line 128
    invoke-virtual {p2}, Lcom/sina/weibo/g/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2, v1}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/f/au;)V

    .line 130
    :cond_17
    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/a;Lcom/sina/weibo/f/bn;)Z
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 135
    iget-object v0, p3, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sina/weibo/g/a;->a(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0, p2}, Lcom/sina/weibo/business/a;->a(Lcom/sina/weibo/g/a;)Z

    move-result v0

    .line 137
    if-eqz v0, :cond_21

    .line 138
    new-instance v1, Lcom/sina/weibo/f/au;

    iget-object v2, p3, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-direct {v1, v2}, Lcom/sina/weibo/f/au;-><init>(Lcom/sina/weibo/f/cf;)V

    .line 139
    iget-object v2, p3, Lcom/sina/weibo/f/bn;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/sina/weibo/f/au;->n:Ljava/lang/String;

    .line 140
    invoke-virtual {p2}, Lcom/sina/weibo/g/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2, v1}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/f/au;)V

    .line 142
    :cond_21
    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/a;Lcom/sina/weibo/f/eq;)Z
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 108
    iget v0, p3, Lcom/sina/weibo/f/eq;->o:I

    .line 109
    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    const/4 v1, 0x6

    if-ne v0, v1, :cond_28

    :cond_8
    const/4 v0, 0x1

    .line 111
    :goto_9
    if-eqz v0, :cond_2a

    const-string v0, "2"

    .line 112
    :goto_d
    iget-object v1, p3, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/sina/weibo/g/a;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2, v0}, Lcom/sina/weibo/g/a;->b(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, p2}, Lcom/sina/weibo/business/a;->a(Lcom/sina/weibo/g/a;)Z

    move-result v0

    .line 115
    if-eqz v0, :cond_27

    .line 116
    new-instance v1, Lcom/sina/weibo/f/au;

    invoke-direct {v1, p3}, Lcom/sina/weibo/f/au;-><init>(Lcom/sina/weibo/f/eq;)V

    .line 117
    invoke-virtual {p2}, Lcom/sina/weibo/g/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2, v1}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/f/au;)V

    .line 119
    :cond_27
    return v0

    .line 109
    :cond_28
    const/4 v0, 0x0

    goto :goto_9

    .line 111
    :cond_2a
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/b;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 168
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 169
    const-string v1, "add"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    new-instance v1, Lcom/sina/weibo/datasource/c;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/c;-><init>()V

    .line 171
    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/c;->a(Lcom/sina/weibo/datasource/u;)Z

    move-result v0

    .line 172
    if-eqz v0, :cond_20

    .line 173
    invoke-virtual {p2}, Lcom/sina/weibo/g/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sina/weibo/g/b;->l_()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_20
    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/d;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 156
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 157
    const-string v1, "cancel_attention"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    new-instance v1, Lcom/sina/weibo/datasource/f;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/f;-><init>()V

    .line 159
    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/f;->c(Lcom/sina/weibo/datasource/u;)Z

    move-result v0

    .line 160
    if-eqz v0, :cond_20

    .line 161
    invoke-virtual {p2}, Lcom/sina/weibo/g/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sina/weibo/g/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_20
    return v0
.end method

.method public a(Lcom/sina/weibo/g/a;)Z
    .registers 4
    .parameter

    .prologue
    .line 148
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 149
    const-string v1, "add_attention"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    new-instance v1, Lcom/sina/weibo/datasource/f;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/f;-><init>()V

    .line 151
    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/f;->a(Lcom/sina/weibo/datasource/u;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sina/weibo/g/j;)Z
    .registers 4
    .parameter

    .prologue
    .line 180
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 181
    const-string v1, "delete"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    new-instance v1, Lcom/sina/weibo/datasource/c;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/c;-><init>()V

    .line 183
    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/c;->c(Lcom/sina/weibo/datasource/u;)Z

    move-result v0

    return v0
.end method

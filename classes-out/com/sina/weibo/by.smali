.class Lcom/sina/weibo/by;
.super Lcom/sina/weibo/h/z;
.source "ContactsActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/ContactsActivity;

.field private f:Lcom/sina/weibo/f/em;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/f/av;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1096
    iput-object p1, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/sina/weibo/h/z;-><init>(Lcom/sina/weibo/BaseActivity;Ljava/lang/Object;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    .line 1097
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput-object v0, p0, Lcom/sina/weibo/by;->f:Lcom/sina/weibo/f/em;

    .line 1096
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .parameter

    .prologue
    .line 1131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/sina/weibo/h/g;->D:I

    if-le v0, v1, :cond_24

    .line 1133
    const/4 v0, 0x0

    .line 1134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    .line 1135
    sget v4, Lcom/sina/weibo/h/g;->D:I

    if-ne v1, v4, :cond_25

    :cond_23
    move-object p1, v2

    .line 1145
    :cond_24
    return-object p1

    .line 1138
    :cond_25
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1139
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13
.end method

.method private b(Lcom/sina/weibo/f/av;)Z
    .registers 3
    .parameter

    .prologue
    .line 1126
    iget-object v0, p1, Lcom/sina/weibo/f/av;->c:Lcom/sina/weibo/f/aw;

    iget-object v0, v0, Lcom/sina/weibo/f/aw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lcom/sina/weibo/f/av;->b:Lcom/sina/weibo/f/be;

    iget-object v0, v0, Lcom/sina/weibo/f/be;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method private i()Z
    .registers 3

    .prologue
    .line 1122
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_14

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/by;->f:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method


# virtual methods
.method public a()Lcom/sina/weibo/f/av;
    .registers 13

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1103
    iget-object v0, p0, Lcom/sina/weibo/by;->f:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_52

    .line 1104
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ContactsActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v5

    .line 1106
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->R(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1107
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->S(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/by;->f:Lcom/sina/weibo/f/em;

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;ZZLcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/av;

    move-result-object v0

    .line 1114
    :cond_22
    :goto_22
    iget-object v1, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, v0, Lcom/sina/weibo/f/av;->c:Lcom/sina/weibo/f/aw;

    iget-object v2, v2, Lcom/sina/weibo/f/aw;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/sina/weibo/ContactsActivity;->b(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)V

    .line 1117
    :goto_2b
    return-object v0

    .line 1109
    :cond_2c
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->S(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/b/a;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v8, p0, Lcom/sina/weibo/by;->f:Lcom/sina/weibo/f/em;

    move v9, v4

    move v10, v4

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;ZZLcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/av;

    move-result-object v0

    .line 1110
    invoke-direct {p0, v0}, Lcom/sina/weibo/by;->b(Lcom/sina/weibo/f/av;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1111
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->S(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v2, p0, Lcom/sina/weibo/by;->f:Lcom/sina/weibo/f/em;

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;ZZLcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/av;

    move-result-object v0

    goto :goto_22

    .line 1117
    :cond_52
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method protected a(Lcom/sina/weibo/f/av;)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1165
    invoke-super {p0, p1}, Lcom/sina/weibo/h/z;->a(Ljava/lang/Object;)V

    .line 1166
    iget-object v1, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-virtual {p0}, Lcom/sina/weibo/by;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/av;

    invoke-static {v1, v0}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/f/av;)Lcom/sina/weibo/f/av;

    .line 1168
    invoke-direct {p0}, Lcom/sina/weibo/by;->i()Z

    move-result v0

    if-eqz v0, :cond_df

    .line 1169
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v4}, Lcom/sina/weibo/ContactsActivity;->j(Lcom/sina/weibo/ContactsActivity;Z)Z

    .line 1170
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->b(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1171
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->V(Lcom/sina/weibo/ContactsActivity;)V

    .line 1172
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v4}, Lcom/sina/weibo/ContactsActivity;->k(Lcom/sina/weibo/ContactsActivity;Z)Z

    .line 1175
    :cond_2d
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->W(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/f/av;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/f/av;->c:Lcom/sina/weibo/f/aw;

    iget-object v1, v1, Lcom/sina/weibo/f/aw;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->c(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)Ljava/util/List;

    .line 1176
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->W(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/f/av;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/f/av;->d:Lcom/sina/weibo/f/dt;

    iget-object v1, v1, Lcom/sina/weibo/f/dt;->b:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/sina/weibo/by;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->d(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)Ljava/util/List;

    .line 1177
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->W(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/f/av;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/f/av;->b:Lcom/sina/weibo/f/be;

    iget-object v1, v1, Lcom/sina/weibo/f/be;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->e(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)Ljava/util/List;

    .line 1178
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->o(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ba;

    .line 1179
    iget-object v2, v0, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    invoke-static {}, Lcom/sina/weibo/h/s;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 1180
    iget-object v1, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->o(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1185
    :cond_89
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->X(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_df

    .line 1186
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e0

    .line 1187
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v5}, Lcom/sina/weibo/ContactsActivity;->b(Lcom/sina/weibo/ContactsActivity;I)I

    .line 1188
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    const v2, 0x7f0e03a6

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->c(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->f(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)Ljava/util/List;

    .line 1190
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->J(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/LetterIndexBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/LetterIndexBar;->setVisibility(I)V

    .line 1197
    :goto_c4
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->Y(Lcom/sina/weibo/ContactsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1198
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v0, v0, Lcom/sina/weibo/ContactsActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->Z(Lcom/sina/weibo/ContactsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v5}, Lcom/sina/weibo/ContactsActivity;->g(Lcom/sina/weibo/ContactsActivity;Z)V

    .line 1203
    :cond_df
    return-void

    .line 1192
    :cond_e0
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v4}, Lcom/sina/weibo/ContactsActivity;->b(Lcom/sina/weibo/ContactsActivity;I)I

    .line 1193
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    const v2, 0x7f0e03a3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->c(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)Ljava/util/List;

    .line 1195
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->J(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/LetterIndexBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LetterIndexBar;->setVisibility(I)V

    goto :goto_c4
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 1096
    check-cast p1, Lcom/sina/weibo/f/av;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/by;->a(Lcom/sina/weibo/f/av;)V

    return-void
.end method

.method protected b()V
    .registers 3

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->aa(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1207
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->L(Lcom/sina/weibo/ContactsActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->d(Lcom/sina/weibo/ContactsActivity;I)V

    .line 1209
    :cond_13
    return-void
.end method

.method protected c()V
    .registers 3

    .prologue
    .line 1212
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->aa(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1213
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->ab(Lcom/sina/weibo/ContactsActivity;)V

    .line 1214
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->l(Lcom/sina/weibo/ContactsActivity;Z)Z

    .line 1216
    :cond_13
    invoke-direct {p0}, Lcom/sina/weibo/by;->i()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 1217
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->y(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cr;->notifyDataSetChanged()V

    .line 1218
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->x(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cp;->notifyDataSetChanged()V

    .line 1219
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->w(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/co;->notifyDataSetChanged()V

    .line 1220
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->z(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cq;->notifyDataSetChanged()V

    .line 1222
    :cond_3d
    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1096
    invoke-virtual {p0}, Lcom/sina/weibo/by;->a()Lcom/sina/weibo/f/av;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1149
    invoke-super {p0}, Lcom/sina/weibo/h/z;->e()V

    .line 1151
    invoke-direct {p0}, Lcom/sina/weibo/by;->i()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1152
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->b(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1153
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->j(Lcom/sina/weibo/ContactsActivity;Z)Z

    .line 1154
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->c(Lcom/sina/weibo/ContactsActivity;Z)Z

    .line 1155
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->T(Lcom/sina/weibo/ContactsActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1156
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->U(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 1162
    :cond_31
    :goto_31
    return-void

    .line 1159
    :cond_32
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/ContactsActivity;->j(Lcom/sina/weibo/ContactsActivity;Z)Z

    goto :goto_31
.end method

.class public Lcom/sina/weibo/mi;
.super Landroid/os/AsyncTask;
.source "ListBaseActivity.java"


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/ListBaseActivity;


# direct methods
.method protected constructor <init>(Lcom/sina/weibo/ListBaseActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Object;
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 114
    .line 115
    aget-object v0, p1, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 117
    array-length v0, p1

    if-le v0, v5, :cond_31

    .line 118
    aget-object v0, p1, v5

    .line 120
    :goto_e
    sget v3, Lcom/sina/weibo/h/g;->C:I

    .line 123
    iget-object v4, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v4, v2, v3, v0}, Lcom/sina/weibo/ListBaseActivity;->a(IILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    .line 124
    if-nez v2, :cond_19

    .line 126
    :cond_18
    :goto_18
    return-object v1

    .line 125
    :cond_19
    iget-object v3, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    if-nez v2, :cond_28

    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iget v0, v0, Lcom/sina/weibo/ListBaseActivity;->y:I

    :goto_21
    iput v0, v3, Lcom/sina/weibo/ListBaseActivity;->y:I

    .line 126
    if-eqz v2, :cond_18

    aget-object v1, v2, v5

    goto :goto_18

    .line 125
    :cond_28
    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_21

    :cond_31
    move-object v0, v1

    goto :goto_e
.end method

.method protected a(Lcom/sina/weibo/f/g;Ljava/lang/String;)V
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 77
    iget-object v0, p1, Lcom/sina/weibo/f/g;->c:Ljava/util/List;

    if-eqz v0, :cond_2c

    iget-object v0, p1, Lcom/sina/weibo/f/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2c

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iput-boolean v4, v0, Lcom/sina/weibo/ListBaseActivity;->B:Z

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/ListBaseActivity;->o:Z

    if-eqz v0, :cond_2c

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->x:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 85
    :cond_2c
    if-eqz p1, :cond_3e

    iget-object v0, p1, Lcom/sina/weibo/f/g;->c:Ljava/util/List;

    if-eqz v0, :cond_3e

    iget-object v0, p1, Lcom/sina/weibo/f/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3e

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iput-boolean v3, v0, Lcom/sina/weibo/ListBaseActivity;->B:Z

    .line 88
    :cond_3e
    if-eqz p1, :cond_7c

    iget-object v0, p1, Lcom/sina/weibo/f/g;->c:Ljava/util/List;

    if-eqz v0, :cond_7c

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iget-object v1, p1, Lcom/sina/weibo/f/g;->c:Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/ListBaseActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 94
    :goto_4b
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8d

    .line 95
    :cond_5b
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->x:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 97
    if-eqz p1, :cond_7b

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_7b

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ListBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e00f0

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 111
    :cond_7b
    :goto_7b
    return-void

    .line 92
    :cond_7c
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    new-instance v1, Ljava/util/ArrayList;

    new-array v2, v3, [Lcom/sina/weibo/f/h;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/ListBaseActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_4b

    .line 102
    :cond_8d
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->x:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/ListBaseActivity;->o:Z

    if-eqz v0, :cond_bc

    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_bc

    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_bc

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iput v4, v0, Lcom/sina/weibo/ListBaseActivity;->w:I

    .line 109
    :cond_bc
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    goto :goto_7b
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .registers 2
    .parameter

    .prologue
    .line 202
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 73
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/mi;->a([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_17

    .line 131
    :cond_12
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ListBaseActivity;->d()V

    .line 133
    :cond_17
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3f

    .line 146
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/ListBaseActivity;->o:Z

    if-eqz v0, :cond_5c

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 152
    :goto_32
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iput-boolean v2, v0, Lcom/sina/weibo/ListBaseActivity;->t:Z

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iput-boolean v1, v0, Lcom/sina/weibo/ListBaseActivity;->o:Z

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iput-boolean v1, v0, Lcom/sina/weibo/ListBaseActivity;->D:Z

    .line 155
    return-void

    .line 141
    :cond_3f
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->x:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    goto :goto_27

    .line 150
    :cond_5c
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    goto :goto_32
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iput-boolean v3, v0, Lcom/sina/weibo/ListBaseActivity;->t:Z

    .line 159
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne p1, v0, :cond_20

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/ListBaseActivity;->o:Z

    if-eqz v0, :cond_1a

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 166
    :goto_15
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iput-boolean v2, v0, Lcom/sina/weibo/ListBaseActivity;->o:Z

    .line 192
    :goto_19
    return-void

    .line 164
    :cond_1a
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    goto :goto_15

    .line 169
    :cond_20
    if-nez p1, :cond_34

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iget v0, v0, Lcom/sina/weibo/ListBaseActivity;->u:I

    if-le v0, v3, :cond_55

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iget v1, v0, Lcom/sina/weibo/ListBaseActivity;->u:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/sina/weibo/ListBaseActivity;->u:I

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iput-boolean v2, v0, Lcom/sina/weibo/ListBaseActivity;->B:Z

    .line 178
    :cond_34
    :goto_34
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_66

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/mi;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/sina/weibo/ListBaseActivity;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 184
    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/ListBaseActivity;->o:Z

    if-eqz v0, :cond_72

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 190
    :goto_4c
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iput-boolean v2, v0, Lcom/sina/weibo/ListBaseActivity;->o:Z

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iput-boolean v2, v0, Lcom/sina/weibo/ListBaseActivity;->D:Z

    goto :goto_19

    .line 174
    :cond_55
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iput-boolean v3, v0, Lcom/sina/weibo/ListBaseActivity;->B:Z

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ListBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e00f0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_34

    .line 181
    :cond_66
    instance-of v0, p1, Lcom/sina/weibo/f/g;

    if-eqz v0, :cond_41

    .line 182
    check-cast p1, Lcom/sina/weibo/f/g;

    iget-object v0, p0, Lcom/sina/weibo/mi;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/mi;->a(Lcom/sina/weibo/f/g;Ljava/lang/String;)V

    goto :goto_41

    .line 188
    :cond_72
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    goto :goto_4c
.end method

.method protected onPreExecute()V
    .registers 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/ListBaseActivity;->D:Z

    if-nez v0, :cond_b

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/mi;->b:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ListBaseActivity;->q()V

    .line 199
    :cond_b
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 73
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/mi;->a([Ljava/lang/Integer;)V

    return-void
.end method

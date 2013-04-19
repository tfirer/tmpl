.class Lcom/sina/weibo/ns;
.super Landroid/widget/BaseAdapter;
.source "MessageContactActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageContactActivity;

.field private b:Lcom/sina/weibo/ll;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/MessageContactActivity;)V
    .registers 4
    .parameter

    .prologue
    .line 317
    iput-object p1, p0, Lcom/sina/weibo/ns;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ns;->c:Ljava/util/List;

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ns;->d:Ljava/util/List;

    .line 318
    new-instance v0, Lcom/sina/weibo/ll;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/sina/weibo/ll;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sina/weibo/ns;->b:Lcom/sina/weibo/ll;

    .line 320
    invoke-direct {p0}, Lcom/sina/weibo/ns;->b()V

    .line 321
    return-void
.end method

.method private a(Lcom/sina/weibo/view/ContactsFollowItemView;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/h/br;)Lcom/sina/weibo/view/ContactsFollowItemView;
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 276
    iget-object v0, p1, Lcom/sina/weibo/view/ContactsFollowItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/sina/weibo/ns;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->k(Lcom/sina/weibo/MessageContactActivity;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 278
    iget-object v0, p1, Lcom/sina/weibo/view/ContactsFollowItemView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    :goto_15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 283
    iget-object v0, p1, Lcom/sina/weibo/view/ContactsFollowItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    :cond_20
    if-eqz p4, :cond_2f

    .line 286
    iget-object v0, p0, Lcom/sina/weibo/ns;->a:Lcom/sina/weibo/MessageContactActivity;

    iget-object v1, p1, Lcom/sina/weibo/view/ContactsFollowItemView;->a:Landroid/widget/TextView;

    iget v2, p4, Lcom/sina/weibo/h/br;->a:I

    iget v3, p4, Lcom/sina/weibo/h/br;->b:I

    const/high16 v4, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/MessageContactActivity;Landroid/widget/TextView;III)V

    .line 288
    :cond_2f
    return-object p1

    .line 280
    :cond_30
    iget-object v0, p1, Lcom/sina/weibo/view/ContactsFollowItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_15
.end method

.method private b()V
    .registers 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/sina/weibo/ns;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/ns;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/ns;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->e(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/nt;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/nt;->a:Ljava/util/List;

    if-eqz v0, :cond_32

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/ns;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->e(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/nt;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/nt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    .line 198
    iget-object v2, p0, Lcom/sina/weibo/ns;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 201
    :cond_32
    iget-object v0, p0, Lcom/sina/weibo/ns;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->e(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/nt;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/nt;->b:Ljava/util/List;

    if-eqz v0, :cond_5a

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/ns;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->e(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/nt;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/nt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/h/br;

    .line 204
    iget-object v2, p0, Lcom/sina/weibo/ns;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_48

    .line 207
    :cond_5a
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/ln;I)I
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 306
    iget-object v0, p0, Lcom/sina/weibo/ns;->b:Lcom/sina/weibo/ll;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/ll;->a(Lcom/sina/weibo/ln;I)I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/sina/weibo/f/au;
    .registers 3
    .parameter

    .prologue
    .line 224
    .line 225
    iget-object v0, p0, Lcom/sina/weibo/ns;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->f(Lcom/sina/weibo/MessageContactActivity;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/ns;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 227
    const/4 v0, 0x0

    .line 233
    :goto_11
    return-object v0

    .line 229
    :cond_12
    iget-object v0, p0, Lcom/sina/weibo/ns;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    goto :goto_11

    .line 233
    :cond_1b
    iget-object v0, p0, Lcom/sina/weibo/ns;->b:Lcom/sina/weibo/ll;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/ll;->a(I)Lcom/sina/weibo/f/au;

    move-result-object v0

    goto :goto_11
.end method

.method public a()V
    .registers 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/sina/weibo/ns;->notifyDataSetChanged()V

    .line 293
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .parameter

    .prologue
    .line 310
    iget-object v0, p0, Lcom/sina/weibo/ns;->b:Lcom/sina/weibo/ll;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/ll;->a(Ljava/util/List;)V

    .line 311
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/sina/weibo/ns;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/ns;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->d(Lcom/sina/weibo/MessageContactActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 212
    const/4 v0, 0x0

    .line 219
    :goto_15
    return v0

    .line 214
    :cond_16
    const/4 v0, 0x2

    goto :goto_15

    .line 216
    :cond_18
    iget-object v0, p0, Lcom/sina/weibo/ns;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->f(Lcom/sina/weibo/MessageContactActivity;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/ns;->b:Lcom/sina/weibo/ll;

    invoke-virtual {v0}, Lcom/sina/weibo/ll;->getCount()I

    move-result v0

    goto :goto_15

    .line 219
    :cond_27
    iget-object v0, p0, Lcom/sina/weibo/ns;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ns;->a(I)Lcom/sina/weibo/f/au;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 238
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 242
    .line 244
    iget-object v0, p0, Lcom/sina/weibo/ns;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->f(Lcom/sina/weibo/MessageContactActivity;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 245
    iget-object v0, p0, Lcom/sina/weibo/ns;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_27

    .line 246
    iget-object v0, p0, Lcom/sina/weibo/ns;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/ns;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->i(Lcom/sina/weibo/MessageContactActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 270
    :cond_1f
    :goto_1f
    return-object v0

    .line 249
    :cond_20
    iget-object v0, p0, Lcom/sina/weibo/ns;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->j(Lcom/sina/weibo/MessageContactActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    goto :goto_1f

    .line 251
    :cond_27
    iget-object v0, p0, Lcom/sina/weibo/ns;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_38

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/ns;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->j(Lcom/sina/weibo/MessageContactActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    goto :goto_1f

    .line 255
    :cond_38
    :try_start_38
    iget-object v0, p0, Lcom/sina/weibo/ns;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/h/br;
    :try_end_40
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_38 .. :try_end_40} :catch_72

    move-object v1, v0

    .line 260
    :goto_41
    iget-object v0, p0, Lcom/sina/weibo/ns;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    .line 261
    iget-object v2, p0, Lcom/sina/weibo/ns;->b:Lcom/sina/weibo/ll;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/sina/weibo/ll;->a(ILandroid/view/View;Lcom/sina/weibo/f/au;Z)Lcom/sina/weibo/view/ContactsFollowItemView;

    move-result-object v2

    .line 262
    iget-object v3, v0, Lcom/sina/weibo/f/au;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/sina/weibo/f/au;->f:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/sina/weibo/ns;->a(Lcom/sina/weibo/view/ContactsFollowItemView;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/h/br;)Lcom/sina/weibo/view/ContactsFollowItemView;

    move-result-object v0

    goto :goto_1f

    .line 265
    :cond_59
    iget-object v0, p0, Lcom/sina/weibo/ns;->b:Lcom/sina/weibo/ll;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/ll;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 266
    iget-object v2, p0, Lcom/sina/weibo/ns;->b:Lcom/sina/weibo/ll;

    invoke-virtual {v2, p1}, Lcom/sina/weibo/ll;->a(I)Lcom/sina/weibo/f/au;

    move-result-object v2

    .line 267
    if-eqz v2, :cond_1f

    .line 270
    check-cast v0, Lcom/sina/weibo/view/ContactsFollowItemView;

    iget-object v3, v2, Lcom/sina/weibo/f/au;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/sina/weibo/f/au;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v2, v1}, Lcom/sina/weibo/ns;->a(Lcom/sina/weibo/view/ContactsFollowItemView;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/h/br;)Lcom/sina/weibo/view/ContactsFollowItemView;

    move-result-object v0

    goto :goto_1f

    .line 256
    :catch_72
    move-exception v0

    goto :goto_41
.end method

.method public notifyDataSetChanged()V
    .registers 1

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/sina/weibo/ns;->b()V

    .line 298
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 299
    return-void
.end method

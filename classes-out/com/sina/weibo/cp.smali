.class Lcom/sina/weibo/cp;
.super Landroid/widget/BaseAdapter;
.source "ContactsActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/ContactsActivity;

.field private b:Landroid/content/Context;

.field private c:Lcom/sina/weibo/ll;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/ContactsActivity;Landroid/content/Context;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 96
    iput-object p2, p0, Lcom/sina/weibo/cp;->b:Landroid/content/Context;

    .line 97
    new-instance v0, Lcom/sina/weibo/ll;

    iget-object v1, p0, Lcom/sina/weibo/cp;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/ll;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sina/weibo/cp;->c:Lcom/sina/weibo/ll;

    .line 98
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/ln;I)I
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sina/weibo/cp;->c:Lcom/sina/weibo/ll;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/ll;->a(Lcom/sina/weibo/ln;I)I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/sina/weibo/f/au;
    .registers 3
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sina/weibo/cp;->c:Lcom/sina/weibo/ll;

    invoke-virtual {v0}, Lcom/sina/weibo/ll;->getCount()I

    move-result v0

    .line 118
    if-lt p1, v0, :cond_a

    .line 119
    const/4 v0, 0x0

    .line 122
    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/cp;->c:Lcom/sina/weibo/ll;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/ll;->a(I)Lcom/sina/weibo/f/au;

    move-result-object v0

    goto :goto_9
.end method

.method public a()Ljava/util/List;
    .registers 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/sina/weibo/cp;->c:Lcom/sina/weibo/ll;

    invoke-virtual {v0}, Lcom/sina/weibo/ll;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .parameter

    .prologue
    .line 170
    iget-object v0, p0, Lcom/sina/weibo/cp;->c:Lcom/sina/weibo/ll;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/ll;->a(Ljava/util/List;)V

    .line 171
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/sina/weibo/cp;->c:Lcom/sina/weibo/ll;

    invoke-virtual {v0}, Lcom/sina/weibo/ll;->b()V

    .line 175
    return-void
.end method

.method public getCount()I
    .registers 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sina/weibo/cp;->c:Lcom/sina/weibo/ll;

    invoke-virtual {v0}, Lcom/sina/weibo/ll;->getCount()I

    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    const/4 v0, 0x1

    .line 110
    :cond_9
    :goto_9
    return v0

    .line 107
    :cond_a
    iget-object v1, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;)I

    move-result v1

    if-lez v1, :cond_9

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_9
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/sina/weibo/cp;->a(I)Lcom/sina/weibo/f/au;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/sina/weibo/cp;->c:Lcom/sina/weibo/ll;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/ll;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/sina/weibo/cp;->c:Lcom/sina/weibo/ll;

    invoke-virtual {v0}, Lcom/sina/weibo/ll;->getCount()I

    move-result v0

    .line 134
    if-nez v0, :cond_92

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->b(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->c(Lcom/sina/weibo/ContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->d(Lcom/sina/weibo/ContactsActivity;)Landroid/view/View;

    move-result-object v0

    .line 158
    :goto_1e
    return-object v0

    .line 139
    :cond_1f
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_1e

    .line 142
    :cond_28
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->e(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->f(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v1

    if-ne v0, v1, :cond_46

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    const v2, 0x7f0e03b0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_1e

    .line 144
    :cond_46
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->e(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->g(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v1

    if-ne v0, v1, :cond_64

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    const v2, 0x7f0e03b1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_1e

    .line 146
    :cond_64
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->e(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->h(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v1

    if-ne v0, v1, :cond_82

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    const v2, 0x7f0e03b3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_1e

    .line 149
    :cond_82
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    const v2, 0x7f0e03b2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_1e

    .line 154
    :cond_92
    if-ne p1, v0, :cond_a2

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1e

    .line 158
    :cond_a2
    iget-object v0, p0, Lcom/sina/weibo/cp;->c:Lcom/sina/weibo/ll;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/ll;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1e
.end method

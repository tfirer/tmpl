.class Lcom/sina/weibo/ow;
.super Ljava/lang/Object;
.source "MessageList.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/c/d;

.field final synthetic b:Lcom/sina/weibo/ov;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ov;Lcom/sina/weibo/c/d;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1176
    iput-object p1, p0, Lcom/sina/weibo/ow;->b:Lcom/sina/weibo/ov;

    iput-object p2, p0, Lcom/sina/weibo/ow;->a:Lcom/sina/weibo/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    const/4 v2, 0x4

    .line 1179
    iget-object v0, p0, Lcom/sina/weibo/ow;->b:Lcom/sina/weibo/ov;

    iget-object v0, v0, Lcom/sina/weibo/ov;->a:Lcom/sina/weibo/MessageList;

    iget-object v0, v0, Lcom/sina/weibo/MessageList;->M:Lcom/sina/weibo/qa;

    iget-object v1, p0, Lcom/sina/weibo/ow;->a:Lcom/sina/weibo/c/d;

    iget-boolean v1, v1, Lcom/sina/weibo/c/d;->c:Z

    invoke-static {v0, v1}, Lcom/sina/weibo/qa;->a(Lcom/sina/weibo/qa;Z)Z

    .line 1180
    iget-object v0, p0, Lcom/sina/weibo/ow;->b:Lcom/sina/weibo/ov;

    iget-object v0, v0, Lcom/sina/weibo/ov;->a:Lcom/sina/weibo/MessageList;

    iget-object v0, v0, Lcom/sina/weibo/MessageList;->M:Lcom/sina/weibo/qa;

    invoke-static {v0}, Lcom/sina/weibo/qa;->a(Lcom/sina/weibo/qa;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 1181
    iget-object v0, p0, Lcom/sina/weibo/ow;->b:Lcom/sina/weibo/ov;

    iget-object v0, v0, Lcom/sina/weibo/ov;->a:Lcom/sina/weibo/MessageList;

    const v1, 0x7f0e04ff

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MessageList;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1182
    iget-object v1, p0, Lcom/sina/weibo/ow;->b:Lcom/sina/weibo/ov;

    iget-object v1, v1, Lcom/sina/weibo/ov;->a:Lcom/sina/weibo/MessageList;

    iget-object v1, v1, Lcom/sina/weibo/MessageList;->j:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/PullDownView;->setDropDownString(Ljava/lang/String;)V

    .line 1183
    iget-object v1, p0, Lcom/sina/weibo/ow;->b:Lcom/sina/weibo/ov;

    iget-object v1, v1, Lcom/sina/weibo/ov;->a:Lcom/sina/weibo/MessageList;

    iget-object v1, v1, Lcom/sina/weibo/MessageList;->j:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/PullDownView;->setReleaseUpdateString(Ljava/lang/String;)V

    .line 1184
    iget-object v1, p0, Lcom/sina/weibo/ow;->b:Lcom/sina/weibo/ov;

    iget-object v1, v1, Lcom/sina/weibo/ov;->a:Lcom/sina/weibo/MessageList;

    iget-object v1, v1, Lcom/sina/weibo/MessageList;->j:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/PullDownView;->setDoingUpdateString(Ljava/lang/String;)V

    .line 1185
    iget-object v0, p0, Lcom/sina/weibo/ow;->b:Lcom/sina/weibo/ov;

    iget-object v0, v0, Lcom/sina/weibo/ov;->a:Lcom/sina/weibo/MessageList;

    iget-object v0, v0, Lcom/sina/weibo/MessageList;->j:Lcom/sina/weibo/view/PullDownView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setShowStatusIcon(Z)V

    .line 1188
    :cond_4a
    iget-object v0, p0, Lcom/sina/weibo/ow;->b:Lcom/sina/weibo/ov;

    iget-object v0, v0, Lcom/sina/weibo/ov;->a:Lcom/sina/weibo/MessageList;

    iget-object v1, p0, Lcom/sina/weibo/ow;->a:Lcom/sina/weibo/c/d;

    iget-object v1, v1, Lcom/sina/weibo/c/d;->b:Ljava/util/List;

    iput-object v1, v0, Lcom/sina/weibo/MessageList;->h:Ljava/util/List;

    .line 1189
    iget-object v0, p0, Lcom/sina/weibo/ow;->b:Lcom/sina/weibo/ov;

    iget-object v0, v0, Lcom/sina/weibo/ov;->a:Lcom/sina/weibo/MessageList;

    iget-object v0, v0, Lcom/sina/weibo/MessageList;->M:Lcom/sina/weibo/qa;

    invoke-virtual {v0}, Lcom/sina/weibo/qa;->b()V

    .line 1190
    iget-object v0, p0, Lcom/sina/weibo/ow;->b:Lcom/sina/weibo/ov;

    iget-object v0, v0, Lcom/sina/weibo/ov;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->x(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/cz;

    move-result-object v0

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lcom/sina/weibo/ow;->a:Lcom/sina/weibo/c/d;

    iget-boolean v0, v0, Lcom/sina/weibo/c/d;->e:Z

    if-nez v0, :cond_7f

    .line 1191
    iget-object v0, p0, Lcom/sina/weibo/ow;->b:Lcom/sina/weibo/ov;

    iget-object v0, v0, Lcom/sina/weibo/ov;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->x(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 1192
    iget-object v0, p0, Lcom/sina/weibo/ow;->b:Lcom/sina/weibo/ov;

    iget-object v0, v0, Lcom/sina/weibo/ov;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->y(Lcom/sina/weibo/MessageList;)V

    .line 1194
    :cond_7f
    iget-object v0, p0, Lcom/sina/weibo/ow;->a:Lcom/sina/weibo/c/d;

    iget v0, v0, Lcom/sina/weibo/c/d;->a:I

    if-eqz v0, :cond_92

    iget-object v0, p0, Lcom/sina/weibo/ow;->a:Lcom/sina/weibo/c/d;

    iget v0, v0, Lcom/sina/weibo/c/d;->a:I

    if-eq v0, v2, :cond_92

    iget-object v0, p0, Lcom/sina/weibo/ow;->a:Lcom/sina/weibo/c/d;

    iget v0, v0, Lcom/sina/weibo/c/d;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_ef

    .line 1197
    :cond_92
    iget-object v0, p0, Lcom/sina/weibo/ow;->b:Lcom/sina/weibo/ov;

    iget-object v0, v0, Lcom/sina/weibo/ov;->a:Lcom/sina/weibo/MessageList;

    iget-object v0, v0, Lcom/sina/weibo/MessageList;->M:Lcom/sina/weibo/qa;

    invoke-virtual {v0}, Lcom/sina/weibo/qa;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1198
    iget-object v1, p0, Lcom/sina/weibo/ow;->b:Lcom/sina/weibo/ov;

    iget-object v1, v1, Lcom/sina/weibo/ov;->a:Lcom/sina/weibo/MessageList;

    iget-object v1, v1, Lcom/sina/weibo/MessageList;->i:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 1199
    iget-object v0, p0, Lcom/sina/weibo/ow;->a:Lcom/sina/weibo/c/d;

    iget v0, v0, Lcom/sina/weibo/c/d;->a:I

    if-ne v0, v2, :cond_ce

    iget-object v0, p0, Lcom/sina/weibo/ow;->a:Lcom/sina/weibo/c/d;

    iget-object v0, v0, Lcom/sina/weibo/c/d;->b:Ljava/util/List;

    if-eqz v0, :cond_ce

    iget-object v0, p0, Lcom/sina/weibo/ow;->a:Lcom/sina/weibo/c/d;

    iget-object v0, v0, Lcom/sina/weibo/c/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_ce

    .line 1201
    iget-object v0, p0, Lcom/sina/weibo/ow;->a:Lcom/sina/weibo/c/d;

    iget-object v0, v0, Lcom/sina/weibo/c/d;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_dc

    .line 1202
    iget-object v0, p0, Lcom/sina/weibo/ow;->b:Lcom/sina/weibo/ov;

    iget-object v0, v0, Lcom/sina/weibo/ov;->a:Lcom/sina/weibo/MessageList;

    iget-object v1, p0, Lcom/sina/weibo/ow;->a:Lcom/sina/weibo/c/d;

    iget-object v1, v1, Lcom/sina/weibo/c/d;->d:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;Ljava/lang/Throwable;)V

    .line 1220
    :cond_ce
    :goto_ce
    iget-object v0, p0, Lcom/sina/weibo/ow;->b:Lcom/sina/weibo/ov;

    iget-object v1, p0, Lcom/sina/weibo/ow;->a:Lcom/sina/weibo/c/d;

    iget-object v1, v1, Lcom/sina/weibo/c/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ov;->a(Lcom/sina/weibo/ov;I)I

    .line 1221
    return-void

    .line 1204
    :cond_dc
    iget-object v0, p0, Lcom/sina/weibo/ow;->b:Lcom/sina/weibo/ov;

    iget-object v0, v0, Lcom/sina/weibo/ov;->a:Lcom/sina/weibo/MessageList;

    iget-object v0, v0, Lcom/sina/weibo/MessageList;->M:Lcom/sina/weibo/qa;

    invoke-virtual {v0}, Lcom/sina/weibo/qa;->getCount()I

    move-result v0

    if-nez v0, :cond_ce

    iget-object v0, p0, Lcom/sina/weibo/ow;->a:Lcom/sina/weibo/c/d;

    iget-boolean v0, v0, Lcom/sina/weibo/c/d;->e:Z

    if-nez v0, :cond_ce

    goto :goto_ce

    .line 1210
    :cond_ef
    iget-object v0, p0, Lcom/sina/weibo/ow;->a:Lcom/sina/weibo/c/d;

    iget v0, v0, Lcom/sina/weibo/c/d;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10f

    .line 1211
    iget-object v0, p0, Lcom/sina/weibo/ow;->b:Lcom/sina/weibo/ov;

    iget-object v0, v0, Lcom/sina/weibo/ov;->a:Lcom/sina/weibo/MessageList;

    iget-object v0, v0, Lcom/sina/weibo/MessageList;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ow;->a:Lcom/sina/weibo/c/d;

    iget-object v1, v1, Lcom/sina/weibo/c/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/ow;->b:Lcom/sina/weibo/ov;

    invoke-static {v2}, Lcom/sina/weibo/ov;->a(Lcom/sina/weibo/ov;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_ce

    .line 1212
    :cond_10f
    iget-object v0, p0, Lcom/sina/weibo/ow;->a:Lcom/sina/weibo/c/d;

    iget v0, v0, Lcom/sina/weibo/c/d;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_ce

    .line 1213
    iget-object v0, p0, Lcom/sina/weibo/ow;->a:Lcom/sina/weibo/c/d;

    iget-object v0, v0, Lcom/sina/weibo/c/d;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_128

    .line 1214
    iget-object v0, p0, Lcom/sina/weibo/ow;->b:Lcom/sina/weibo/ov;

    iget-object v0, v0, Lcom/sina/weibo/ov;->a:Lcom/sina/weibo/MessageList;

    iget-object v1, p0, Lcom/sina/weibo/ow;->a:Lcom/sina/weibo/c/d;

    iget-object v1, v1, Lcom/sina/weibo/c/d;->d:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;Ljava/lang/Throwable;)V

    goto :goto_ce

    .line 1216
    :cond_128
    iget-object v0, p0, Lcom/sina/weibo/ow;->b:Lcom/sina/weibo/ov;

    iget-object v0, v0, Lcom/sina/weibo/ov;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->z(Lcom/sina/weibo/MessageList;)V

    goto :goto_ce
.end method

.class Lcom/sina/weibo/en;
.super Lcom/sina/weibo/h/da;
.source "DraftBox.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/DraftBox;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/DraftBox;)V
    .registers 2
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/sina/weibo/en;->a:Lcom/sina/weibo/DraftBox;

    invoke-direct {p0}, Lcom/sina/weibo/h/da;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/DraftBox;Lcom/sina/weibo/ee;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/sina/weibo/en;-><init>(Lcom/sina/weibo/DraftBox;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 123
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/en;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .registers 5
    .parameter

    .prologue
    .line 127
    const/4 v0, 0x0

    .line 128
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v1, :cond_1d

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/en;->a:Lcom/sina/weibo/DraftBox;

    invoke-virtual {v0}, Lcom/sina/weibo/DraftBox;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/en;->a:Lcom/sina/weibo/DraftBox;

    invoke-virtual {v1}, Lcom/sina/weibo/DraftBox;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 132
    :cond_1d
    return-object v0
.end method

.method protected a()V
    .registers 4

    .prologue
    .line 150
    invoke-super {p0}, Lcom/sina/weibo/h/da;->a()V

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/en;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->c(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/cz;

    move-result-object v0

    if-nez v0, :cond_19

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/en;->a:Lcom/sina/weibo/DraftBox;

    const v1, 0x7f0e0112

    iget-object v2, p0, Lcom/sina/weibo/en;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/cz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/DraftBox;->a(Lcom/sina/weibo/DraftBox;Lcom/sina/weibo/cz;)Lcom/sina/weibo/cz;

    .line 155
    :cond_19
    iget-object v0, p0, Lcom/sina/weibo/en;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->c(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->c()V

    .line 156
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .registers 3
    .parameter

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcom/sina/weibo/h/da;->a(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/en;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->c(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/cz;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/en;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->c(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 141
    :cond_14
    if-eqz p1, :cond_2a

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2a

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/en;->a:Lcom/sina/weibo/DraftBox;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/sina/weibo/DraftBox;->a(Lcom/sina/weibo/DraftBox;Ljava/util/List;)Ljava/util/List;

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/en;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->d(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/em;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/em;->notifyDataSetChanged()V

    .line 145
    :cond_2a
    return-void
.end method

.method protected b()V
    .registers 2

    .prologue
    .line 161
    invoke-super {p0}, Lcom/sina/weibo/h/da;->b()V

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/en;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->c(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/cz;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/en;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->c(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 165
    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/en;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->e(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/en;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->d(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/em;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/em;->notifyDataSetChanged()V

    .line 168
    :cond_25
    return-void
.end method

.class Lcom/sina/weibo/nu;
.super Landroid/os/AsyncTask;
.source "MessageContactActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageContactActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MessageContactActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sina/weibo/nu;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MessageContactActivity;Lcom/sina/weibo/no;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/sina/weibo/nu;-><init>(Lcom/sina/weibo/MessageContactActivity;)V

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/nu;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->d(Lcom/sina/weibo/MessageContactActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 144
    :goto_d
    return-void

    .line 126
    :cond_e
    if-nez p2, :cond_48

    move-object v2, v1

    .line 127
    :goto_11
    if-nez p2, :cond_4f

    move-object v0, v1

    .line 130
    :goto_14
    if-eqz v2, :cond_22

    iget-object v1, v2, Lcom/sina/weibo/f/aw;->a:Ljava/util/List;

    if-eqz v1, :cond_22

    iget-object v1, v2, Lcom/sina/weibo/f/aw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 132
    :cond_22
    iget-object v0, p0, Lcom/sina/weibo/nu;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->e(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/nt;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/nt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/nu;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->e(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/nt;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/nt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/sina/weibo/nu;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->h(Lcom/sina/weibo/MessageContactActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/ns;

    invoke-virtual {v0}, Lcom/sina/weibo/ns;->a()V

    goto :goto_d

    .line 126
    :cond_48
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/sina/weibo/f/aw;

    move-object v2, v0

    goto :goto_11

    .line 127
    :cond_4f
    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/List;

    goto :goto_14

    .line 136
    :cond_55
    iget-object v1, p0, Lcom/sina/weibo/nu;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageContactActivity;->e(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/nt;

    move-result-object v1

    iget-object v3, v2, Lcom/sina/weibo/f/aw;->a:Ljava/util/List;

    iput-object v3, v1, Lcom/sina/weibo/nt;->a:Ljava/util/List;

    .line 137
    iget-object v1, p0, Lcom/sina/weibo/nu;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageContactActivity;->e(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/nt;

    move-result-object v1

    iput-object v0, v1, Lcom/sina/weibo/nt;->b:Ljava/util/List;

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/nu;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->f(Lcom/sina/weibo/MessageContactActivity;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/nu;->a:Lcom/sina/weibo/MessageContactActivity;

    iget-object v1, v2, Lcom/sina/weibo/f/aw;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/MessageContactActivity;Ljava/util/List;)Ljava/util/List;

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/nu;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->g(Lcom/sina/weibo/MessageContactActivity;)V

    goto :goto_38
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/nu;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/MessageContactActivity;Z)Z

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/nu;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->c(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/sina/weibo/nu;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->c(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 99
    :cond_17
    iget-object v0, p0, Lcom/sina/weibo/nu;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_25

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/nu;->a:Lcom/sina/weibo/MessageContactActivity;

    iget-object v1, p0, Lcom/sina/weibo/nu;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/nu;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/MessageContactActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 109
    :cond_24
    :goto_24
    return-void

    .line 103
    :cond_25
    if-eqz p1, :cond_24

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 106
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    .line 107
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 108
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/nu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24
.end method

.method protected varargs a([Ljava/lang/String;)[Ljava/lang/Object;
    .registers 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 79
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 80
    aget-object v0, p1, v2

    .line 81
    iget-object v2, p0, Lcom/sina/weibo/nu;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v2

    .line 83
    :try_start_c
    iget-object v3, p0, Lcom/sina/weibo/nu;->a:Lcom/sina/weibo/MessageContactActivity;

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v5, p0, Lcom/sina/weibo/nu;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v5}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/MessageContactActivity;)Z

    move-result v5

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v2

    .line 84
    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 85
    const/4 v2, 0x1

    aput-object v0, v1, v2
    :try_end_20
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_c .. :try_end_20} :catch_21
    .catch Lcom/sina/weibo/exception/e; {:try_start_c .. :try_end_20} :catch_25
    .catch Lcom/sina/weibo/exception/c; {:try_start_c .. :try_end_20} :catch_29

    .line 93
    :goto_20
    return-object v1

    .line 86
    :catch_21
    move-exception v0

    .line 87
    iput-object v0, p0, Lcom/sina/weibo/nu;->b:Ljava/lang/Throwable;

    goto :goto_20

    .line 88
    :catch_25
    move-exception v0

    .line 89
    iput-object v0, p0, Lcom/sina/weibo/nu;->b:Ljava/lang/Throwable;

    goto :goto_20

    .line 90
    :catch_29
    move-exception v0

    .line 91
    iput-object v0, p0, Lcom/sina/weibo/nu;->b:Ljava/lang/Throwable;

    goto :goto_20
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 58
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/nu;->a([Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 114
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/nu;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->c(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/nu;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->c(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 118
    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/nu;->a:Lcom/sina/weibo/MessageContactActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/MessageContactActivity;Z)Z

    .line 120
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 58
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/nu;->a([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/nu;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/MessageContactActivity;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/sina/weibo/nu;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->b(Lcom/sina/weibo/MessageContactActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/nu;->a:Lcom/sina/weibo/MessageContactActivity;

    const v1, 0x7f0e0112

    iget-object v2, p0, Lcom/sina/weibo/nu;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/cz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/MessageContactActivity;Lcom/sina/weibo/cz;)Lcom/sina/weibo/cz;

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/nu;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->c(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->c()V

    .line 69
    :cond_33
    iget-object v0, p0, Lcom/sina/weibo/nu;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/MessageContactActivity;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/nu;->a:Lcom/sina/weibo/MessageContactActivity;

    const v1, 0x7f0e03a8

    iget-object v2, p0, Lcom/sina/weibo/nu;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/cz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/MessageContactActivity;Lcom/sina/weibo/cz;)Lcom/sina/weibo/cz;

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/nu;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->c(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->c()V

    .line 75
    :cond_52
    iget-object v0, p0, Lcom/sina/weibo/nu;->a:Lcom/sina/weibo/MessageContactActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/MessageContactActivity;Z)Z

    .line 76
    return-void
.end method

.class public Lcom/sina/weibo/view/EditBlogView;
.super Landroid/widget/EditText;
.source "EditBlogView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Lcom/sina/weibo/view/cv;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/EditBlogView;->d:Z

    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/view/EditBlogView;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/EditBlogView;->d:Z

    .line 41
    invoke-direct {p0}, Lcom/sina/weibo/view/EditBlogView;->a()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/EditBlogView;->d:Z

    .line 46
    invoke-direct {p0}, Lcom/sina/weibo/view/EditBlogView;->a()V

    .line 47
    return-void
.end method

.method private a()V
    .registers 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/sina/weibo/view/EditBlogView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/EditBlogView;->a:Landroid/content/Context;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/EditBlogView;->b:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 10
    .parameter

    .prologue
    const/16 v7, 0x5b

    .line 107
    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    .line 152
    :cond_5
    :goto_5
    return p1

    .line 112
    :cond_6
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 116
    if-ge p1, v4, :cond_5

    .line 120
    add-int/lit8 v0, p1, -0x1

    move v2, p1

    .line 123
    :goto_18
    if-ge v2, v4, :cond_29

    add-int/lit8 v5, p1, 0x4

    if-gt v2, v5, :cond_29

    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 125
    if-eq v5, v7, :cond_5

    .line 127
    const/16 v6, 0x5d

    if-ne v5, v6, :cond_41

    .line 128
    const/4 v1, 0x1

    .line 135
    :cond_29
    if-eqz v1, :cond_5

    .line 139
    :goto_2b
    if-ltz v0, :cond_5

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v1, v1, -0x4

    if-lt v0, v1, :cond_5

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 141
    if-ne v1, v7, :cond_44

    .line 142
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    add-int/lit8 p1, v2, 0x1

    goto :goto_5

    .line 131
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_18

    .line 148
    :cond_44
    add-int/lit8 v0, v0, -0x1

    .line 150
    goto :goto_2b
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/sina/weibo/view/EditBlogView;->d:Z

    .line 73
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5
    .parameter

    .prologue
    .line 157
    new-instance v0, Lcom/sina/weibo/view/cu;

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/sina/weibo/view/cu;-><init>(Lcom/sina/weibo/view/EditBlogView;Landroid/view/inputmethod/InputConnection;Z)V

    .line 214
    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 94
    const/16 v0, 0x42

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Lcom/sina/weibo/view/EditBlogView;->c:Lcom/sina/weibo/view/cv;

    if-eqz v0, :cond_d

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/view/EditBlogView;->c:Lcom/sina/weibo/view/cv;

    invoke-interface {v0}, Lcom/sina/weibo/view/cv;->a()V

    .line 98
    :cond_d
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onSelectionChanged(II)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 61
    iget-boolean v0, p0, Lcom/sina/weibo/view/EditBlogView;->d:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/sina/weibo/view/EditBlogView;->b:Ljava/util/List;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/sina/weibo/view/EditBlogView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 69
    :cond_13
    return-void

    .line 66
    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/view/EditBlogView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/cw;

    .line 67
    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/view/cw;->a(II)V

    goto :goto_1a
.end method

.method public setOnEnterListener(Lcom/sina/weibo/view/cv;)V
    .registers 2
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/sina/weibo/view/EditBlogView;->c:Lcom/sina/weibo/view/cv;

    .line 77
    return-void
.end method

.method public setOnSelectionListener(Lcom/sina/weibo/view/cw;)V
    .registers 3
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/EditBlogView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

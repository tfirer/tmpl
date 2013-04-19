.class public Lcom/sina/weibo/UserInfoDetailActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "UserInfoDetailActivity.java"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/ViewGroup;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:I

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/view/ViewGroup;

.field private N:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/view/ViewGroup;

.field private R:Landroid/widget/TextView;

.field private S:[Landroid/widget/ImageView;

.field private T:Landroid/view/ViewGroup;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/ImageView;

.field private X:Landroid/widget/ImageView;

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private aa:Landroid/widget/ImageView;

.field private ab:Lcom/sina/weibo/b/a;

.field private ac:Lcom/sina/weibo/j/a;

.field private ad:Landroid/view/LayoutInflater;

.field private ae:Ljava/lang/String;

.field private af:Lcom/sina/weibo/f/em;

.field private ag:Lcom/sina/weibo/f/eq;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Z

.field private am:Z

.field private an:Lcom/sina/weibo/zu;

.field private ao:Z

.field private ap:Lcom/sina/weibo/zt;

.field private aq:Z

.field private ar:Landroid/app/Dialog;

.field private as:Landroid/widget/EditText;

.field private at:Landroid/widget/TextView;

.field private au:Lcom/sina/weibo/zs;

.field private av:Z

.field private aw:Lcom/sina/weibo/cz;

.field private ax:Z

.field private ay:Landroid/text/ClipboardManager;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/view/ViewGroup;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 348
    iput-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ao:Z

    .line 351
    iput-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->aq:Z

    .line 358
    iput-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->av:Z

    return-void
.end method

.method private A()V
    .registers 3

    .prologue
    .line 1027
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->am:Z

    if-eqz v0, :cond_c

    .line 1028
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->w:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1033
    :goto_b
    return-void

    .line 1030
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->w:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1031
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->B()V

    goto :goto_b
.end method

.method private B()V
    .registers 5

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_14

    .line 1037
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->f:I

    sget v1, Lcom/sina/weibo/h/g;->u:I

    if-ne v0, v1, :cond_1f

    .line 1038
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f0e019c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1043
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->w:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->y:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 1044
    return-void

    .line 1040
    :cond_1f
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f0e019b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_14
.end method

.method private C()V
    .registers 5

    .prologue
    .line 1047
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->al:Z

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->D()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1048
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->t:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1055
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->v:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 1056
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/j/a;

    const v2, 0x7f090018

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1058
    return-void

    .line 1050
    :cond_2a
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->t:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1051
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_11

    .line 1052
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11
.end method

.method private D()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 1061
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    if-eqz v1, :cond_13

    .line 1062
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget v1, v1, Lcom/sina/weibo/f/eq;->n:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_12

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget v1, v1, Lcom/sina/weibo/f/eq;->n:I

    if-ne v1, v0, :cond_13

    .line 1067
    :cond_12
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method private E()V
    .registers 5

    .prologue
    .line 1071
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->am:Z

    if-eqz v0, :cond_24

    .line 1072
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f0e040c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1076
    :goto_c
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_2d

    .line 1077
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->s:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 1084
    return-void

    .line 1074
    :cond_24
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f0e040b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c

    .line 1079
    :cond_2d
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ai:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 1080
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19
.end method

.method private F()V
    .registers 5

    .prologue
    .line 1087
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->al:Z

    if-eqz v0, :cond_1e

    .line 1088
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1089
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->p:Landroid/widget/TextView;

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    :goto_13
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->p:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 1094
    return-void

    .line 1091
    :cond_1e
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->n:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_13
.end method

.method private G()V
    .registers 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1097
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->g(Lcom/sina/weibo/f/eq;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 1098
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1099
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1100
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->f(Lcom/sina/weibo/f/eq;)Lcom/sina/weibo/h/ck;

    move-result-object v0

    .line 1101
    sget-object v1, Lcom/sina/weibo/h/ck;->c:Lcom/sina/weibo/h/ck;

    if-eq v0, v1, :cond_28

    sget-object v1, Lcom/sina/weibo/h/ck;->b:Lcom/sina/weibo/h/ck;

    if-ne v0, v1, :cond_4b

    .line 1102
    :cond_28
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 1106
    :goto_2e
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/j/a;

    const v2, 0x7f0205e0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1108
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/j/a;

    const v2, 0x7f09006a

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1123
    :goto_4a
    return-void

    .line 1104
    :cond_4b
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    goto :goto_2e

    .line 1111
    :cond_52
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1112
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_75

    .line 1113
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->f(Lcom/sina/weibo/f/eq;)Lcom/sina/weibo/h/ck;

    move-result-object v0

    .line 1114
    sget-object v1, Lcom/sina/weibo/h/ck;->c:Lcom/sina/weibo/h/ck;

    if-eq v0, v1, :cond_69

    sget-object v1, Lcom/sina/weibo/h/ck;->b:Lcom/sina/weibo/h/ck;

    if-ne v0, v1, :cond_6f

    .line 1115
    :cond_69
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4a

    .line 1117
    :cond_6f
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4a

    .line 1120
    :cond_75
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4a
.end method

.method private H()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1126
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_86

    .line 1127
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->f(Lcom/sina/weibo/f/eq;)Lcom/sina/weibo/h/ck;

    move-result-object v0

    .line 1128
    sget-object v1, Lcom/sina/weibo/h/ck;->c:Lcom/sina/weibo/h/ck;

    if-eq v0, v1, :cond_16

    sget-object v1, Lcom/sina/weibo/h/ck;->b:Lcom/sina/weibo/h/ck;

    if-ne v0, v1, :cond_80

    .line 1129
    :cond_16
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1130
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1131
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v2, v2, Lcom/sina/weibo/f/eq;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1133
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    invoke-static {v1}, Lcom/sina/weibo/h/cl;->g(Lcom/sina/weibo/f/eq;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 1134
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->h:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->j:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v4, v2, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 1139
    :goto_39
    sget-object v1, Lcom/sina/weibo/h/ck;->c:Lcom/sina/weibo/h/ck;

    if-ne v0, v1, :cond_63

    .line 1140
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/j/a;

    const v2, 0x7f0205de

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1142
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/j/a;

    const v2, 0x7f090069

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1156
    :goto_59
    return-void

    .line 1136
    :cond_5a
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->h:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->j:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-direct {p0, v1, v4, v2, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    goto :goto_39

    .line 1145
    :cond_63
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/j/a;

    const v2, 0x7f0205df

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1147
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/j/a;

    const v2, 0x7f090068

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_59

    .line 1151
    :cond_80
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_59

    .line 1154
    :cond_86
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_59
.end method

.method private I()Z
    .registers 4

    .prologue
    .line 1193
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1195
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1196
    if-eqz v0, :cond_46

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 1197
    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ah:Ljava/lang/String;

    .line 1198
    const-string v1, "nick"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ai:Ljava/lang/String;

    .line 1199
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->aj:Ljava/lang/String;

    .line 1200
    const-string v1, "extparam"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ak:Ljava/lang/String;

    .line 1216
    :goto_34
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ah:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ai:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 1217
    const/4 v0, 0x0

    .line 1220
    :goto_45
    return v0

    .line 1202
    :cond_46
    const-string v0, "EXTRA_USERINFO"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    .line 1206
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    if-nez v0, :cond_65

    .line 1207
    const-string v0, "EXTRA_UID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ah:Ljava/lang/String;

    .line 1208
    const-string v0, "EXTRA_NICK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ai:Ljava/lang/String;

    goto :goto_34

    .line 1210
    :cond_65
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ah:Ljava/lang/String;

    .line 1211
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ai:Ljava/lang/String;

    .line 1212
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->h(Lcom/sina/weibo/f/eq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->am:Z

    goto :goto_34

    .line 1220
    :cond_7a
    const/4 v0, 0x1

    goto :goto_45
.end method

.method private J()Landroid/view/View;
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1338
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1339
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1340
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a005a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1342
    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1343
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->as:Landroid/widget/EditText;

    .line 1344
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->as:Landroid/widget/EditText;

    const v2, 0x7f0e0423

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 1345
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->as:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 1346
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->as:Landroid/widget/EditText;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1347
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    if-eqz v1, :cond_40

    .line 1348
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->as:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v2, v2, Lcom/sina/weibo/f/eq;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1350
    :cond_40
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->at:Landroid/widget/TextView;

    .line 1351
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a005b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1353
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->at:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1354
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->at:Landroid/widget/TextView;

    const/high16 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1356
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->as:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1357
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1358
    return-object v0
.end method

.method private K()V
    .registers 2

    .prologue
    .line 1374
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;I)V

    .line 1375
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->finish()V

    .line 1376
    return-void
.end method

.method private L()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 1379
    iget-boolean v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->av:Z

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->au:Lcom/sina/weibo/zs;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->au:Lcom/sina/weibo/zs;

    invoke-virtual {v1}, Lcom/sina/weibo/zs;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_19

    .line 1381
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->au:Lcom/sina/weibo/zs;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/zs;->cancel(Z)Z

    .line 1382
    iput-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->av:Z

    .line 1386
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method private M()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 1390
    iget-boolean v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->aq:Z

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ap:Lcom/sina/weibo/zt;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ap:Lcom/sina/weibo/zt;

    invoke-virtual {v1}, Lcom/sina/weibo/zt;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_19

    .line 1392
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ap:Lcom/sina/weibo/zt;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/zt;->cancel(Z)Z

    .line 1393
    iput-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->aq:Z

    .line 1397
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method private N()V
    .registers 2

    .prologue
    .line 1401
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->Q:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sina/weibo/h/cj;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1402
    return-void
.end method

.method private O()V
    .registers 2

    .prologue
    .line 1405
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->C:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sina/weibo/h/cj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1406
    return-void
.end method

.method private P()V
    .registers 2

    .prologue
    .line 1409
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sina/weibo/h/cj;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 1410
    return-void
.end method

.method private Q()V
    .registers 2

    .prologue
    .line 1413
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->al:Z

    if-eqz v0, :cond_9

    .line 1414
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/cj;->a(Landroid/content/Context;I)V

    .line 1420
    :goto_8
    return-void

    .line 1417
    :cond_9
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sina/weibo/h/cj;->a(Landroid/content/Context;I)V

    goto :goto_8
.end method

.method private R()V
    .registers 4

    .prologue
    .line 1423
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_19

    .line 1424
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1425
    const-class v1, Lcom/sina/weibo/ChoiceActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1426
    const-string v1, "com.sina.weibo.ChoiceActivity.EXTRA_LAUCH_MODE"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1428
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1430
    :cond_19
    return-void
.end method

.method private S()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 1433
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_33

    .line 1434
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->P:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 1435
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1436
    const-string v2, "android.intent.extra.EMAIL"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1437
    const-string v0, "application/octet-stream"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1438
    invoke-direct {p0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1439
    const v0, 0x7f0e01c8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 1446
    :cond_33
    :goto_33
    return-void

    .line 1442
    :cond_34
    const v0, 0x7f0e0378

    invoke-static {p0, v0, v3}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_33
.end method

.method private T()V
    .registers 4

    .prologue
    .line 1456
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_18

    .line 1457
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ay:Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1458
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e01ee

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 1461
    :cond_18
    return-void
.end method

.method private U()V
    .registers 4

    .prologue
    .line 1464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1465
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1466
    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 1467
    return-void
.end method

.method private V()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 1524
    iget-boolean v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ao:Z

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->an:Lcom/sina/weibo/zu;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->an:Lcom/sina/weibo/zu;

    invoke-virtual {v1}, Lcom/sina/weibo/zu;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_19

    .line 1526
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->an:Lcom/sina/weibo/zu;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/zu;->cancel(Z)Z

    .line 1527
    iput-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ao:Z

    .line 1531
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method private W()V
    .registers 3

    .prologue
    const v1, 0x7f0e0112

    .line 1536
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->aw:Lcom/sina/weibo/cz;

    if-nez v0, :cond_16

    .line 1537
    invoke-static {v1, p0}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->aw:Lcom/sina/weibo/cz;

    .line 1541
    :goto_d
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->aw:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->c()V

    .line 1542
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ax:Z

    .line 1543
    return-void

    .line 1539
    :cond_16
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->aw:Lcom/sina/weibo/cz;

    invoke-virtual {v0, v1, p0}, Lcom/sina/weibo/cz;->a(ILandroid/content/Context;)V

    goto :goto_d
.end method

.method private X()V
    .registers 2

    .prologue
    .line 1547
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->aw:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_9

    .line 1548
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->aw:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 1550
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ax:Z

    .line 1551
    return-void
.end method

.method private a(ILjava/lang/String;Z)Landroid/view/ViewGroup;
    .registers 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 703
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ad:Landroid/view/LayoutInflater;

    const v1, 0x7f03010c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 705
    const v1, 0x7f0b0045

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 706
    const v2, 0x7f0b008e

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 708
    const v3, 0x7f0b0498

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 710
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 711
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    if-eqz p3, :cond_44

    move v4, v5

    :goto_31
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 714
    invoke-direct {p0, v0, v1, v2, v5}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 715
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/j/a;

    const v2, 0x7f0205a1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 718
    return-object v0

    .line 712
    :cond_44
    const/16 v4, 0x8

    goto :goto_31
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/ViewGroup;
    .registers 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 723
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ad:Landroid/view/LayoutInflater;

    const v1, 0x7f03010c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 725
    const v1, 0x7f0b0045

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 726
    const v2, 0x7f0b008e

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 728
    const v3, 0x7f0b0498

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 730
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    if-eqz p3, :cond_44

    move v4, v5

    :goto_31
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 734
    invoke-direct {p0, v0, v1, v2, v5}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 735
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/j/a;

    const v2, 0x7f0205a1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 738
    return-object v0

    .line 732
    :cond_44
    const/16 v4, 0x8

    goto :goto_31
.end method

.method static synthetic a(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/f/em;
    .registers 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->af:Lcom/sina/weibo/f/em;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/UserInfoDetailActivity;Lcom/sina/weibo/f/eq;)Lcom/sina/weibo/f/eq;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    return-object p1
.end method

.method private a(Lcom/sina/weibo/f/ae;)Ljava/lang/String;
    .registers 7
    .parameter

    .prologue
    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 878
    iget-object v1, p1, Lcom/sina/weibo/f/ae;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 879
    iget-object v1, p1, Lcom/sina/weibo/f/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    :cond_12
    iget-object v1, p1, Lcom/sina/weibo/f/ae;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_58

    iget-object v1, p1, Lcom/sina/weibo/f/ae;->e:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    .line 882
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    iget-object v1, p1, Lcom/sina/weibo/f/ae;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8f

    iget-object v1, p1, Lcom/sina/weibo/f/ae;->f:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    .line 884
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/f/ae;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/f/ae;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    :cond_58
    :goto_58
    iget-object v1, p1, Lcom/sina/weibo/f/ae;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_77

    .line 892
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/f/ae;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/f/ae;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    :cond_77
    iget-object v1, p1, Lcom/sina/weibo/f/ae;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8a

    .line 896
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/f/ae;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    :cond_8a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 887
    :cond_8f
    const v1, 0x7f0e0418

    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/sina/weibo/f/ae;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_58
.end method

.method private a(Lcom/sina/weibo/f/ao;)Ljava/lang/String;
    .registers 5
    .parameter

    .prologue
    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    iget-object v1, p1, Lcom/sina/weibo/f/ao;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 801
    iget-object v1, p1, Lcom/sina/weibo/f/ao;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    :cond_12
    iget-object v1, p1, Lcom/sina/weibo/f/ao;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, p1, Lcom/sina/weibo/f/ao;->c:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 804
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/f/ao;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    :cond_3b
    iget-object v1, p1, Lcom/sina/weibo/f/ao;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4e

    .line 807
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/f/ao;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1160
    if-eqz p1, :cond_11

    .line 1161
    const/4 v0, 0x1

    if-ne p4, v0, :cond_3a

    .line 1162
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/j/a;

    const v1, 0x7f0202dc

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1175
    :cond_11
    :goto_11
    if-eqz p2, :cond_1f

    .line 1176
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/j/a;

    const v1, 0x7f090052

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1179
    :cond_1f
    if-eqz p3, :cond_39

    .line 1180
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/j/a;

    const v1, 0x7f090059

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1182
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/j/a;

    const v1, 0x7f090055

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1185
    :cond_39
    return-void

    .line 1164
    :cond_3a
    const/4 v0, 0x2

    if-ne p4, v0, :cond_4a

    .line 1165
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/j/a;

    const v1, 0x7f020080

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    .line 1167
    :cond_4a
    const/4 v0, 0x3

    if-ne p4, v0, :cond_5a

    .line 1168
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/j/a;

    const v1, 0x7f0202e2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    .line 1171
    :cond_5a
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/j/a;

    const v1, 0x7f0203d7

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11
.end method

.method private a(Landroid/widget/TextView;)V
    .registers 4
    .parameter

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/j/a;

    const v1, 0x7f090052

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1190
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/UserInfoDetailActivity;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/UserInfoDetailActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5
    .parameter

    .prologue
    .line 613
    const/4 v0, 0x1

    const v1, 0x7f0e0192

    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e00cf

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserInfoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/sina/weibo/UserInfoDetailActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    return-void
.end method

.method private a(Z)V
    .registers 5
    .parameter

    .prologue
    .line 1273
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ar:Landroid/app/Dialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mShowing"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1275
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1276
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ar:Landroid/app/Dialog;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 1280
    :goto_1d
    return-void

    .line 1277
    :catch_1e
    move-exception v0

    .line 1278
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1d
.end method

.method private a(Landroid/content/Intent;)Z
    .registers 4
    .parameter

    .prologue
    .line 1449
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1452
    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method static synthetic a(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ao:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/UserInfoDetailActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ah:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->am:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/UserInfoDetailActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ai:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->av:Z

    return p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 1225
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1238
    :cond_12
    :goto_12
    return v0

    :cond_13
    move v0, v1

    .line 1228
    goto :goto_12

    .line 1231
    :cond_15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 1232
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 1235
    goto :goto_12

    :cond_27
    move v0, v1

    .line 1238
    goto :goto_12
.end method

.method static synthetic d(Lcom/sina/weibo/UserInfoDetailActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ak:Ljava/lang/String;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1248
    .line 1249
    invoke-direct {p0, p1}, Lcom/sina/weibo/UserInfoDetailActivity;->e(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_1a

    .line 1250
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1251
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->at:Landroid/widget/TextView;

    const v1, 0x7f0e0424

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1252
    invoke-direct {p0, v2}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Z)V

    .line 1265
    :goto_19
    return-void

    .line 1254
    :cond_1a
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->av:Z

    if-eqz v0, :cond_2d

    .line 1255
    new-instance v0, Lcom/sina/weibo/zs;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/zs;-><init>(Lcom/sina/weibo/UserInfoDetailActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->au:Lcom/sina/weibo/zs;

    .line 1257
    :try_start_25
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->au:Lcom/sina/weibo/zs;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/zs;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_25 .. :try_end_2d} :catch_32

    .line 1263
    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Z)V

    goto :goto_19

    .line 1258
    :catch_32
    move-exception v0

    .line 1260
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2d
.end method

.method static synthetic d(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->aq:Z

    return p1
.end method

.method private e(Ljava/lang/String;)I
    .registers 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1287
    .line 1288
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v0

    move v2, v0

    :goto_7
    if-ge v1, v3, :cond_1a

    .line 1289
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    int-to-char v0, v0

    .line 1290
    const/16 v4, 0xff

    if-le v0, v4, :cond_18

    const/4 v0, 0x2

    :goto_13
    add-int/2addr v2, v0

    .line 1288
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1290
    :cond_18
    const/4 v0, 0x1

    goto :goto_13

    .line 1292
    :cond_1a
    return v2
.end method

.method private e()V
    .registers 3

    .prologue
    .line 415
    new-instance v0, Lcom/sina/weibo/zl;

    invoke-direct {v0, p0}, Lcom/sina/weibo/zl;-><init>(Lcom/sina/weibo/UserInfoDetailActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/zl;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/da;

    .line 438
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/UserInfoDetailActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->X()V

    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/UserInfoDetailActivity;Z)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Z)V

    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/f/eq;
    .registers 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/UserInfoDetailActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->m()V

    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/UserInfoDetailActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->W()V

    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/UserInfoDetailActivity;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/j/a;
    .registers 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/j/a;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/UserInfoDetailActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ae:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/UserInfoDetailActivity;)[Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->S:[Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/b/a;
    .registers 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ab:Lcom/sina/weibo/b/a;

    return-object v0
.end method

.method private m()V
    .registers 3

    .prologue
    .line 484
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    if-nez v0, :cond_c

    .line 485
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 490
    :goto_b
    return-void

    .line 487
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 488
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->n()V

    goto :goto_b
.end method

.method private n()V
    .registers 1

    .prologue
    .line 493
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->H()V

    .line 494
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->G()V

    .line 495
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->F()V

    .line 496
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->E()V

    .line 497
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->C()V

    .line 498
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->A()V

    .line 499
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->z()V

    .line 500
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->y()V

    .line 502
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->w()V

    .line 504
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->u()V

    .line 506
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->s()V

    .line 508
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->q()V

    .line 509
    return-void
.end method

.method static synthetic n(Lcom/sina/weibo/UserInfoDetailActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->R()V

    return-void
.end method

.method private o()V
    .registers 4

    .prologue
    .line 512
    const v0, 0x7f0b0497

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->a:Landroid/widget/LinearLayout;

    .line 514
    const v0, 0x7f0b0055

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->b:Landroid/widget/LinearLayout;

    .line 516
    const v0, 0x7f0b05eb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->c:Landroid/view/ViewGroup;

    .line 518
    const v0, 0x7f0b05ec

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->h:Landroid/view/ViewGroup;

    .line 519
    const v0, 0x7f0b049a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->i:Landroid/widget/TextView;

    .line 520
    const v0, 0x7f0b049b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->j:Landroid/widget/TextView;

    .line 522
    const v0, 0x7f0b05ed

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->k:Landroid/view/ViewGroup;

    .line 523
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    const v0, 0x7f0b0499

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->l:Landroid/widget/TextView;

    .line 526
    const v0, 0x7f0b05ef

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->m:Landroid/widget/TextView;

    .line 528
    const v0, 0x7f0b05f0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->n:Landroid/view/ViewGroup;

    .line 529
    const v0, 0x7f0b00ac

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->o:Landroid/widget/TextView;

    .line 530
    const v0, 0x7f0b05f1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->p:Landroid/widget/TextView;

    .line 532
    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->q:Landroid/view/ViewGroup;

    .line 533
    const v0, 0x7f0b0068

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->r:Landroid/widget/TextView;

    .line 534
    const v0, 0x7f0b0178

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->s:Landroid/widget/TextView;

    .line 536
    const v0, 0x7f0b05f2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->t:Landroid/view/ViewGroup;

    .line 537
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    const v0, 0x7f0b05d4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->u:Landroid/widget/TextView;

    .line 539
    const v0, 0x7f0b05f4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->v:Landroid/widget/TextView;

    .line 541
    const v0, 0x7f0b0179

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->w:Landroid/view/ViewGroup;

    .line 542
    const v0, 0x7f0b017b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->x:Landroid/widget/TextView;

    .line 543
    const v0, 0x7f0b017c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->y:Landroid/widget/TextView;

    .line 545
    const v0, 0x7f0b017d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->z:Landroid/view/ViewGroup;

    .line 546
    const v0, 0x7f0b017f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->A:Landroid/widget/TextView;

    .line 547
    const v0, 0x7f0b0180

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->B:Landroid/widget/TextView;

    .line 549
    const v0, 0x7f0b0181

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->C:Landroid/view/ViewGroup;

    .line 550
    const v0, 0x7f0b0183

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->D:Landroid/widget/TextView;

    .line 551
    const v0, 0x7f0b0184

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->E:Landroid/widget/TextView;

    .line 553
    const v0, 0x7f0b05f5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->G:Landroid/widget/LinearLayout;

    .line 554
    const v0, 0x7f0b05f6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->H:Landroid/widget/TextView;

    .line 556
    const v0, 0x7f0b05f7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->I:Landroid/widget/LinearLayout;

    .line 557
    const v0, 0x7f0b05f8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->J:Landroid/widget/TextView;

    .line 559
    const v0, 0x7f0b05f9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->K:Landroid/widget/LinearLayout;

    .line 560
    const v0, 0x7f0b05fa

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->L:Landroid/widget/TextView;

    .line 562
    const v0, 0x7f0b05fb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->M:Landroid/view/ViewGroup;

    .line 563
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    const v0, 0x7f0b05fd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->N:Landroid/widget/TextView;

    .line 565
    const v0, 0x7f0b05fe

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->P:Landroid/widget/TextView;

    .line 567
    const v0, 0x7f0b05ff

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->Q:Landroid/view/ViewGroup;

    .line 568
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    const v0, 0x7f0b047a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->R:Landroid/widget/TextView;

    .line 570
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->S:[Landroid/widget/ImageView;

    .line 571
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->S:[Landroid/widget/ImageView;

    const/4 v2, 0x0

    const v0, 0x7f0b047b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 572
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->S:[Landroid/widget/ImageView;

    const/4 v2, 0x1

    const v0, 0x7f0b047c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 573
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->S:[Landroid/widget/ImageView;

    const/4 v2, 0x2

    const v0, 0x7f0b047d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 574
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->S:[Landroid/widget/ImageView;

    const/4 v2, 0x3

    const v0, 0x7f0b047e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 575
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->S:[Landroid/widget/ImageView;

    const/4 v2, 0x4

    const v0, 0x7f0b047f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 577
    const v0, 0x7f0b0601

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->T:Landroid/view/ViewGroup;

    .line 578
    const v0, 0x7f0b0603

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->U:Landroid/widget/TextView;

    .line 579
    const v0, 0x7f0b0604

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->V:Landroid/widget/TextView;

    .line 580
    const v0, 0x7f0b0602

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->W:Landroid/widget/ImageView;

    .line 581
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->W:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 584
    const v0, 0x7f0b05ee

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->X:Landroid/widget/ImageView;

    .line 585
    const v0, 0x7f0b05f3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->Y:Landroid/widget/ImageView;

    .line 586
    const v0, 0x7f0b05fc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->Z:Landroid/widget/ImageView;

    .line 587
    const v0, 0x7f0b0600

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->aa:Landroid/widget/ImageView;

    .line 589
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->c_()V

    .line 590
    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/UserInfoDetailActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->N()V

    return-void
.end method

.method static synthetic p(Lcom/sina/weibo/UserInfoDetailActivity;)Landroid/widget/EditText;
    .registers 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->as:Landroid/widget/EditText;

    return-object v0
.end method

.method private p()Z
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 619
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    if-eqz v1, :cond_7b

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->F:Ljava/util/List;

    if-eqz v1, :cond_7b

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_7b

    .line 623
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_4c

    move v1, v0

    :goto_23
    move-object v0, v4

    .line 625
    :goto_24
    if-ge v3, v1, :cond_56

    .line 626
    iget-object v5, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ae:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->F:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_56

    .line 628
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 629
    if-eqz v5, :cond_49

    .line 630
    iget-object v6, p0, Lcom/sina/weibo/UserInfoDetailActivity;->S:[Landroid/widget/ImageView;

    aget-object v6, v6, v3

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 625
    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    .line 623
    :cond_4c
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_23

    .line 637
    :cond_56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 638
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->aq:Z

    if-eqz v0, :cond_74

    .line 639
    new-instance v0, Lcom/sina/weibo/zt;

    invoke-direct {v0, p0, v4}, Lcom/sina/weibo/zt;-><init>(Lcom/sina/weibo/UserInfoDetailActivity;Lcom/sina/weibo/zl;)V

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ap:Lcom/sina/weibo/zt;

    .line 641
    :try_start_67
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ap:Lcom/sina/weibo/zt;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sina/weibo/f/eq;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/zt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_74
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_67 .. :try_end_74} :catch_76

    :cond_74
    :goto_74
    move v0, v2

    .line 651
    :goto_75
    return v0

    .line 642
    :catch_76
    move-exception v0

    .line 643
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_74

    :cond_7b
    move v0, v3

    .line 651
    goto :goto_75
.end method

.method static synthetic q(Lcom/sina/weibo/UserInfoDetailActivity;)Landroid/app/Dialog;
    .registers 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ar:Landroid/app/Dialog;

    return-object v0
.end method

.method private q()V
    .registers 3

    .prologue
    .line 655
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->am:Z

    if-eqz v0, :cond_c

    .line 656
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->K:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 661
    :goto_b
    return-void

    .line 658
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->K:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 659
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->r()V

    goto :goto_b
.end method

.method private r()V
    .registers 9

    .prologue
    const/4 v7, 0x4

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 664
    .line 665
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 666
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 667
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->P:Landroid/widget/TextView;

    const v3, 0x7f0e041c

    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget v5, v5, Lcom/sina/weibo/f/eq;->B:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->M:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->N:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/UserInfoDetailActivity;->P:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3, v4, v7}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    move v0, v1

    .line 677
    :goto_3e
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->p()Z

    move-result v3

    if-eqz v3, :cond_86

    .line 678
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 679
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->Q:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->R:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4, v7}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    move v0, v1

    .line 685
    :goto_52
    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    if-eqz v3, :cond_8c

    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v3, v3, Lcom/sina/weibo/f/eq;->D:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8c

    .line 686
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 687
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->V:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v3, v3, Lcom/sina/weibo/f/eq;->D:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->T:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->U:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/UserInfoDetailActivity;->V:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3, v4, v7}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 694
    :goto_77
    if-eqz v1, :cond_93

    .line 695
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 699
    :goto_7e
    return-void

    .line 674
    :cond_7f
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v0, v2

    goto :goto_3e

    .line 682
    :cond_86
    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_52

    .line 691
    :cond_8c
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->T:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v1, v0

    goto :goto_77

    .line 697
    :cond_93
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7e
.end method

.method private s()V
    .registers 3

    .prologue
    .line 742
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->am:Z

    if-eqz v0, :cond_c

    .line 743
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->I:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 748
    :goto_b
    return-void

    .line 745
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->I:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 746
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->t()V

    goto :goto_b
.end method

.method private t()V
    .registers 10

    .prologue
    const v8, 0x7f0b0045

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 751
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_b8

    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->T:Ljava/util/List;

    if-eqz v0, :cond_b8

    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b8

    .line 753
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 754
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le v0, v5, :cond_33

    .line 755
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->I:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v5, v2}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 758
    :cond_33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 759
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ao;

    .line 760
    iget-object v4, v0, Lcom/sina/weibo/f/ao;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Lcom/sina/weibo/f/ao;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 764
    :cond_5a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 765
    if-ne v6, v5, :cond_7f

    .line 766
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 767
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 769
    const v2, 0x7f0b0034

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 771
    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 772
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 796
    :cond_7e
    :goto_7e
    return-void

    .line 775
    :cond_7f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v1

    :goto_84
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 777
    if-nez v3, :cond_ae

    move v4, v5

    .line 784
    :goto_93
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 785
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 787
    const v2, 0x7f0b008e

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 789
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 790
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 791
    goto :goto_84

    .line 779
    :cond_ae
    add-int/lit8 v1, v6, -0x1

    if-ne v3, v1, :cond_b5

    .line 780
    const/4 v1, 0x3

    move v4, v1

    goto :goto_93

    .line 782
    :cond_b5
    const/4 v1, 0x2

    move v4, v1

    goto :goto_93

    .line 794
    :cond_b8
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->I:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7e
.end method

.method private u()V
    .registers 3

    .prologue
    .line 813
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->am:Z

    if-eqz v0, :cond_c

    .line 814
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->G:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 819
    :goto_b
    return-void

    .line 816
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->G:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 817
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->v()V

    goto :goto_b
.end method

.method private v()V
    .registers 10

    .prologue
    const v8, 0x7f0b0045

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 822
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_c6

    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->U:Ljava/util/List;

    if-eqz v0, :cond_c6

    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c6

    .line 824
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 825
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le v0, v5, :cond_33

    .line 826
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->G:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 828
    :cond_33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 830
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ae;

    .line 832
    if-nez v1, :cond_65

    .line 833
    const v3, 0x7f0e0417

    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 837
    :goto_56
    invoke-direct {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Lcom/sina/weibo/f/ae;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v2}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 840
    goto :goto_41

    .line 835
    :cond_65
    const-string v3, ""

    goto :goto_56

    .line 842
    :cond_68
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 843
    if-ne v6, v5, :cond_8d

    .line 844
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 845
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 847
    const v2, 0x7f0b0034

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 849
    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 850
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 874
    :cond_8c
    :goto_8c
    return-void

    .line 853
    :cond_8d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :goto_92
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 855
    if-nez v3, :cond_bc

    move v4, v5

    .line 862
    :goto_a1
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 863
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 865
    const v2, 0x7f0b008e

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 867
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 868
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 869
    goto :goto_92

    .line 857
    :cond_bc
    add-int/lit8 v1, v6, -0x1

    if-ne v3, v1, :cond_c3

    .line 858
    const/4 v1, 0x3

    move v4, v1

    goto :goto_a1

    .line 860
    :cond_c3
    const/4 v1, 0x2

    move v4, v1

    goto :goto_a1

    .line 872
    :cond_c6
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->G:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_8c
.end method

.method private w()V
    .registers 5

    .prologue
    .line 902
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->am:Z

    if-eqz v0, :cond_1f

    .line 903
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->F:I

    if-le v0, v1, :cond_1e

    .line 904
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->b:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->F:I

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->F:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 910
    :cond_1e
    :goto_1e
    return-void

    .line 908
    :cond_1f
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->x()V

    goto :goto_1e
.end method

.method private x()V
    .registers 14

    .prologue
    const/4 v1, 0x0

    const v12, 0x7f0b008e

    const v11, 0x7f0b0045

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 913
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_ee

    .line 914
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->F:I

    if-le v0, v3, :cond_27

    .line 915
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->b:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->F:I

    iget-object v4, p0, Lcom/sina/weibo/UserInfoDetailActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    iget v5, p0, Lcom/sina/weibo/UserInfoDetailActivity;->F:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 921
    :cond_27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 922
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 923
    const v0, 0x7f0e0411

    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v3, v3, Lcom/sina/weibo/f/eq;->O:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v2}, Lcom/sina/weibo/UserInfoDetailActivity;->a(ILjava/lang/String;Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 926
    :cond_44
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_146

    .line 927
    const v0, 0x7f0e0412

    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v3, v3, Lcom/sina/weibo/f/eq;->P:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v7}, Lcom/sina/weibo/UserInfoDetailActivity;->a(ILjava/lang/String;Z)Landroid/view/ViewGroup;

    move-result-object v0

    .line 929
    new-instance v3, Lcom/sina/weibo/zm;

    invoke-direct {v3, p0}, Lcom/sina/weibo/zm;-><init>(Lcom/sina/weibo/UserInfoDetailActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 936
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    .line 938
    :goto_65
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_143

    .line 939
    const v0, 0x7f0e0413

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->Q:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v7}, Lcom/sina/weibo/UserInfoDetailActivity;->a(ILjava/lang/String;Z)Landroid/view/ViewGroup;

    move-result-object v1

    .line 941
    new-instance v0, Lcom/sina/weibo/zn;

    invoke-direct {v0, p0}, Lcom/sina/weibo/zn;-><init>(Lcom/sina/weibo/UserInfoDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 948
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    .line 950
    :goto_86
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9e

    .line 951
    const v0, 0x7f0e0414

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->R:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/UserInfoDetailActivity;->a(ILjava/lang/String;Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 954
    :cond_9e
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b6

    .line 955
    const v0, 0x7f0e0415

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->S:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/UserInfoDetailActivity;->a(ILjava/lang/String;Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 959
    :cond_b6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    .line 960
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v9, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 962
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 964
    if-ne v8, v7, :cond_ef

    .line 965
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 966
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 968
    const v2, 0x7f0b0034

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 970
    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 971
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1003
    :cond_ee
    return-void

    .line 974
    :cond_ef
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v5, v2

    :goto_f4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 976
    if-nez v5, :cond_133

    move v6, v7

    .line 983
    :goto_103
    if-nez v5, :cond_13d

    .line 984
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 988
    :goto_10a
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 990
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 992
    invoke-direct {p0, v0, v1, v2, v6}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 994
    if-eq v0, v4, :cond_11d

    if-ne v0, v3, :cond_12f

    .line 995
    :cond_11d
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/j/a;

    const v2, 0x7f090018

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 999
    :cond_12f
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    .line 1000
    goto :goto_f4

    .line 978
    :cond_133
    add-int/lit8 v1, v8, -0x1

    if-ne v5, v1, :cond_13a

    .line 979
    const/4 v1, 0x3

    move v6, v1

    goto :goto_103

    .line 981
    :cond_13a
    const/4 v1, 0x2

    move v6, v1

    goto :goto_103

    .line 986
    :cond_13d
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_10a

    :cond_143
    move-object v4, v1

    goto/16 :goto_86

    :cond_146
    move-object v3, v1

    goto/16 :goto_65
.end method

.method private y()V
    .registers 5

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_d

    .line 1007
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->C:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->D:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->E:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 1010
    return-void
.end method

.method private z()V
    .registers 5

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_4f

    .line 1014
    const-string v0, ""

    .line 1015
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 1016
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1018
    :cond_2b
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 1019
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1021
    :cond_4a
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    :cond_4f
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->z:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->A:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->B:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 1024
    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 1363
    packed-switch p1, :pswitch_data_c

    .line 1371
    :goto_3
    return-void

    .line 1365
    :pswitch_4
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->K()V

    goto :goto_3

    .line 1368
    :pswitch_8
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->finish()V

    goto :goto_3

    .line 1363
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method protected a(Lcom/sina/weibo/f/eq;)V
    .registers 3
    .parameter

    .prologue
    .line 1493
    if-eqz p1, :cond_a

    .line 1494
    new-instance v0, Lcom/sina/weibo/zr;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/zr;-><init>(Lcom/sina/weibo/UserInfoDetailActivity;Lcom/sina/weibo/f/eq;)V

    invoke-virtual {v0}, Lcom/sina/weibo/zr;->start()V

    .line 1506
    :cond_a
    return-void
.end method

.method protected a_()V
    .registers 3

    .prologue
    .line 397
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->a_()V

    .line 399
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ah:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ai:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 400
    :cond_13
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->af:Lcom/sina/weibo/f/em;

    .line 401
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ah:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ai:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->al:Z

    .line 403
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->m()V

    .line 404
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/f/eq;

    if-nez v0, :cond_2b

    .line 405
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->e()V

    .line 407
    :cond_2b
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->d()V

    .line 412
    :goto_2e
    return-void

    .line 409
    :cond_2f
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->finish()V

    goto :goto_2e
.end method

.method protected c()V
    .registers 4

    .prologue
    .line 1299
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->J()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0422

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e012a

    new-instance v2, Lcom/sina/weibo/zp;

    invoke-direct {v2, p0}, Lcom/sina/weibo/zp;-><init>(Lcom/sina/weibo/UserInfoDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0125

    new-instance v2, Lcom/sina/weibo/zo;

    invoke-direct {v2, p0}, Lcom/sina/weibo/zo;-><init>(Lcom/sina/weibo/UserInfoDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ar:Landroid/app/Dialog;

    .line 1322
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ar:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1324
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->as:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/zq;

    invoke-direct {v1, p0}, Lcom/sina/weibo/zq;-><init>(Lcom/sina/weibo/UserInfoDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1335
    return-void
.end method

.method public c_()V
    .registers 5

    .prologue
    const v3, 0x7f0205a1

    .line 594
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 595
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/widget/TextView;)V

    .line 596
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->H:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/widget/TextView;)V

    .line 597
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->J:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/widget/TextView;)V

    .line 598
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->L:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/widget/TextView;)V

    .line 599
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->W:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/j/a;

    const v2, 0x7f0200e1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 602
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->X:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 604
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->Y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 606
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->Z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 608
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 610
    return-void
.end method

.method protected d()V
    .registers 3

    .prologue
    .line 1513
    :try_start_0
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ao:Z

    if-eqz v0, :cond_14

    .line 1514
    new-instance v0, Lcom/sina/weibo/zu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/zu;-><init>(Lcom/sina/weibo/UserInfoDetailActivity;Lcom/sina/weibo/zl;)V

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->an:Lcom/sina/weibo/zu;

    .line 1515
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->an:Lcom/sina/weibo/zu;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/zu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_14
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_14} :catch_15

    .line 1521
    :cond_14
    :goto_14
    return-void

    .line 1517
    :catch_15
    move-exception v0

    .line 1519
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_14
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 460
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 462
    packed-switch p1, :pswitch_data_1e

    .line 481
    :cond_7
    :goto_7
    return-void

    .line 464
    :pswitch_8
    if-ne p2, v1, :cond_7

    if-eqz p3, :cond_7

    .line 465
    const-string v0, "EXTRA_RESULT_SELECTED"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 466
    packed-switch v0, :pswitch_data_24

    goto :goto_7

    .line 468
    :pswitch_16
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->S()V

    goto :goto_7

    .line 471
    :pswitch_1a
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->T()V

    goto :goto_7

    .line 462
    :pswitch_data_1e
    .packed-switch 0x3e8
        :pswitch_8
    .end packed-switch

    .line 466
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_16
        :pswitch_1a
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 1471
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_20

    .line 1488
    :goto_7
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 1489
    return-void

    .line 1473
    :sswitch_b
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->Q()V

    goto :goto_7

    .line 1476
    :sswitch_f
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->c()V

    goto :goto_7

    .line 1479
    :sswitch_13
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->O()V

    goto :goto_7

    .line 1482
    :sswitch_17
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->P()V

    goto :goto_7

    .line 1485
    :sswitch_1b
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->U()V

    goto :goto_7

    .line 1471
    nop

    :sswitch_data_20
    .sparse-switch
        0x7f0b05ed -> :sswitch_b
        0x7f0b05f2 -> :sswitch_f
        0x7f0b05fb -> :sswitch_13
        0x7f0b05ff -> :sswitch_17
        0x7f0b0602 -> :sswitch_1b
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .parameter

    .prologue
    .line 367
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 368
    const v0, 0x7f03010b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->c(I)V

    .line 369
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->I()Z

    move-result v0

    if-nez v0, :cond_13

    .line 370
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->finish()V

    .line 384
    :goto_12
    return-void

    .line 373
    :cond_13
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->aj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const v0, 0x7f0e0406

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-direct {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Ljava/lang/String;)V

    .line 375
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->af:Lcom/sina/weibo/f/em;

    .line 376
    invoke-static {p0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ab:Lcom/sina/weibo/b/a;

    .line 377
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/j/a;

    .line 378
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ad:Landroid/view/LayoutInflater;

    .line 379
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ay:Landroid/text/ClipboardManager;

    .line 380
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ae:Ljava/lang/String;

    .line 381
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->o()V

    .line 383
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->F:I

    goto :goto_12

    .line 373
    :cond_5f
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->aj:Ljava/lang/String;

    goto :goto_22
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 451
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->V()Z

    .line 452
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->M()Z

    .line 453
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->L()Z

    .line 454
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->X()V

    .line 455
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 456
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 442
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ax:Z

    if-eqz v0, :cond_a

    .line 443
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->X()V

    .line 444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ax:Z

    .line 446
    :cond_a
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 447
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 388
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 389
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->f()V

    .line 390
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ax:Z

    if-eqz v0, :cond_d

    .line 391
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->W()V

    .line 393
    :cond_d
    return-void
.end method

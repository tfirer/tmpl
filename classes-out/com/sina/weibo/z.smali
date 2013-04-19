.class Lcom/sina/weibo/z;
.super Landroid/widget/BaseAdapter;
.source "AddCloseFriendsActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/AddCloseFriendsActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 865
    iput-object p1, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/x;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 865
    invoke-direct {p0, p1}, Lcom/sina/weibo/z;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/ag;Lcom/sina/weibo/f/af;I)V
    .registers 16
    .parameter
    .parameter
    .parameter

    .prologue
    const v11, 0x7f0205d7

    const/16 v10, 0x23

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 952
    if-eqz p2, :cond_d

    if-nez p1, :cond_e

    .line 1099
    :cond_d
    :goto_d
    return-void

    .line 954
    :cond_e
    iget-object v0, p1, Lcom/sina/weibo/ag;->b:Landroid/widget/CheckBox;

    .line 955
    iget-object v1, p1, Lcom/sina/weibo/ag;->a:Landroid/widget/Button;

    .line 956
    iget-object v2, p1, Lcom/sina/weibo/ag;->h:Landroid/widget/ProgressBar;

    .line 958
    invoke-virtual {p2}, Lcom/sina/weibo/f/af;->a()I

    move-result v3

    .line 960
    iget-object v4, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->t(Lcom/sina/weibo/AddCloseFriendsActivity;)I

    move-result v4

    if-nez v4, :cond_f6

    .line 961
    if-nez p3, :cond_ef

    .line 962
    iget-object v4, p1, Lcom/sina/weibo/ag;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 963
    iget-object v4, p1, Lcom/sina/weibo/ag;->g:Landroid/widget/TextView;

    const v5, 0x7f0e04ca

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 983
    :goto_2f
    packed-switch v3, :pswitch_data_25a

    .line 1054
    :goto_32
    :pswitch_32
    iget-object v0, p1, Lcom/sina/weibo/ag;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1055
    iget-object v0, p1, Lcom/sina/weibo/ag;->d:Landroid/widget/ImageView;

    invoke-static {v0, v7, v7, v7, v7}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 1056
    invoke-virtual {p2}, Lcom/sina/weibo/f/af;->f()Ljava/lang/String;

    move-result-object v0

    .line 1057
    iput-object v0, p1, Lcom/sina/weibo/ag;->j:Ljava/lang/String;

    .line 1058
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1059
    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_242

    .line 1060
    :cond_5c
    iget-object v1, p1, Lcom/sina/weibo/ag;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v2}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1062
    :try_start_67
    new-instance v1, Lcom/sina/weibo/ah;

    iget-object v2, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-direct {v1, v2, p1}, Lcom/sina/weibo/ah;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/ag;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ah;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_77
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_67 .. :try_end_77} :catch_23c

    .line 1070
    :goto_77
    new-instance v0, Lcom/sina/weibo/f/eq;

    invoke-direct {v0}, Lcom/sina/weibo/f/eq;-><init>()V

    .line 1071
    invoke-static {p2, v0}, Lcom/sina/weibo/h/cl;->c(Lcom/sina/weibo/f/cf;Lcom/sina/weibo/f/eq;)V

    .line 1072
    iget-object v1, p1, Lcom/sina/weibo/ag;->d:Landroid/widget/ImageView;

    iget v2, v0, Lcom/sina/weibo/f/eq;->g:I

    iget v3, v0, Lcom/sina/weibo/f/eq;->h:I

    iget v4, v0, Lcom/sina/weibo/f/eq;->i:I

    invoke-static {v1, v2, v3, v4}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 1073
    iget-object v1, p1, Lcom/sina/weibo/ag;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1074
    iget-object v1, p1, Lcom/sina/weibo/ag;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1076
    iget v1, v0, Lcom/sina/weibo/f/eq;->E:I

    if-eqz v1, :cond_249

    iget v0, v0, Lcom/sina/weibo/f/eq;->E:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_249

    .line 1077
    iget-object v0, p1, Lcom/sina/weibo/ag;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1078
    iget-object v0, p1, Lcom/sina/weibo/ag;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1084
    :goto_b4
    iget-object v0, p1, Lcom/sina/weibo/ag;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sina/weibo/f/af;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1086
    invoke-virtual {p2}, Lcom/sina/weibo/f/af;->p()Lcom/sina/weibo/f/ec;

    move-result-object v0

    .line 1087
    if-eqz v0, :cond_250

    .line 1088
    invoke-virtual {v0}, Lcom/sina/weibo/f/ec;->f()Ljava/lang/String;

    move-result-object v0

    .line 1089
    if-eqz v0, :cond_e8

    .line 1090
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v10, :cond_e8

    .line 1091
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1093
    :cond_e8
    iget-object v1, p1, Lcom/sina/weibo/ag;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 965
    :cond_ef
    iget-object v4, p1, Lcom/sina/weibo/ag;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2f

    .line 969
    :cond_f6
    iget-object v4, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->t(Lcom/sina/weibo/AddCloseFriendsActivity;)I

    move-result v4

    div-int v4, p3, v4

    if-gt v4, v9, :cond_141

    iget-object v4, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->t(Lcom/sina/weibo/AddCloseFriendsActivity;)I

    move-result v4

    rem-int v4, p3, v4

    if-nez v4, :cond_141

    .line 970
    iget-object v4, p1, Lcom/sina/weibo/ag;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 971
    if-eq v3, v9, :cond_115

    const/16 v4, 0xc

    if-ne v3, v4, :cond_137

    .line 973
    :cond_115
    iget-object v4, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const v5, 0x7f0e04cb

    invoke-virtual {v4, v5}, Lcom/sina/weibo/AddCloseFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v6}, Lcom/sina/weibo/AddCloseFriendsActivity;->t(Lcom/sina/weibo/AddCloseFriendsActivity;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 974
    iget-object v5, p1, Lcom/sina/weibo/ag;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2f

    .line 976
    :cond_137
    iget-object v4, p1, Lcom/sina/weibo/ag;->g:Landroid/widget/TextView;

    const v5, 0x7f0e04ca

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2f

    .line 979
    :cond_141
    iget-object v4, p1, Lcom/sina/weibo/ag;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2f

    .line 985
    :pswitch_148
    if-eqz v0, :cond_14d

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 986
    :cond_14d
    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 987
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 988
    iget-object v0, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const v2, 0x7f0e04cc

    invoke-virtual {v0, v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 989
    iget-object v0, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->u(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/j/a;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 990
    iget-object v0, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->u(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v2, 0x7f090056

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 992
    invoke-virtual {v1, v9}, Landroid/widget/Button;->setClickable(Z)V

    .line 993
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setSelected(Z)V

    .line 995
    invoke-virtual {v1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_32

    .line 1000
    :pswitch_187
    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1001
    iget-object v2, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->c(Lcom/sina/weibo/AddCloseFriendsActivity;)I

    move-result v2

    if-ne v2, v9, :cond_1b5

    .line 1002
    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1003
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 1005
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 1006
    iget-object v1, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->o(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sina/weibo/f/af;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b0

    .line 1007
    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_32

    .line 1009
    :cond_1b0
    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_32

    .line 1013
    :cond_1b5
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1014
    iget-object v0, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const v2, 0x7f0e04b7

    invoke-virtual {v0, v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1015
    iget-object v0, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->u(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v2, 0x7f02000f

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1016
    iget-object v0, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->u(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v2, 0x7f090046

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 1018
    invoke-virtual {v1, v9}, Landroid/widget/Button;->setClickable(Z)V

    .line 1019
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setSelected(Z)V

    .line 1021
    invoke-virtual {v1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_32

    .line 1029
    :pswitch_1ef
    if-eqz v0, :cond_1f4

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1030
    :cond_1f4
    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1031
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_32

    .line 1036
    :pswitch_1fd
    if-eqz v0, :cond_202

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1037
    :cond_202
    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1038
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1039
    iget-object v0, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const v2, 0x7f0e04c9

    invoke-virtual {v0, v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    iget-object v0, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->u(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/j/a;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1041
    iget-object v0, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->u(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v2, 0x7f090056

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 1043
    invoke-virtual {v1, v9}, Landroid/widget/Button;->setClickable(Z)V

    .line 1044
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setSelected(Z)V

    .line 1046
    invoke-virtual {v1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_32

    .line 1063
    :catch_23c
    move-exception v0

    .line 1064
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_77

    .line 1067
    :cond_242
    iget-object v0, p1, Lcom/sina/weibo/ag;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_77

    .line 1081
    :cond_249
    iget-object v0, p1, Lcom/sina/weibo/ag;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b4

    .line 1095
    :cond_250
    iget-object v0, p1, Lcom/sina/weibo/ag;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 983
    nop

    :pswitch_data_25a
    .packed-switch 0x0
        :pswitch_187
        :pswitch_148
        :pswitch_1fd
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_1ef
        :pswitch_1ef
        :pswitch_1ef
    .end packed-switch
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 877
    iget-object v0, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_a

    .line 878
    const/4 v0, 0x0

    .line 880
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_9
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 885
    iget-object v0, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_a

    .line 886
    const/4 v0, 0x0

    .line 888
    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 893
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 898
    .line 899
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e1

    .line 900
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03000a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 902
    new-instance v1, Lcom/sina/weibo/ag;

    invoke-direct {v1, v2}, Lcom/sina/weibo/ag;-><init>(Lcom/sina/weibo/x;)V

    .line 903
    const v0, 0x7f0b002b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/sina/weibo/ag;->a:Landroid/widget/Button;

    .line 904
    iget-object v0, v1, Lcom/sina/weibo/ag;->a:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 905
    const v0, 0x7f0b002e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/sina/weibo/ag;->b:Landroid/widget/CheckBox;

    .line 906
    const v0, 0x7f0b0027

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sina/weibo/ag;->c:Landroid/widget/ImageView;

    .line 907
    const v0, 0x7f0b0029

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sina/weibo/ag;->d:Landroid/widget/ImageView;

    .line 908
    const v0, 0x7f0b0032

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sina/weibo/ag;->i:Landroid/widget/ImageView;

    .line 909
    const v0, 0x7f0b0035

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sina/weibo/ag;->f:Landroid/widget/TextView;

    .line 910
    const v0, 0x7f0b0031

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sina/weibo/ag;->e:Landroid/widget/TextView;

    .line 911
    const v0, 0x7f0b002c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/sina/weibo/ag;->h:Landroid/widget/ProgressBar;

    .line 912
    const v0, 0x7f0b0025

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sina/weibo/ag;->g:Landroid/widget/TextView;

    .line 913
    iget-object v0, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    iget-object v2, v1, Lcom/sina/weibo/ag;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Landroid/widget/TextView;)V

    .line 915
    iget-object v0, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->c(Lcom/sina/weibo/AddCloseFriendsActivity;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b1

    iget-object v0, v1, Lcom/sina/weibo/ag;->b:Landroid/widget/CheckBox;

    if-nez v0, :cond_b1

    .line 916
    const v0, 0x7f0b002d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/sina/weibo/ag;->b:Landroid/widget/CheckBox;

    .line 917
    iget-object v0, v1, Lcom/sina/weibo/ag;->b:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 920
    :cond_b1
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 922
    iget-object v0, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0, p2}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Landroid/view/View;)V

    .line 928
    :goto_b9
    invoke-virtual {p0, p1}, Lcom/sina/weibo/z;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/af;

    .line 929
    invoke-virtual {v0}, Lcom/sina/weibo/f/af;->a()I

    move-result v2

    const/16 v3, 0x194

    if-ne v2, v3, :cond_e9

    .line 930
    iget-object v0, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->q(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_da

    .line 931
    iget-object v0, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    iget-object v1, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->r(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->b(Lcom/sina/weibo/AddCloseFriendsActivity;Landroid/view/View;)Landroid/view/View;

    .line 933
    :cond_da
    iget-object v0, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->q(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/view/View;

    move-result-object p2

    .line 948
    :goto_e0
    return-object p2

    .line 925
    :cond_e1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/ag;

    move-object v1, v0

    goto :goto_b9

    .line 936
    :cond_e9
    invoke-virtual {v0}, Lcom/sina/weibo/f/af;->a()I

    move-result v2

    const/16 v3, 0x195

    if-ne v2, v3, :cond_fd

    .line 941
    iget-object v0, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->s(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    .line 943
    iget-object v0, p0, Lcom/sina/weibo/z;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    goto :goto_e0

    .line 945
    :cond_fd
    invoke-direct {p0, v1, v0, p1}, Lcom/sina/weibo/z;->a(Lcom/sina/weibo/ag;Lcom/sina/weibo/f/af;I)V

    goto :goto_e0
.end method

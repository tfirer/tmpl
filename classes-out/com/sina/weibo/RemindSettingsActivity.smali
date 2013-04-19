.class public Lcom/sina/weibo/RemindSettingsActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "RemindSettingsActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/CheckBox;

.field private o:Landroid/widget/CheckBox;

.field private p:Landroid/widget/CheckBox;

.field private q:Landroid/widget/CheckBox;

.field private r:Landroid/widget/CheckBox;

.field private s:Landroid/widget/CheckBox;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Ljava/util/Map;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->v:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3
    .parameter

    .prologue
    .line 244
    const-string v0, "com.sina.weibo_preferences"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;II)Ljava/lang/String;
    .registers 11
    .parameter
    .parameter
    .parameter

    .prologue
    const v7, 0x7f0e03eb

    const v6, 0x7f0e03ea

    const/16 v5, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 417
    const-string v0, ""

    .line 418
    const-string v0, ""

    .line 423
    const/16 v0, 0x18

    if-lt p2, v0, :cond_42

    .line 424
    if-le p1, v5, :cond_3d

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_18
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 445
    :goto_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 424
    :cond_3d
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 427
    :cond_42
    if-gtz p2, :cond_81

    .line 428
    if-le p1, v5, :cond_74

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4a
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 431
    add-int/lit8 v0, p1, 0x17

    rem-int/lit8 v0, v0, 0x18

    if-le v0, v5, :cond_79

    const v0, 0x7f0e03ec

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_63
    new-array v2, v3, [Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x17

    rem-int/lit8 v3, v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    .line 428
    :cond_74
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4a

    .line 431
    :cond_79
    const v0, 0x7f0e03ed

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_63

    .line 436
    :cond_81
    add-int v0, p1, p2

    const/16 v1, 0x18

    if-le v0, v1, :cond_b2

    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x18

    move v1, v0

    .line 438
    :goto_8c
    if-le v1, v5, :cond_b6

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_92
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 441
    if-le p1, v5, :cond_bb

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a4
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_25

    .line 436
    :cond_b2
    add-int v0, p1, p2

    move v1, v0

    goto :goto_8c

    .line 438
    :cond_b6
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_92

    .line 441
    :cond_bb
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a4
.end method

.method public static a(Landroid/content/Context;Z)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 259
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->b(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, p1, :cond_7

    .line 263
    :goto_6
    return-void

    .line 262
    :cond_7
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_remind"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_6
.end method

.method private a(Ljava/lang/String;ZI)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 606
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 607
    sget-object v1, Lcom/sina/weibo/h/g;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 610
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 611
    const-string v2, "NOTIFY_KEY"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 612
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 613
    const-string v1, "selection"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 614
    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 617
    invoke-direct {p0, p0}, Lcom/sina/weibo/RemindSettingsActivity;->o(Landroid/content/Context;)I

    move-result v0

    .line 618
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x2

    if-ne v0, v1, :cond_39

    .line 619
    :cond_2f
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/g;->ae:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 620
    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 622
    :cond_39
    return-void
.end method

.method private a(Z)V
    .registers 8
    .parameter

    .prologue
    const/high16 v5, 0x5000

    const v4, 0xffffff

    .line 662
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 663
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 665
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 666
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 667
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 668
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 669
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 671
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->o:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 672
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 673
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 674
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 675
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 677
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 678
    const v1, 0x7f090059

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v3

    .line 679
    const v1, 0x7f09007c

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    .line 680
    const v1, 0x7f09007d

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    .line 682
    const v0, 0x7f0b0512

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 684
    if-nez p1, :cond_74

    .line 686
    and-int v0, v3, v4

    .line 687
    or-int v3, v0, v5

    .line 688
    and-int v0, v2, v4

    .line 689
    or-int v2, v0, v5

    .line 690
    and-int v0, v1, v4

    .line 691
    or-int/2addr v0, v5

    move v1, v0

    .line 694
    :cond_74
    const v0, 0x7f0b04f9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 695
    const v0, 0x7f0b050d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 696
    const v0, 0x7f0b04fc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 697
    const v0, 0x7f0b04fe

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 698
    const v0, 0x7f0b0501

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 699
    const v0, 0x7f0b0507

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 700
    const v0, 0x7f0b050a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 701
    const v0, 0x7f0b0504

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 703
    const v0, 0x7f0b04fa

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 704
    const v0, 0x7f0b050e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 706
    const v0, 0x7f0b0510

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 707
    return-void
.end method

.method public static b(Landroid/content/Context;II)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 450
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->m(Landroid/content/Context;)[I

    move-result-object v0

    .line 451
    if-eqz v0, :cond_14

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    const/4 v1, 0x0

    aget v1, v0, v1

    if-ne p1, v1, :cond_14

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eq p2, v0, :cond_3f

    .line 453
    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 455
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 456
    const-string v1, "slient_period"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 457
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 459
    :cond_3f
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 275
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->c(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, p1, :cond_7

    .line 279
    :goto_6
    return-void

    .line 278
    :cond_7
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "audio_message"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_6
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 4
    .parameter

    .prologue
    .line 255
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auto_remind"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 111
    const v0, 0x7f0b04f5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->a:Landroid/view/View;

    .line 112
    const v0, 0x7f0b04f8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->b:Landroid/view/View;

    .line 114
    const v0, 0x7f0b04fd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->c:Landroid/view/View;

    .line 115
    const v0, 0x7f0b0500

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->h:Landroid/view/View;

    .line 116
    const v0, 0x7f0b0503

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->i:Landroid/view/View;

    .line 117
    const v0, 0x7f0b0506

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->j:Landroid/view/View;

    .line 118
    const v0, 0x7f0b0509

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->k:Landroid/view/View;

    .line 120
    const v0, 0x7f0b050c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->l:Landroid/view/View;

    .line 121
    const v0, 0x7f0b0511

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->m:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->v:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->a:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/up;->b:Lcom/sina/weibo/up;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->v:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->b:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/up;->d:Lcom/sina/weibo/up;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->v:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->c:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/up;->b:Lcom/sina/weibo/up;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->v:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->h:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/up;->c:Lcom/sina/weibo/up;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->v:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->i:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/up;->c:Lcom/sina/weibo/up;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->v:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->j:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/up;->c:Lcom/sina/weibo/up;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->v:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->k:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/up;->d:Lcom/sina/weibo/up;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->v:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->l:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/up;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->v:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->m:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/up;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const v0, 0x7f0b04f7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->n:Landroid/widget/CheckBox;

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 145
    const v0, 0x7f0b04ff

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->o:Landroid/widget/CheckBox;

    .line 146
    const v0, 0x7f0b0502

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->p:Landroid/widget/CheckBox;

    .line 147
    const v0, 0x7f0b0505

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->q:Landroid/widget/CheckBox;

    .line 148
    const v0, 0x7f0b0508

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->r:Landroid/widget/CheckBox;

    .line 149
    const v0, 0x7f0b050b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->s:Landroid/widget/CheckBox;

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->o:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->o:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->h(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->p:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->i(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->q:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->k(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->r:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->j(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->s:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->l(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 164
    const v0, 0x7f0b04fa

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->t:Landroid/widget/TextView;

    .line 165
    invoke-direct {p0}, Lcom/sina/weibo/RemindSettingsActivity;->m()V

    .line 167
    const v0, 0x7f0b050e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->u:Landroid/widget/TextView;

    .line 168
    invoke-direct {p0}, Lcom/sina/weibo/RemindSettingsActivity;->n()V

    .line 169
    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 290
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->d(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, p1, :cond_7

    .line 294
    :goto_6
    return-void

    .line 293
    :cond_7
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "audio_others"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_6
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 4
    .parameter

    .prologue
    .line 271
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "audio_message"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private d()V
    .registers 7

    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v1, "http://m.weibo.cn/settingDeal/showUserDevices?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p0}, Lcom/sina/weibo/RemindSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/sina/weibo/push/au;->k()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c8

    .line 185
    const-string v2, "gdid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sina/weibo/push/au;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, "&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "1104"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_31
    :goto_31
    const-string v1, "&uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 195
    invoke-virtual {p0}, Lcom/sina/weibo/RemindSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v2

    .line 197
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 198
    const-string v4, "gsid"

    iget-object v5, v1, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v4, "act"

    const-string v5, "del"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v4, "c"

    sget-object v5, Lcom/sina/weibo/h/g;->H:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v4, "s"

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v1, "from"

    sget-object v4, Lcom/sina/weibo/h/g;->F:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v1, "wm"

    sget-object v4, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v1, "oldwm"

    sget-object v4, Lcom/sina/weibo/h/g;->aL:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v1, "ua"

    invoke-virtual {p0}, Lcom/sina/weibo/RemindSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/sina/weibo/net/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v1, "i"

    invoke-virtual {p0}, Lcom/sina/weibo/RemindSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/h/bx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v1, "skin"

    invoke-virtual {p0}, Lcom/sina/weibo/RemindSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/h/bx;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v1, "sinainternalbrowser"

    const-string v2, "topnav"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v1, "title"

    const v2, 0x7f0e04d1

    invoke-virtual {p0, v2}, Lcom/sina/weibo/RemindSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/sina/weibo/net/k;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    return-void

    .line 188
    :cond_c8
    invoke-virtual {v1}, Lcom/sina/weibo/push/au;->k()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_31

    .line 189
    const-string v2, "gdid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sina/weibo/push/au;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, "&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "1004"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_31
.end method

.method public static d(Landroid/content/Context;Z)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 306
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->e(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, p1, :cond_7

    .line 310
    :goto_6
    return-void

    .line 309
    :cond_7
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "audio"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_6
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 4
    .parameter

    .prologue
    .line 286
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "audio_others"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private e()I
    .registers 6

    .prologue
    .line 218
    const/4 v1, 0x1

    .line 219
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "interval"

    const-string v3, "12000"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-virtual {p0}, Lcom/sina/weibo/RemindSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080003

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 221
    const/4 v0, 0x0

    :goto_19
    array-length v4, v3

    if-ge v0, v4, :cond_28

    .line 222
    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 227
    :goto_24
    return v0

    .line 221
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_28
    move v0, v1

    goto :goto_24
.end method

.method public static e(Landroid/content/Context;Z)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 317
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->f(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, p1, :cond_7

    .line 321
    :goto_6
    return-void

    .line 320
    :cond_7
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_6
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 4
    .parameter

    .prologue
    .line 302
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "audio"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;Z)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 332
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->h(Landroid/content/Context;)Z

    move-result v0

    if-ne p1, v0, :cond_7

    .line 336
    :goto_6
    return-void

    .line 335
    :cond_7
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notify_at"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_6
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 4
    .parameter

    .prologue
    .line 313
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "vibrator"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;)I
    .registers 4
    .parameter

    .prologue
    .line 324
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "interval"

    const-string v2, "120000"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;Z)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 343
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->i(Landroid/content/Context;)Z

    move-result v0

    if-ne p1, v0, :cond_7

    .line 347
    :goto_6
    return-void

    .line 346
    :cond_7
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notify_comment"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_6
.end method

.method public static h(Landroid/content/Context;Z)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 354
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->j(Landroid/content/Context;)Z

    move-result v0

    if-ne p1, v0, :cond_7

    .line 359
    :goto_6
    return-void

    .line 358
    :cond_7
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notify_fans"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_6
.end method

.method public static h(Landroid/content/Context;)Z
    .registers 4
    .parameter

    .prologue
    .line 328
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notify_at"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/content/Context;Z)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 366
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->k(Landroid/content/Context;)Z

    move-result v0

    if-ne p1, v0, :cond_7

    .line 370
    :goto_6
    return-void

    .line 369
    :cond_7
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notify_message"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_6
.end method

.method public static i(Landroid/content/Context;)Z
    .registers 4
    .parameter

    .prologue
    .line 339
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notify_comment"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j(Landroid/content/Context;)Z
    .registers 4
    .parameter

    .prologue
    .line 350
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notify_fans"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/content/Context;)Z
    .registers 4
    .parameter

    .prologue
    .line 362
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notify_message"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l(Landroid/content/Context;)Z
    .registers 4
    .parameter

    .prologue
    .line 373
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notify_notice"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private m()V
    .registers 6

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/sina/weibo/RemindSettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/RemindSettingsActivity;->m(Landroid/content/Context;)[I

    move-result-object v0

    .line 651
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/RemindSettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v2, v3, v0}, Lcom/sina/weibo/SilentTimeActivity;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    return-void
.end method

.method public static m(Landroid/content/Context;)[I
    .registers 7
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v3, -0x1

    .line 385
    new-array v0, v5, [I

    .line 386
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "slient_period"

    const-string v4, "0,0"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 410
    :cond_16
    :goto_16
    return-object v0

    .line 391
    :cond_17
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v2, ","

    invoke-direct {v4, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v1

    if-ne v1, v5, :cond_16

    .line 399
    :try_start_24
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2b} :catch_3f

    move-result v2

    .line 400
    :try_start_2c
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_33} :catch_45

    move-result v3

    .line 405
    :goto_34
    if-ltz v2, :cond_16

    if-ltz v3, :cond_16

    .line 408
    const/4 v1, 0x0

    aput v2, v0, v1

    .line 409
    const/4 v1, 0x1

    aput v3, v0, v1

    goto :goto_16

    .line 401
    :catch_3f
    move-exception v1

    move v2, v3

    .line 402
    :goto_41
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_34

    .line 401
    :catch_45
    move-exception v1

    goto :goto_41
.end method

.method private n()V
    .registers 4

    .prologue
    .line 656
    invoke-direct {p0}, Lcom/sina/weibo/RemindSettingsActivity;->e()I

    move-result v0

    .line 657
    invoke-virtual {p0}, Lcom/sina/weibo/RemindSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    .line 658
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    return-void
.end method

.method public static n(Landroid/content/Context;)Z
    .registers 8
    .parameter

    .prologue
    const/16 v6, 0x18

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 462
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->m(Landroid/content/Context;)[I

    move-result-object v2

    .line 463
    aget v3, v2, v0

    .line 464
    aget v2, v2, v1

    .line 466
    :try_start_c
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "HH"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 467
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1f} :catch_3b

    move-result v4

    .line 468
    if-nez v2, :cond_23

    .line 498
    :cond_22
    :goto_22
    return v0

    .line 473
    :cond_23
    if-ne v2, v6, :cond_27

    move v0, v1

    .line 477
    goto :goto_22

    .line 480
    :cond_27
    add-int v5, v3, v2

    if-lt v5, v6, :cond_34

    .line 481
    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x18

    .line 482
    if-ge v4, v3, :cond_32

    if-ge v4, v2, :cond_22

    :cond_32
    move v0, v1

    .line 483
    goto :goto_22

    .line 488
    :cond_34
    add-int/2addr v2, v3

    .line 489
    if-lt v4, v3, :cond_22

    if-ge v4, v2, :cond_22

    move v0, v1

    .line 490
    goto :goto_22

    .line 496
    :catch_3b
    move-exception v1

    .line 497
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_22
.end method

.method private o(Landroid/content/Context;)I
    .registers 5
    .parameter

    .prologue
    .line 248
    const-string v0, "speed_test"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 249
    const-string v1, "key_is_push"

    invoke-virtual {p0}, Lcom/sina/weibo/RemindSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/push/au;->j()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 251
    return v0
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 232
    packed-switch p1, :pswitch_data_8

    .line 240
    :goto_3
    return-void

    .line 234
    :pswitch_4
    invoke-virtual {p0}, Lcom/sina/weibo/RemindSettingsActivity;->finish()V

    goto :goto_3

    .line 232
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public c_()V
    .registers 6

    .prologue
    .line 506
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 507
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v2

    .line 508
    invoke-virtual {v2}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 543
    :goto_13
    return-void

    .line 512
    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 513
    sget-object v4, Lcom/sina/weibo/uo;->a:[I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/up;

    invoke-virtual {v1}, Lcom/sina/weibo/up;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_c6

    goto :goto_1e

    .line 515
    :pswitch_3c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0202dc

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1e

    .line 519
    :pswitch_4d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0203d7

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1e

    .line 523
    :pswitch_5e
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f020080

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1e

    .line 527
    :pswitch_6f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0202e2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1e

    .line 536
    :cond_80
    const v0, 0x7f090059

    invoke-virtual {v2, v0}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    .line 537
    const v0, 0x7f0b04f6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 538
    const v0, 0x7f0b04f9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 540
    const v0, 0x7f0b050d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 541
    const v0, 0x7f0b04f4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 542
    const v0, 0x7f0b04fc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_13

    .line 513
    nop

    :pswitch_data_c6
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_4d
        :pswitch_5e
        :pswitch_6f
    .end packed-switch
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 573
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_3c

    .line 597
    :goto_7
    return-void

    .line 575
    :sswitch_8
    invoke-virtual {p0}, Lcom/sina/weibo/RemindSettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;Z)V

    .line 576
    invoke-direct {p0, p2}, Lcom/sina/weibo/RemindSettingsActivity;->a(Z)V

    goto :goto_7

    .line 579
    :sswitch_13
    const-string v0, "notify_at"

    const/16 v1, 0x2713

    invoke-direct {p0, v0, p2, v1}, Lcom/sina/weibo/RemindSettingsActivity;->a(Ljava/lang/String;ZI)V

    goto :goto_7

    .line 582
    :sswitch_1b
    const-string v0, "notify_comment"

    const/16 v1, 0x2711

    invoke-direct {p0, v0, p2, v1}, Lcom/sina/weibo/RemindSettingsActivity;->a(Ljava/lang/String;ZI)V

    goto :goto_7

    .line 585
    :sswitch_23
    const-string v0, "notify_message"

    const/16 v1, 0x2712

    invoke-direct {p0, v0, p2, v1}, Lcom/sina/weibo/RemindSettingsActivity;->a(Ljava/lang/String;ZI)V

    goto :goto_7

    .line 588
    :sswitch_2b
    const-string v0, "notify_fans"

    const/16 v1, 0x2714

    invoke-direct {p0, v0, p2, v1}, Lcom/sina/weibo/RemindSettingsActivity;->a(Ljava/lang/String;ZI)V

    goto :goto_7

    .line 591
    :sswitch_33
    const-string v0, "notify_notice"

    const/16 v1, 0x2717

    invoke-direct {p0, v0, p2, v1}, Lcom/sina/weibo/RemindSettingsActivity;->a(Ljava/lang/String;ZI)V

    goto :goto_7

    .line 573
    nop

    :sswitch_data_3c
    .sparse-switch
        0x7f0b04f7 -> :sswitch_8
        0x7f0b04ff -> :sswitch_13
        0x7f0b0502 -> :sswitch_1b
        0x7f0b0505 -> :sswitch_23
        0x7f0b0508 -> :sswitch_2b
        0x7f0b050b -> :sswitch_33
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 547
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_26

    .line 565
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 568
    :goto_a
    return-void

    .line 549
    :sswitch_b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/SilentTimeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 550
    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    .line 555
    :sswitch_16
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/RemindFrequencyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 556
    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    .line 561
    :sswitch_21
    invoke-direct {p0}, Lcom/sina/weibo/RemindSettingsActivity;->d()V

    goto :goto_a

    .line 547
    nop

    :sswitch_data_26
    .sparse-switch
        0x7f0b04f8 -> :sswitch_b
        0x7f0b050c -> :sswitch_16
        0x7f0b0511 -> :sswitch_21
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .parameter

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    const v0, 0x7f0300d5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->c(I)V

    .line 95
    invoke-direct {p0}, Lcom/sina/weibo/RemindSettingsActivity;->c()V

    .line 98
    const/4 v0, 0x1

    const v1, 0x7f0e0192

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0485

    invoke-virtual {p0, v2}, Lcom/sina/weibo/RemindSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/RemindSettingsActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/sina/weibo/RemindSettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 103
    invoke-virtual {p0}, Lcom/sina/weibo/RemindSettingsActivity;->c_()V

    .line 105
    invoke-virtual {p0}, Lcom/sina/weibo/RemindSettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/RemindSettingsActivity;->b(Landroid/content/Context;)Z

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->n:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 107
    invoke-direct {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Z)V

    .line 108
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/sina/weibo/RemindSettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 176
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 177
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 626
    const-string v0, "auto_remind"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 627
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 628
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/g;->ad:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 629
    const-string v2, "selection"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 630
    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 644
    :cond_1c
    :goto_1c
    return-void

    .line 631
    :cond_1d
    const-string v0, "slient_period"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 632
    invoke-direct {p0}, Lcom/sina/weibo/RemindSettingsActivity;->m()V

    .line 634
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/g;->ae:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 635
    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1c

    .line 636
    :cond_33
    const-string v0, "interval"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 637
    invoke-direct {p0}, Lcom/sina/weibo/RemindSettingsActivity;->n()V

    .line 639
    const-string v0, "120000"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 640
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/g;->ay:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 641
    const-string v2, "refresh_interval"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 642
    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1c
.end method

.class Lcom/sina/weibo/rb;
.super Lcom/sina/weibo/h/da;
.source "MyThemeActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyThemeActivity;

.field private b:Ljava/lang/Throwable;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/MyThemeActivity;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 897
    iput-object p1, p0, Lcom/sina/weibo/rb;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-direct {p0}, Lcom/sina/weibo/h/da;-><init>()V

    .line 893
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/rb;->b:Ljava/lang/Throwable;

    .line 898
    iput p2, p0, Lcom/sina/weibo/rb;->c:I

    .line 899
    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 891
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/rb;->a([Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Boolean;)Ljava/util/List;
    .registers 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 916
    .line 918
    iget v2, p0, Lcom/sina/weibo/rb;->c:I

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/sina/weibo/rb;->c:I

    if-ne v2, v1, :cond_25

    :cond_a
    move v0, v1

    .line 930
    :cond_b
    :goto_b
    :try_start_b
    iget-object v1, p0, Lcom/sina/weibo/rb;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyThemeActivity;->b(Lcom/sina/weibo/MyThemeActivity;)Lcom/sina/weibo/business/bh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/business/bh;->a(Z)Lcom/sina/weibo/f/ee;

    move-result-object v1

    .line 932
    if-nez v0, :cond_20

    .line 933
    iget-object v2, p0, Lcom/sina/weibo/rb;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/f/ee;->b()I

    move-result v3

    invoke-static {v2, v3}, Lcom/sina/weibo/MyThemeActivity;->a(Lcom/sina/weibo/MyThemeActivity;I)I

    .line 936
    :cond_20
    invoke-virtual {v1}, Lcom/sina/weibo/f/ee;->a()Ljava/util/List;
    :try_end_23
    .catch Lcom/sina/weibo/exception/c; {:try_start_b .. :try_end_23} :catch_30
    .catch Lcom/sina/weibo/exception/e; {:try_start_b .. :try_end_23} :catch_58
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_b .. :try_end_23} :catch_5f

    move-result-object v0

    .line 957
    :goto_24
    return-object v0

    .line 921
    :cond_25
    iget v1, p0, Lcom/sina/weibo/rb;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_b

    iget v1, p0, Lcom/sina/weibo/rb;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    goto :goto_b

    .line 940
    :catch_30
    move-exception v1

    .line 941
    iput-object v1, p0, Lcom/sina/weibo/rb;->b:Ljava/lang/Throwable;

    .line 942
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 951
    :goto_36
    iget-object v1, p0, Lcom/sina/weibo/rb;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyThemeActivity;->b(Lcom/sina/weibo/MyThemeActivity;)Lcom/sina/weibo/business/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/business/bh;->b()Ljava/util/List;

    move-result-object v1

    .line 952
    if-nez v0, :cond_66

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_66

    .line 953
    iget-object v0, p0, Lcom/sina/weibo/rb;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyThemeActivity;->c(Lcom/sina/weibo/MyThemeActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 954
    iget-object v0, p0, Lcom/sina/weibo/rb;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyThemeActivity;->c(Lcom/sina/weibo/MyThemeActivity;)Ljava/util/List;

    move-result-object v0

    goto :goto_24

    .line 943
    :catch_58
    move-exception v1

    .line 944
    iput-object v1, p0, Lcom/sina/weibo/rb;->b:Ljava/lang/Throwable;

    .line 945
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_36

    .line 946
    :catch_5f
    move-exception v1

    .line 947
    iput-object v1, p0, Lcom/sina/weibo/rb;->b:Ljava/lang/Throwable;

    .line 948
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_36

    .line 957
    :cond_66
    const/4 v0, 0x0

    goto :goto_24
.end method

.method protected a()V
    .registers 3

    .prologue
    .line 907
    iget v0, p0, Lcom/sina/weibo/rb;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    .line 908
    iget-object v0, p0, Lcom/sina/weibo/rb;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyThemeActivity;->a(Lcom/sina/weibo/MyThemeActivity;)V

    .line 910
    :cond_a
    invoke-super {p0}, Lcom/sina/weibo/h/da;->a()V

    .line 911
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 891
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/rb;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x3

    .line 962
    iget v0, p0, Lcom/sina/weibo/rb;->c:I

    if-eqz v0, :cond_a

    .line 963
    iget-object v0, p0, Lcom/sina/weibo/rb;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MyThemeActivity;->e()V

    .line 966
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/rb;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_17

    .line 967
    iget-object v0, p0, Lcom/sina/weibo/rb;->a:Lcom/sina/weibo/MyThemeActivity;

    iget-object v1, p0, Lcom/sina/weibo/rb;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/rb;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/MyThemeActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 971
    :cond_17
    iget-object v0, p0, Lcom/sina/weibo/rb;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/MyThemeActivity;->a(Ljava/util/List;)V

    .line 974
    iget v0, p0, Lcom/sina/weibo/rb;->c:I

    if-ne v0, v3, :cond_25

    .line 975
    iget-object v0, p0, Lcom/sina/weibo/rb;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/MyThemeActivity;->a(Lcom/sina/weibo/MyThemeActivity;Ljava/util/List;)V

    .line 979
    :cond_25
    iget v0, p0, Lcom/sina/weibo/rb;->c:I

    if-nez v0, :cond_2e

    .line 980
    iget-object v0, p0, Lcom/sina/weibo/rb;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/MyThemeActivity;->b(Lcom/sina/weibo/MyThemeActivity;I)V

    .line 982
    :cond_2e
    return-void
.end method

.method protected b()V
    .registers 2

    .prologue
    .line 986
    iget-object v0, p0, Lcom/sina/weibo/rb;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MyThemeActivity;->e()V

    .line 987
    invoke-super {p0}, Lcom/sina/weibo/h/da;->b()V

    .line 988
    return-void
.end method

.method public c()I
    .registers 2

    .prologue
    .line 902
    iget v0, p0, Lcom/sina/weibo/rb;->c:I

    return v0
.end method

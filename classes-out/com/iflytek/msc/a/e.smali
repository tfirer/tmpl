.class public Lcom/iflytek/msc/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/msc/a/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/iflytek/msc/a/e;->a:Landroid/telephony/TelephonyManager;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/iflytek/msc/a/e;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/iflytek/msc/a/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_14

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_13
    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public c()Ljava/lang/String;
    .registers 4

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/iflytek/msc/a/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v2, :cond_13

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_12
    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public d()Lcom/iflytek/msc/a/e$a;
    .registers 3

    invoke-virtual {p0}, Lcom/iflytek/msc/a/e;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_16
    sget-object v0, Lcom/iflytek/msc/a/e$a;->a:Lcom/iflytek/msc/a/e$a;

    :goto_18
    return-object v0

    :cond_19
    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v0, Lcom/iflytek/msc/a/e$a;->b:Lcom/iflytek/msc/a/e$a;

    goto :goto_18

    :cond_24
    const-string v1, "03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "05"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_34
    sget-object v0, Lcom/iflytek/msc/a/e$a;->c:Lcom/iflytek/msc/a/e$a;

    goto :goto_18

    :cond_37
    sget-object v0, Lcom/iflytek/msc/a/e$a;->d:Lcom/iflytek/msc/a/e$a;

    goto :goto_18
.end method

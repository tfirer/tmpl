.class public Lcom/sina/push/response/ACTS;
.super Ljava/lang/Object;
.source "ACTS.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ACT_TYPE_DOWLOAD:Ljava/lang/String; = "6"

.field public static final ACT_TYPE_HTML:Ljava/lang/String; = "4"

.field public static final ACT_TYPE_MARKET:Ljava/lang/String; = "3"

.field public static final ACT_TYPE_SCHEME:Ljava/lang/String; = "5"

.field public static final ACT_TYPE_SPEC:Ljava/lang/String; = "2"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sina/push/response/ACTS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private funName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 70
    new-instance v0, Lcom/sina/push/response/ACTS$1;

    invoke-direct {v0}, Lcom/sina/push/response/ACTS$1;-><init>()V

    sput-object v0, Lcom/sina/push/response/ACTS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/push/response/ACTS;->args:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public addAllArgs(Ljava/util/List;)V
    .registers 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    .local p1, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/sina/push/response/ACTS;->args:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    return-void
.end method

.method public addArg(Ljava/lang/String;)V
    .registers 3
    .parameter "arg"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/push/response/ACTS;->args:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public getArgs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/push/response/ACTS;->args:Ljava/util/List;

    return-object v0
.end method

.method public getFunName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/push/response/ACTS;->funName:Ljava/lang/String;

    return-object v0
.end method

.method public setFunName(Ljava/lang/String;)V
    .registers 2
    .parameter "funName"

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sina/push/response/ACTS;->funName:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .parameter "dest"
    .parameter "flags"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/push/response/ACTS;->funName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/sina/push/response/ACTS;->args:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 68
    return-void
.end method

.class public Lcom/sina/weibomonitor/entity/ThreadEntity;
.super Ljava/lang/Object;
.source "ThreadEntity.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/sina/weibomonitor/entity/ThreadEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sina/weibomonitor/entity/ThreadEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;",
            ">;"
        }
    .end annotation
.end field

.field private threadName:Ljava/lang/String;

.field private threadPriority:I

.field private threadState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65
    new-instance v0, Lcom/sina/weibomonitor/entity/ThreadEntity$1;

    invoke-direct {v0}, Lcom/sina/weibomonitor/entity/ThreadEntity$1;-><init>()V

    sput-object v0, Lcom/sina/weibomonitor/entity/ThreadEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 2
    .parameter "in"

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sina/weibomonitor/entity/ThreadEntity;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/sina/weibomonitor/entity/ThreadEntity;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 96
    const/4 v1, 0x0

    .line 98
    .local v1, o:Lcom/sina/weibomonitor/entity/ThreadEntity;
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/sina/weibomonitor/entity/ThreadEntity;

    move-object v1, v0
    :try_end_9
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_9} :catch_a

    .line 101
    :goto_9
    return-object v1

    .line 99
    :catch_a
    move-exception v2

    goto :goto_9
.end method

.method public compareTo(Lcom/sina/weibomonitor/entity/ThreadEntity;)I
    .registers 3
    .parameter "another"

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/sina/weibomonitor/entity/ThreadEntity;

    invoke-virtual {p0, p1}, Lcom/sina/weibomonitor/entity/ThreadEntity;->compareTo(Lcom/sina/weibomonitor/entity/ThreadEntity;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .parameter "obj"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    if-ne p0, p1, :cond_5

    .line 121
    :cond_4
    :goto_4
    return v0

    .line 116
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 117
    goto :goto_4

    .line 118
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 119
    goto :goto_4
.end method

.method public getElements()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibomonitor/entity/ThreadEntity;->elements:Ljava/util/List;

    return-object v0
.end method

.method public getThreadName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibomonitor/entity/ThreadEntity;->threadName:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadPriority()I
    .registers 2

    .prologue
    .line 36
    iget v0, p0, Lcom/sina/weibomonitor/entity/ThreadEntity;->threadPriority:I

    return v0
.end method

.method public getThreadState()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibomonitor/entity/ThreadEntity;->threadState:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 106
    const/16 v0, 0x1f

    .line 107
    .local v0, prime:I
    const/4 v1, 0x1

    .line 108
    .local v1, result:I
    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/lit8 v1, v2, 0x1f

    .line 109
    return v1
.end method

.method public setElements(Ljava/util/List;)V
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    .local p1, elements:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;>;"
    iput-object p1, p0, Lcom/sina/weibomonitor/entity/ThreadEntity;->elements:Ljava/util/List;

    .line 25
    return-void
.end method

.method public setThreadName(Ljava/lang/String;)V
    .registers 2
    .parameter "threadName"

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/weibomonitor/entity/ThreadEntity;->threadName:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setThreadPriority(I)V
    .registers 2
    .parameter "threadPriority"

    .prologue
    .line 40
    iput p1, p0, Lcom/sina/weibomonitor/entity/ThreadEntity;->threadPriority:I

    .line 41
    return-void
.end method

.method public setThreadState(Ljava/lang/String;)V
    .registers 2
    .parameter "threadState"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/weibomonitor/entity/ThreadEntity;->threadState:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .local v0, builder:Ljava/lang/StringBuilder;
    const-string v2, "ThreadEntity [threadName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibomonitor/entity/ThreadEntity;->threadName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 79
    const-string v3, ", threadPriority="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibomonitor/entity/ThreadEntity;->threadPriority:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 80
    const-string v3, ", threadState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibomonitor/entity/ThreadEntity;->threadState:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 81
    const-string v3, ", StackTraceElementEntity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v2, p0, Lcom/sina/weibomonitor/entity/ThreadEntity;->elements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_44

    .line 90
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 83
    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;

    .line 84
    .local v1, element:Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;
    const-string v3, "StackTraceElementEntity [lineNum="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 85
    invoke-static {v1}, Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;->access$0(Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", clazzName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 86
    invoke-static {v1}, Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;->access$1(Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", methodName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 87
    invoke-static {v1}, Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;->access$2(Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", fieldName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 88
    invoke-static {v1}, Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;->access$3(Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_34
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .parameter "dest"
    .parameter "flags"

    .prologue
    .line 63
    return-void
.end method

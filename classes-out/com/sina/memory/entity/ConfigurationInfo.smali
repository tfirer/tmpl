.class public Lcom/sina/memory/entity/ConfigurationInfo;
.super Ljava/lang/Object;
.source "ConfigurationInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private transient h:Ljava/util/Map;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 147
    new-instance v0, Lcom/sina/memory/entity/a;

    invoke-direct {v0}, Lcom/sina/memory/entity/a;-><init>()V

    sput-object v0, Lcom/sina/memory/entity/ConfigurationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->a:Z

    .line 16
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->b:Z

    .line 17
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->c:Z

    .line 18
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->d:Z

    .line 19
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->e:Z

    .line 20
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->f:Z

    .line 21
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->g:Z

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->h:Ljava/util/Map;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->i:I

    .line 209
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v2, p0, Lcom/sina/memory/entity/ConfigurationInfo;->a:Z

    .line 16
    iput-boolean v2, p0, Lcom/sina/memory/entity/ConfigurationInfo;->b:Z

    .line 17
    iput-boolean v2, p0, Lcom/sina/memory/entity/ConfigurationInfo;->c:Z

    .line 18
    iput-boolean v2, p0, Lcom/sina/memory/entity/ConfigurationInfo;->d:Z

    .line 19
    iput-boolean v2, p0, Lcom/sina/memory/entity/ConfigurationInfo;->e:Z

    .line 20
    iput-boolean v2, p0, Lcom/sina/memory/entity/ConfigurationInfo;->f:Z

    .line 21
    iput-boolean v2, p0, Lcom/sina/memory/entity/ConfigurationInfo;->g:Z

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->h:Ljava/util/Map;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->i:I

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_76

    move v0, v1

    :goto_24
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->a:Z

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_78

    move v0, v1

    :goto_2d
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->b:Z

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7a

    move v0, v1

    :goto_36
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->c:Z

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7c

    move v0, v1

    :goto_3f
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->d:Z

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7e

    move v0, v1

    :goto_48
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->e:Z

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_80

    move v0, v1

    :goto_51
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->f:Z

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_82

    :goto_59
    iput-boolean v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->g:Z

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->h:Ljava/util/Map;

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->i:I

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->j:I

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->k:I

    .line 224
    return-void

    :cond_76
    move v0, v2

    .line 213
    goto :goto_24

    :cond_78
    move v0, v2

    .line 214
    goto :goto_2d

    :cond_7a
    move v0, v2

    .line 215
    goto :goto_36

    :cond_7c
    move v0, v2

    .line 216
    goto :goto_3f

    :cond_7e
    move v0, v2

    .line 217
    goto :goto_48

    :cond_80
    move v0, v2

    .line 218
    goto :goto_51

    :cond_82
    move v1, v2

    .line 219
    goto :goto_59
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sina/memory/entity/a;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/sina/memory/entity/ConfigurationInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/memory/entity/ConfigurationInfo;)I
    .registers 3
    .parameter

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 109
    iput p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->j:I

    .line 110
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->a:Z

    .line 38
    return-void
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 117
    iput p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->k:I

    .line 118
    return-void
.end method

.method public b(Z)V
    .registers 2
    .parameter

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->b:Z

    .line 46
    return-void
.end method

.method public c(Z)V
    .registers 2
    .parameter

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->c:Z

    .line 54
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 184
    const/4 v1, 0x0

    .line 186
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/memory/entity/ConfigurationInfo;
    :try_end_7
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_7} :catch_8

    .line 189
    :goto_7
    return-object v0

    .line 187
    :catch_8
    move-exception v0

    move-object v0, v1

    goto :goto_7
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 3
    .parameter

    .prologue
    .line 10
    check-cast p1, Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {p0, p1}, Lcom/sina/memory/entity/ConfigurationInfo;->a(Lcom/sina/memory/entity/ConfigurationInfo;)I

    move-result v0

    return v0
.end method

.method public d(Z)V
    .registers 2
    .parameter

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->d:Z

    .line 62
    return-void
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public e(Z)V
    .registers 2
    .parameter

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->e:Z

    .line 70
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 199
    if-ne p0, p1, :cond_5

    .line 205
    :cond_4
    :goto_4
    return v0

    .line 201
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 202
    goto :goto_4

    .line 203
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 204
    goto :goto_4
.end method

.method public f(Z)V
    .registers 2
    .parameter

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->f:Z

    .line 78
    return-void
.end method

.method public g(Z)V
    .registers 2
    .parameter

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->g:Z

    .line 86
    return-void
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 194
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v0, "ConfigurationInfo [isMemoryShow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCpuShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTrafficShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isThreadShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLargeContextShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRankShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFpsShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", orderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    iget-object v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 174
    const-string v1, "instanceLimit :"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_86

    .line 178
    :cond_b6
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->a:Z

    if-eqz v0, :cond_50

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->b:Z

    if-eqz v0, :cond_52

    move v0, v1

    :goto_f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->c:Z

    if-eqz v0, :cond_54

    move v0, v1

    :goto_17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->d:Z

    if-eqz v0, :cond_56

    move v0, v1

    :goto_1f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->e:Z

    if-eqz v0, :cond_58

    move v0, v1

    :goto_27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->f:Z

    if-eqz v0, :cond_5a

    move v0, v1

    :goto_2f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->g:Z

    if-eqz v0, :cond_5c

    :goto_36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget-object v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->h:Ljava/util/Map;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 142
    iget v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    return-void

    :cond_50
    move v0, v2

    .line 132
    goto :goto_7

    :cond_52
    move v0, v2

    .line 133
    goto :goto_f

    :cond_54
    move v0, v2

    .line 134
    goto :goto_17

    :cond_56
    move v0, v2

    .line 135
    goto :goto_1f

    :cond_58
    move v0, v2

    .line 136
    goto :goto_27

    :cond_5a
    move v0, v2

    .line 137
    goto :goto_2f

    :cond_5c
    move v1, v2

    .line 138
    goto :goto_36
.end method

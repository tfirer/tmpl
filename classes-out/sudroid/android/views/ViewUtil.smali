.class public final Lsudroid/android/views/ViewUtil;
.super Ljava/lang/Object;
.source "ViewUtil.java"


# static fields
.field public static final VISIBILITY_ARRAY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static $id(Landroid/view/View;I)Landroid/view/View;
    .registers 4
    .parameter "v"
    .parameter "id"

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 80
    .local v0, temp:Landroid/view/View;
    if-nez v0, :cond_e

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 83
    :cond_e
    return-object v0
.end method

.method public static $stag(Landroid/view/View;Ljava/lang/CharSequence;)Landroid/view/View;
    .registers 4
    .parameter "v"
    .parameter "tag"

    .prologue
    .line 65
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 66
    invoke-static {p1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "\\d+(-\\d+)*"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_11
    const/4 v0, 0x0

    .line 68
    :goto_12
    return-object v0

    .line 67
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "root-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lsudroid/android/views/ViewUtil;->$tag(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    goto :goto_12
.end method

.method public static $tag(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;
    .registers 4
    .parameter "v"
    .parameter "tag"

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 95
    .local v0, temp:Landroid/view/View;
    if-nez v0, :cond_e

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 98
    :cond_e
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lsudroid/android/views/ViewUtil;->VISIBILITY_ARRAY:Landroid/util/SparseArray;

    .line 13
    sget-object v0, Lsudroid/android/views/ViewUtil;->VISIBILITY_ARRAY:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-string v2, "GONE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lsudroid/android/views/ViewUtil;->VISIBILITY_ARRAY:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "VISIBLE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 15
    sget-object v0, Lsudroid/android/views/ViewUtil;->VISIBILITY_ARRAY:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "INVISIBLE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isViewExistAndVisible(Landroid/view/View;I)Z
    .registers 4
    .parameter "v"
    .parameter "id"

    .prologue
    .line 109
    invoke-static {p0, p1}, Lsudroid/android/views/ViewUtil;->$id(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 110
    .local v0, temp:Landroid/view/View;
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    :goto_d
    return v1

    :cond_e
    const/4 v1, 0x0

    goto :goto_d
.end method

.method public static isViewExistAndVisible(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4
    .parameter "v"
    .parameter "tag"

    .prologue
    .line 121
    invoke-static {p0, p1}, Lsudroid/android/views/ViewUtil;->$tag(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 122
    .local v0, temp:Landroid/view/View;
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    :goto_d
    return v1

    :cond_e
    const/4 v1, 0x0

    goto :goto_d
.end method

.method private static printAllChildrenInfo(Landroid/view/View;Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 14
    .parameter "v"
    .parameter "layer"
    .parameter "detail"
    .parameter "addTag"

    .prologue
    .line 27
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .local v5, sb:Ljava/lang/StringBuilder;
    invoke-static {p1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_63

    .line 31
    const-string p1, "root"

    .line 38
    :cond_10
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    .local v1, childrenLayer:Ljava/lang/String;
    if-eqz p3, :cond_37

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_37

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    :cond_37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz p2, :cond_74

    invoke-static {p0}, Lsudroid/android/views/ViewUtil;->printViewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    :goto_49
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    instance-of v7, p0, Landroid/view/ViewGroup;

    if-eqz v7, :cond_5e

    instance-of v7, p0, Landroid/widget/AdapterView;

    if-nez v7, :cond_5e

    move-object v6, p0

    .line 45
    check-cast v6, Landroid/view/ViewGroup;

    .line 47
    .local v6, vg:Landroid/view/ViewGroup;
    const/4 v3, 0x0

    .local v3, i:I
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .local v2, count:I
    :goto_5c
    if-lt v3, v2, :cond_77

    .line 53
    .end local v2           #count:I
    .end local v3           #i:I
    .end local v6           #vg:Landroid/view/ViewGroup;
    :cond_5e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7

    .line 34
    .end local v1           #childrenLayer:Ljava/lang/String;
    :cond_63
    const/4 v3, 0x0

    .restart local v3       #i:I
    const/16 v7, 0x2d

    invoke-static {p1, v7}, Lsudroid/TextUtils;->showCharNum(Ljava/lang/String;C)I

    move-result v4

    .local v4, len:I
    :goto_6a
    if-ge v3, v4, :cond_10

    .line 35
    const-string v7, "  "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v3, v3, 0x1

    goto :goto_6a

    .line 43
    .end local v3           #i:I
    .end local v4           #len:I
    .restart local v1       #childrenLayer:Ljava/lang/String;
    :cond_74
    const-string v7, ""

    goto :goto_49

    .line 48
    .restart local v2       #count:I
    .restart local v3       #i:I
    .restart local v6       #vg:Landroid/view/ViewGroup;
    :cond_77
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 49
    .local v0, child:Landroid/view/View;
    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, p2, p3}, Lsudroid/android/views/ViewUtil;->printAllChildrenInfo(Landroid/view/View;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    add-int/lit8 v3, v3, 0x1

    goto :goto_5c
.end method

.method public static printChildrenInfo(Landroid/view/View;Z)Ljava/lang/String;
    .registers 4
    .parameter "v"
    .parameter "addTag"

    .prologue
    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lsudroid/android/views/ViewUtil;->printAllChildrenInfo(Landroid/view/View;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static printConstantViewVisibility()Ljava/lang/String;
    .registers 3

    .prologue
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .local v0, sb:Ljava/lang/StringBuilder;
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, "GONE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, ", VISIBLE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, ", INVISIBLE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static printDetailChildrenInfo(Landroid/view/View;Z)Ljava/lang/String;
    .registers 4
    .parameter "v"
    .parameter "addTag"

    .prologue
    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p1}, Lsudroid/android/views/ViewUtil;->printAllChildrenInfo(Landroid/view/View;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static printViewInfo(Landroid/view/View;)Ljava/lang/String;
    .registers 6
    .parameter "v"

    .prologue
    .line 148
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .local v1, sb:Ljava/lang/StringBuilder;
    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v2, "id:0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v2, " tag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 154
    .local v0, params:Landroid/view/ViewGroup$LayoutParams;
    const-string v2, " size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lsudroid/android/views/ViewUtil;->printViewSize(Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v2, " visibility:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v2, Lsudroid/android/views/ViewUtil;->VISIBILITY_ARRAY:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static printViewSize(Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/String;
    .registers 4
    .parameter "params"

    .prologue
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .local v0, sb:Ljava/lang/StringBuilder;
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    if-eqz p0, :cond_2a

    .line 185
    const-string v1, "width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, Lsudroid/android/views/ViewUtil;->printViewSizeHelper(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, " height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, Lsudroid/android/views/ViewUtil;->printViewSizeHelper(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_2a
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static printViewSizeHelper(I)Ljava/lang/String;
    .registers 2
    .parameter "size"

    .prologue
    .line 193
    const/4 v0, -0x1

    if-ne p0, v0, :cond_6

    .line 194
    const-string v0, "FILL"

    .line 200
    :goto_5
    return-object v0

    .line 196
    :cond_6
    const/4 v0, -0x2

    if-ne p0, v0, :cond_c

    .line 197
    const-string v0, "WRAP"

    goto :goto_5

    .line 200
    :cond_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public static removeView(Landroid/view/View;)V
    .registers 3
    .parameter "v"

    .prologue
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 133
    .local v0, parent:Landroid/view/ViewGroup;
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 135
    .end local v0           #parent:Landroid/view/ViewGroup;
    :cond_f
    return-void
.end method

.method public static replaceView(Landroid/view/View;)V
    .registers 1
    .parameter "v"

    .prologue
    .line 139
    return-void
.end method

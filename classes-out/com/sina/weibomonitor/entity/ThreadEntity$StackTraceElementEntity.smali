.class public Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;
.super Ljava/lang/Object;
.source "ThreadEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibomonitor/entity/ThreadEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StackTraceElementEntity"
.end annotation


# instance fields
.field private clazzName:Ljava/lang/String;

.field private fieldName:Ljava/lang/String;

.field private lineNum:I

.field private methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;)I
    .registers 2
    .parameter

    .prologue
    .line 131
    iget v0, p0, Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;->lineNum:I

    return v0
.end method

.method static synthetic access$1(Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;->clazzName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;->fieldName:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getClazzName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;->clazzName:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getLineNum()I
    .registers 2

    .prologue
    .line 137
    iget v0, p0, Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;->lineNum:I

    return v0
.end method

.method public getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public setClazzName(Ljava/lang/String;)V
    .registers 2
    .parameter "clazzName"

    .prologue
    .line 146
    iput-object p1, p0, Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;->clazzName:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setFieldName(Ljava/lang/String;)V
    .registers 2
    .parameter "fieldName"

    .prologue
    .line 158
    iput-object p1, p0, Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;->fieldName:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setLineNum(I)V
    .registers 2
    .parameter "lineNum"

    .prologue
    .line 140
    iput p1, p0, Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;->lineNum:I

    .line 141
    return-void
.end method

.method public setMethodName(Ljava/lang/String;)V
    .registers 2
    .parameter "methodName"

    .prologue
    .line 152
    iput-object p1, p0, Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;->methodName:Ljava/lang/String;

    .line 153
    return-void
.end method

.class public Lcom/sina/weibo/f/au;
.super Lcom/sina/weibo/f/am;
.source "Follow.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/f/aq;)V
    .registers 2
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 59
    invoke-static {p1, p0}, Lcom/sina/weibo/h/cl;->a(Lcom/sina/weibo/f/aq;Lcom/sina/weibo/f/au;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/f/cf;)V
    .registers 2
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 63
    invoke-static {p1, p0}, Lcom/sina/weibo/h/cl;->c(Lcom/sina/weibo/f/cf;Lcom/sina/weibo/f/au;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/f/eq;)V
    .registers 2
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 55
    invoke-static {p1, p0}, Lcom/sina/weibo/h/cl;->a(Lcom/sina/weibo/f/eq;Lcom/sina/weibo/f/au;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4
    .parameter

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 80
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/au;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/au;

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/f/au;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/au;->m:Ljava/lang/String;

    .line 82
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/f/au;)I
    .registers 4
    .parameter

    .prologue
    .line 171
    iget-object v0, p0, Lcom/sina/weibo/f/au;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 172
    const/4 v0, -0x1

    .line 184
    :goto_9
    return v0

    .line 174
    :cond_a
    if-eqz p1, :cond_14

    iget-object v0, p1, Lcom/sina/weibo/f/au;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 176
    :cond_14
    const/4 v0, 0x1

    goto :goto_9

    .line 184
    :cond_16
    iget-object v0, p0, Lcom/sina/weibo/f/au;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/sina/weibo/f/au;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_9
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/au;->b(Ljava/lang/String;)Lcom/sina/weibo/f/au;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/au;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/au;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/sina/weibo/f/au;
    .registers 2

    .prologue
    .line 68
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 70
    :goto_6
    return-object v0

    .line 69
    :catch_7
    move-exception v0

    move-object v0, p0

    .line 70
    goto :goto_6
.end method

.method protected b()Lcom/sina/weibo/f/au;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 103
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18f

    .line 104
    packed-switch v0, :pswitch_data_192

    goto :goto_1

    .line 106
    :pswitch_e
    iget-object v0, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/au;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/au;->a:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_24} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_24} :catch_49
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_24} :catch_69

    goto :goto_1

    .line 145
    :catch_25
    move-exception v0

    .line 146
    :try_start_26
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/au;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_2e

    .line 152
    :catchall_2e
    move-exception v0

    iput-object v3, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 108
    :cond_32
    :try_start_32
    iget-object v0, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/au;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/au;->b:Ljava/lang/String;
    :try_end_48
    .catchall {:try_start_32 .. :try_end_48} :catchall_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_48} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_32 .. :try_end_48} :catch_49
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_48} :catch_69

    goto :goto_1

    .line 147
    :catch_49
    move-exception v0

    .line 148
    :try_start_4a
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/au;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_2e

    .line 112
    :cond_52
    :try_start_52
    iget-object v0, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/au;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/au;->c:Ljava/lang/String;
    :try_end_68
    .catchall {:try_start_52 .. :try_end_68} :catchall_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_52 .. :try_end_68} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_52 .. :try_end_68} :catch_49
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_68} :catch_69

    goto :goto_1

    .line 149
    :catch_69
    move-exception v0

    .line 150
    :try_start_6a
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/au;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_72
    .catchall {:try_start_6a .. :try_end_72} :catchall_2e

    .line 114
    :cond_72
    :try_start_72
    iget-object v0, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attdate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/au;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/au;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 116
    :cond_8a
    iget-object v0, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/au;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/au;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 118
    :cond_a2
    iget-object v0, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extdesc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/au;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/au;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 120
    :cond_ba
    iget-object v0, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/au;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/au;->g:I

    goto/16 :goto_1

    .line 122
    :cond_d6
    iget-object v0, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/au;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/au;->h:I

    goto/16 :goto_1

    .line 124
    :cond_f2
    iget-object v0, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vipsubtype"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10e

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/au;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/au;->i:I

    goto/16 :goto_1

    .line 126
    :cond_10e
    iget-object v0, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "level"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/au;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/au;->j:I

    goto/16 :goto_1

    .line 128
    :cond_12a
    iget-object v0, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "privacy_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_146

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/au;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/au;->l:I

    goto/16 :goto_1

    .line 130
    :cond_146
    iget-object v0, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_162

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/au;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/f/au;->o:J

    goto/16 :goto_1

    .line 132
    :cond_162
    iget-object v0, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "member_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/au;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/au;->k:I

    goto/16 :goto_1

    .line 137
    :pswitch_17e
    iget-object v0, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_189
    .catchall {:try_start_72 .. :try_end_189} :catchall_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_72 .. :try_end_189} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_72 .. :try_end_189} :catch_49
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_189} :catch_69

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iput-object v3, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 154
    :goto_18e
    return-object p0

    .line 152
    :cond_18f
    iput-object v3, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    goto :goto_18e

    .line 104
    :pswitch_data_192
    .packed-switch 0x2
        :pswitch_e
        :pswitch_17e
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/au;
    .registers 4
    .parameter

    .prologue
    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 96
    invoke-virtual {p0}, Lcom/sina/weibo/f/au;->b()Lcom/sina/weibo/f/au;

    move-result-object v0

    return-object v0

    .line 93
    :catch_f
    move-exception v0

    .line 94
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/au;
    .registers 3
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/sina/weibo/f/au;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 86
    invoke-virtual {p0}, Lcom/sina/weibo/f/au;->b()Lcom/sina/weibo/f/au;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 3
    .parameter

    .prologue
    .line 19
    check-cast p1, Lcom/sina/weibo/f/au;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/au;->a(Lcom/sina/weibo/f/au;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 189
    instance-of v1, p1, Lcom/sina/weibo/f/au;

    if-nez v1, :cond_6

    .line 192
    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, Lcom/sina/weibo/f/au;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/au;->a(Lcom/sina/weibo/f/au;)I

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

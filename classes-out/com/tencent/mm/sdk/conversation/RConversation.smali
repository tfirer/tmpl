.class public Lcom/tencent/mm/sdk/conversation/RConversation;
.super Lcom/tencent/mm/sdk/storage/MAutoDBItem;


# static fields
.field public static final COLUMNS:[Ljava/lang/String; = null

.field public static final COL_CHATMODE:Ljava/lang/String; = "chatmode"

.field public static final COL_CONTENT:Ljava/lang/String; = "content"

.field public static final COL_CONVERSATION_TIME:Ljava/lang/String; = "conversationTime"

.field public static final COL_FLAG:Ljava/lang/String; = "flag"

.field public static final COL_IS_SEND:Ljava/lang/String; = "isSend"

.field public static final COL_MSGTYPE:Ljava/lang/String; = "msgType"

.field public static final COL_STATUS:Ljava/lang/String; = "status"

.field public static final COL_UNREAD_COUNT:Ljava/lang/String; = "unReadCount"

.field public static final COL_UNREAD_COUNT_INVALID_VALUE:I = -0x1

.field public static final COL_USERNAME:Ljava/lang/String; = "username"

.field public static final FLAG_NORMAL:I = 0x0

.field public static final HAS_SHOWN_TIPS:I = 0x1

.field public static final INDEX_CONTENT:I = 0x5

.field public static final INDEX_CONVERSATION_TIME:I = 0x3

.field public static final INDEX_FLAG:I = 0x7

.field public static final INDEX_IS_SEND:I = 0x2

.field public static final INDEX_MSGTYPE:I = 0x6

.field public static final INDEX_STATUE:I = 0x1

.field public static final INDEX_UNREAD_COUNT:I = 0x0

.field public static final INDEX_USERNAME:I = 0x4

.field public static final MAX_TIME:J = 0x7fffffffffffffffL

.field public static final NOT_SHOWN_TIPS:I = 0x0

.field public static final OLD_BOTTLE_TABLE:Ljava/lang/String; = "bottleconversation"

.field public static final OLD_TABLE:Ljava/lang/String; = "conversation"

.field public static final ROOM_MUTE_OFF:I = 0x1

.field public static final ROOM_MUTE_ON:I

.field protected static p:[Ljava/lang/reflect/Field;


# instance fields
.field public field_chatmode:I

.field public field_content:Ljava/lang/String;

.field public field_conversationTime:J

.field public field_customNotify:Ljava/lang/String;

.field public field_flag:J

.field public field_isSend:I

.field public field_msgType:Ljava/lang/String;

.field public field_showTips:I

.field public field_status:I

.field public field_unReadCount:I

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/tencent/mm/sdk/conversation/RConversation;

    invoke-static {v0}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->getValidFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/conversation/RConversation;->p:[Ljava/lang/reflect/Field;

    invoke-static {v0}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->getFullColumns([Ljava/lang/reflect/Field;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/conversation/RConversation;->COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/sdk/conversation/RConversation;->field_username:Ljava/lang/String;

    return-void
.end method

.method public static getFields()[Ljava/lang/reflect/Field;
    .registers 1

    sget-object v0, Lcom/tencent/mm/sdk/conversation/RConversation;->p:[Ljava/lang/reflect/Field;

    return-object v0
.end method


# virtual methods
.method public fields()[Ljava/lang/reflect/Field;
    .registers 2

    sget-object v0, Lcom/tencent/mm/sdk/conversation/RConversation;->p:[Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getChatmode()I
    .registers 2

    iget v0, p0, Lcom/tencent/mm/sdk/conversation/RConversation;->field_chatmode:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/sdk/conversation/RConversation;->field_content:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationTime()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/mm/sdk/conversation/RConversation;->field_conversationTime:J

    return-wide v0
.end method

.method public getCustomNotify()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/sdk/conversation/RConversation;->field_customNotify:Ljava/lang/String;

    return-object v0
.end method

.method public getFlag()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/mm/sdk/conversation/RConversation;->field_flag:J

    return-wide v0
.end method

.method public getIsSend()I
    .registers 2

    iget v0, p0, Lcom/tencent/mm/sdk/conversation/RConversation;->field_isSend:I

    return v0
.end method

.method public getMsgType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/sdk/conversation/RConversation;->field_msgType:Ljava/lang/String;

    return-object v0
.end method

.method public getShowTips()I
    .registers 2

    iget v0, p0, Lcom/tencent/mm/sdk/conversation/RConversation;->field_showTips:I

    return v0
.end method

.method public getStatus()I
    .registers 2

    iget v0, p0, Lcom/tencent/mm/sdk/conversation/RConversation;->field_status:I

    return v0
.end method

.method public getUnReadCount()I
    .registers 2

    iget v0, p0, Lcom/tencent/mm/sdk/conversation/RConversation;->field_unReadCount:I

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/sdk/conversation/RConversation;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public setChatmode(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/mm/sdk/conversation/RConversation;->field_chatmode:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/sdk/conversation/RConversation;->field_content:Ljava/lang/String;

    return-void
.end method

.method public setConversationTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/tencent/mm/sdk/conversation/RConversation;->field_conversationTime:J

    return-void
.end method

.method public setCustomNotify(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/sdk/conversation/RConversation;->field_customNotify:Ljava/lang/String;

    return-void
.end method

.method public setFlag(J)V
    .registers 3

    iput-wide p1, p0, Lcom/tencent/mm/sdk/conversation/RConversation;->field_flag:J

    return-void
.end method

.method public setIsSend(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/mm/sdk/conversation/RConversation;->field_isSend:I

    return-void
.end method

.method public setMsgType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/sdk/conversation/RConversation;->field_msgType:Ljava/lang/String;

    return-void
.end method

.method public setShowTips(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/mm/sdk/conversation/RConversation;->field_showTips:I

    return-void
.end method

.method public setStatus(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/mm/sdk/conversation/RConversation;->field_status:I

    return-void
.end method

.method public setUnReadCount(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/mm/sdk/conversation/RConversation;->field_unReadCount:I

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/sdk/conversation/RConversation;->field_username:Ljava/lang/String;

    return-void
.end method

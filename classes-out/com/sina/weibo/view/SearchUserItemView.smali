.class public Lcom/sina/weibo/view/SearchUserItemView;
.super Lcom/sina/weibo/view/HotWordV4ItemView;
.source "SearchUserItemView.java"

# interfaces
.implements Lcom/sina/weibo/view/fa;


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/SearchUserItemView;->a:Ljava/util/Map;

    return-void
.end method

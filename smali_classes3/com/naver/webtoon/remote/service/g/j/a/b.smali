.class public final enum Lcom/naver/webtoon/remote/service/g/j/a/b;
.super Ljava/lang/Enum;
.source "AlarmType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/remote/service/g/j/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/remote/service/g/j/a/b;

.field public static final enum AD:Lcom/naver/webtoon/remote/service/g/j/a/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad"
    .end annotation
.end field

.field public static final enum COMMENT_LIKE:Lcom/naver/webtoon/remote/service/g/j/a/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentLike"
    .end annotation
.end field

.field public static final enum COMMENT_REPLY:Lcom/naver/webtoon/remote/service/g/j/a/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentReply"
    .end annotation
.end field

.field public static final enum COMMENT_REPLY_FREQUENCY:Lcom/naver/webtoon/remote/service/g/j/a/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentReplyAlarmFrequency"
    .end annotation
.end field

.field public static final enum COOKIE_EXPIRE:Lcom/naver/webtoon/remote/service/g/j/a/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeCookieExpire"
    .end annotation
.end field

.field public static final enum FAVORITE:Lcom/naver/webtoon/remote/service/g/j/a/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favorite"
    .end annotation
.end field

.field public static final enum NIGHT_AD:Lcom/naver/webtoon/remote/service/g/j/a/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nightAd"
    .end annotation
.end field

.field public static final enum PLAY:Lcom/naver/webtoon/remote/service/g/j/a/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/naver/webtoon/remote/service/g/j/a/b;

    new-instance v1, Lcom/naver/webtoon/remote/service/g/j/a/b;

    const-string v2, "FAVORITE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/j/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/j/a/b;->FAVORITE:Lcom/naver/webtoon/remote/service/g/j/a/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/g/j/a/b;

    const-string v2, "COMMENT_REPLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/j/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/j/a/b;->COMMENT_REPLY:Lcom/naver/webtoon/remote/service/g/j/a/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/g/j/a/b;

    const-string v2, "COMMENT_REPLY_FREQUENCY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/j/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/j/a/b;->COMMENT_REPLY_FREQUENCY:Lcom/naver/webtoon/remote/service/g/j/a/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/g/j/a/b;

    const-string v2, "COMMENT_LIKE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/j/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/j/a/b;->COMMENT_LIKE:Lcom/naver/webtoon/remote/service/g/j/a/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/g/j/a/b;

    const-string v2, "AD"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/j/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/j/a/b;->AD:Lcom/naver/webtoon/remote/service/g/j/a/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/g/j/a/b;

    const-string v2, "COOKIE_EXPIRE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/j/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/j/a/b;->COOKIE_EXPIRE:Lcom/naver/webtoon/remote/service/g/j/a/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/g/j/a/b;

    const-string v2, "PLAY"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/j/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/j/a/b;->PLAY:Lcom/naver/webtoon/remote/service/g/j/a/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/g/j/a/b;

    const-string v2, "NIGHT_AD"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/j/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/j/a/b;->NIGHT_AD:Lcom/naver/webtoon/remote/service/g/j/a/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/remote/service/g/j/a/b;->$VALUES:[Lcom/naver/webtoon/remote/service/g/j/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/g/j/a/b;
    .locals 1

    const-class v0, Lcom/naver/webtoon/remote/service/g/j/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/remote/service/g/j/a/b;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/remote/service/g/j/a/b;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/remote/service/g/j/a/b;->$VALUES:[Lcom/naver/webtoon/remote/service/g/j/a/b;

    invoke-virtual {v0}, [Lcom/naver/webtoon/remote/service/g/j/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/remote/service/g/j/a/b;

    return-object v0
.end method

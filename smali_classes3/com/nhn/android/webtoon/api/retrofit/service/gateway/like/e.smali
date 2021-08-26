.class public final enum Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;
.super Ljava/lang/Enum;
.source "LikeServiceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

.field public static final enum COMIC:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

.field public static final enum GETZZAL:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    const-string v1, "COMIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;->COMIC:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    const-string v1, "GETZZAL"

    const/4 v3, 0x1

    const-string v4, "COMICGETZZAL"

    invoke-direct {v0, v1, v3, v4}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;->GETZZAL:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    .line 2
    sget-object v4, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;->COMIC:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;->$VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;->$VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;->mValue:Ljava/lang/String;

    return-object v0
.end method

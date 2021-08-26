.class public final enum Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;
.super Ljava/lang/Enum;
.source "FavoriteWebtoonListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;

.field public static final enum BEST_CHALLENGE_LEVELUP:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;

.field public static final enum NONE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;

.field public static final enum POTENUP:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;

.field public static final enum WEBTOONLEVELUP:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;->NONE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;

    const-string v1, "POTENUP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;->POTENUP:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;

    const-string v1, "WEBTOONLEVELUP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;->WEBTOONLEVELUP:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;

    .line 4
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;

    const-string v1, "BEST_CHALLENGE_LEVELUP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;->BEST_CHALLENGE_LEVELUP:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;

    .line 5
    sget-object v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;->NONE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;

    aput-object v6, v1, v2

    sget-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;->POTENUP:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;->WEBTOONLEVELUP:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;->$VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;

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
    iput-object p3, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;->$VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;

    return-object v0
.end method

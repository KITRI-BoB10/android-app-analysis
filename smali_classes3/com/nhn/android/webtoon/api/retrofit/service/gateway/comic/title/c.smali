.class public final enum Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;
.super Ljava/lang/Enum;
.source "SortType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;

.field public static final enum REGISTER:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;

.field public static final enum STAR:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;

.field public static final enum UPDATE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;

.field public static final enum VIEWCOUNT:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;

    const-string v1, "VIEWCOUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;->VIEWCOUNT:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;

    const-string v1, "UPDATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;->UPDATE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;

    const-string v1, "STAR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;->STAR:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;

    .line 4
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;

    const-string v1, "REGISTER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;->REGISTER:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;

    .line 5
    sget-object v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;->VIEWCOUNT:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;

    aput-object v6, v1, v2

    sget-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;->UPDATE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;->STAR:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;->$VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;->$VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;

    return-object v0
.end method

.class public final enum Lcom/naver/webtoon/remote/service/j/a;
.super Ljava/lang/Enum;
.source "LogApiModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/remote/service/j/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/remote/service/j/a;

.field public static final enum GET:Lcom/naver/webtoon/remote/service/j/a;

.field public static final enum POST:Lcom/naver/webtoon/remote/service/j/a;

.field public static final enum PUT:Lcom/naver/webtoon/remote/service/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/naver/webtoon/remote/service/j/a;

    new-instance v1, Lcom/naver/webtoon/remote/service/j/a;

    const-string v2, "GET"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/j/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/j/a;->GET:Lcom/naver/webtoon/remote/service/j/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/j/a;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/j/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/j/a;->POST:Lcom/naver/webtoon/remote/service/j/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/j/a;

    const-string v2, "PUT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/j/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/j/a;->PUT:Lcom/naver/webtoon/remote/service/j/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/remote/service/j/a;->$VALUES:[Lcom/naver/webtoon/remote/service/j/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/j/a;
    .locals 1

    const-class v0, Lcom/naver/webtoon/remote/service/j/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/remote/service/j/a;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/remote/service/j/a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/remote/service/j/a;->$VALUES:[Lcom/naver/webtoon/remote/service/j/a;

    invoke-virtual {v0}, [Lcom/naver/webtoon/remote/service/j/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/remote/service/j/a;

    return-object v0
.end method

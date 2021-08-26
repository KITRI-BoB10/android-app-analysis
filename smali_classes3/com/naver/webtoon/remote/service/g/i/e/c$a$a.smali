.class public final enum Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;
.super Ljava/lang/Enum;
.source "RemindTitleModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/remote/service/g/i/e/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;

.field public static final enum ADULT:Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADULT"
    .end annotation
.end field

.field public static final enum NEW:Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEW"
    .end annotation
.end field

.field public static final enum RECOMMEND_FINISH:Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DAILY_FREE"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;

    new-instance v1, Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;

    const-string v2, "NEW"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;->NEW:Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;

    const-string v2, "RECOMMEND_FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;->RECOMMEND_FINISH:Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;

    const-string v2, "ADULT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;->ADULT:Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;->$VALUES:[Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;
    .locals 1

    const-class v0, Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;->$VALUES:[Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;

    invoke-virtual {v0}, [Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;

    return-object v0
.end method

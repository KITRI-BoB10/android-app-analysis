.class public final enum Lcom/naver/webtoon/remote/service/g/j/a/a;
.super Ljava/lang/Enum;
.source "AgreeStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/remote/service/g/j/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/remote/service/g/j/a/a;

.field public static final enum AGREE:Lcom/naver/webtoon/remote/service/g/j/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AGREE"
    .end annotation
.end field

.field public static final enum DENY:Lcom/naver/webtoon/remote/service/g/j/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DENY"
    .end annotation
.end field

.field public static final enum NOACT:Lcom/naver/webtoon/remote/service/g/j/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOACT"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/naver/webtoon/remote/service/g/j/a/a;

    new-instance v1, Lcom/naver/webtoon/remote/service/g/j/a/a;

    const-string v2, "NOACT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/j/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/j/a/a;->NOACT:Lcom/naver/webtoon/remote/service/g/j/a/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/g/j/a/a;

    const-string v2, "AGREE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/j/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/j/a/a;->AGREE:Lcom/naver/webtoon/remote/service/g/j/a/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/g/j/a/a;

    const-string v2, "DENY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/j/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/j/a/a;->DENY:Lcom/naver/webtoon/remote/service/g/j/a/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/remote/service/g/j/a/a;->$VALUES:[Lcom/naver/webtoon/remote/service/g/j/a/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/g/j/a/a;
    .locals 1

    const-class v0, Lcom/naver/webtoon/remote/service/g/j/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/remote/service/g/j/a/a;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/remote/service/g/j/a/a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/remote/service/g/j/a/a;->$VALUES:[Lcom/naver/webtoon/remote/service/g/j/a/a;

    invoke-virtual {v0}, [Lcom/naver/webtoon/remote/service/g/j/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/remote/service/g/j/a/a;

    return-object v0
.end method

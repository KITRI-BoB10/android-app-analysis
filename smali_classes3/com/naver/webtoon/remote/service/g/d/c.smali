.class public final enum Lcom/naver/webtoon/remote/service/g/d/c;
.super Ljava/lang/Enum;
.source "Component.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/remote/service/g/d/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/remote/service/g/d/c;

.field public static final enum CLICK:Lcom/naver/webtoon/remote/service/g/d/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CLICK"
    .end annotation
.end field

.field public static final enum VIEW:Lcom/naver/webtoon/remote/service/g/d/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/naver/webtoon/remote/service/g/d/c;

    new-instance v1, Lcom/naver/webtoon/remote/service/g/d/c;

    const-string v2, "CLICK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/d/c;->CLICK:Lcom/naver/webtoon/remote/service/g/d/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/g/d/c;

    const-string v2, "VIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/d/c;->VIEW:Lcom/naver/webtoon/remote/service/g/d/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/remote/service/g/d/c;->$VALUES:[Lcom/naver/webtoon/remote/service/g/d/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/g/d/c;
    .locals 1

    const-class v0, Lcom/naver/webtoon/remote/service/g/d/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/remote/service/g/d/c;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/remote/service/g/d/c;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/remote/service/g/d/c;->$VALUES:[Lcom/naver/webtoon/remote/service/g/d/c;

    invoke-virtual {v0}, [Lcom/naver/webtoon/remote/service/g/d/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/remote/service/g/d/c;

    return-object v0
.end method

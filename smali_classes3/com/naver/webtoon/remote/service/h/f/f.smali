.class public final enum Lcom/naver/webtoon/remote/service/h/f/f;
.super Ljava/lang/Enum;
.source "CommentEnumClasses.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/remote/service/h/f/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/remote/service/h/f/f;

.field public static final enum HATE:Lcom/naver/webtoon/remote/service/h/f/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ANTIPATHY"
    .end annotation
.end field

.field public static final enum HATE_CANCEL:Lcom/naver/webtoon/remote/service/h/f/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ANTIPATHY_CANCEL"
    .end annotation
.end field

.field public static final enum LIKE:Lcom/naver/webtoon/remote/service/h/f/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SYMPATHY"
    .end annotation
.end field

.field public static final enum LIKE_CANCEL:Lcom/naver/webtoon/remote/service/h/f/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SYMPATHY_CANCEL"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/naver/webtoon/remote/service/h/f/f;

    new-instance v1, Lcom/naver/webtoon/remote/service/h/f/f;

    const-string v2, "LIKE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/h/f/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/h/f/f;->LIKE:Lcom/naver/webtoon/remote/service/h/f/f;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/h/f/f;

    const-string v2, "HATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/h/f/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/h/f/f;->HATE:Lcom/naver/webtoon/remote/service/h/f/f;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/h/f/f;

    const-string v2, "LIKE_CANCEL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/h/f/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/h/f/f;->LIKE_CANCEL:Lcom/naver/webtoon/remote/service/h/f/f;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/h/f/f;

    const-string v2, "HATE_CANCEL"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/h/f/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/h/f/f;->HATE_CANCEL:Lcom/naver/webtoon/remote/service/h/f/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/remote/service/h/f/f;->$VALUES:[Lcom/naver/webtoon/remote/service/h/f/f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/h/f/f;
    .locals 1

    const-class v0, Lcom/naver/webtoon/remote/service/h/f/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/remote/service/h/f/f;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/remote/service/h/f/f;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/remote/service/h/f/f;->$VALUES:[Lcom/naver/webtoon/remote/service/h/f/f;

    invoke-virtual {v0}, [Lcom/naver/webtoon/remote/service/h/f/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/remote/service/h/f/f;

    return-object v0
.end method

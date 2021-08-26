.class public final enum Lcom/naver/webtoon/remote/service/h/f/q;
.super Ljava/lang/Enum;
.source "CommentEnumClasses.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/remote/service/h/f/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/remote/service/h/f/q;

.field public static final enum BEST:Lcom/naver/webtoon/remote/service/h/f/q;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best"
    .end annotation
.end field

.field public static final enum NEW:Lcom/naver/webtoon/remote/service/h/f/q;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new"
    .end annotation
.end field

.field public static final enum OLD:Lcom/naver/webtoon/remote/service/h/f/q;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "old"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/naver/webtoon/remote/service/h/f/q;

    new-instance v1, Lcom/naver/webtoon/remote/service/h/f/q;

    const-string v2, "NEW"

    const/4 v3, 0x0

    const-string v4, "new"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/remote/service/h/f/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/remote/service/h/f/q;->NEW:Lcom/naver/webtoon/remote/service/h/f/q;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/h/f/q;

    const-string v2, "BEST"

    const/4 v3, 0x1

    const-string v4, "best"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/remote/service/h/f/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/remote/service/h/f/q;->BEST:Lcom/naver/webtoon/remote/service/h/f/q;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/h/f/q;

    const-string v2, "OLD"

    const/4 v3, 0x2

    const-string v4, "old"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/remote/service/h/f/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/remote/service/h/f/q;->OLD:Lcom/naver/webtoon/remote/service/h/f/q;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/remote/service/h/f/q;->$VALUES:[Lcom/naver/webtoon/remote/service/h/f/q;

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

    iput-object p3, p0, Lcom/naver/webtoon/remote/service/h/f/q;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/h/f/q;
    .locals 1

    const-class v0, Lcom/naver/webtoon/remote/service/h/f/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/remote/service/h/f/q;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/remote/service/h/f/q;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/remote/service/h/f/q;->$VALUES:[Lcom/naver/webtoon/remote/service/h/f/q;

    invoke-virtual {v0}, [Lcom/naver/webtoon/remote/service/h/f/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/remote/service/h/f/q;

    return-object v0
.end method

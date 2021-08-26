.class public final enum Lcom/naver/webtoon/c/a/a/a;
.super Ljava/lang/Enum;
.source "BestChallengeBadge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/c/a/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/c/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/c/a/a/a;

.field public static final enum BEST_CHALLENGE_LEVELUP:Lcom/naver/webtoon/c/a/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BEST_CHALLENGE_LEVELUP"
    .end annotation
.end field

.field public static final Companion:Lcom/naver/webtoon/c/a/a/a$a;

.field public static final enum FINISH:Lcom/naver/webtoon/c/a/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FINISH"
    .end annotation
.end field

.field public static final enum POTENUP:Lcom/naver/webtoon/c/a/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POTENUP"
    .end annotation
.end field

.field public static final enum WEBTOON_LEVELUP:Lcom/naver/webtoon/c/a/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WEBTOON_LEVELUP"
    .end annotation
.end field


# instance fields
.field private final contentDescription:I

.field private final drawableId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/naver/webtoon/c/a/a/a;

    new-instance v1, Lcom/naver/webtoon/c/a/a/a;

    const-string v2, "WEBTOON_LEVELUP"

    const/4 v3, 0x0

    const v4, 0x7f0800ba

    const v5, 0x7f10014f

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/webtoon/c/a/a/a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/naver/webtoon/c/a/a/a;->WEBTOON_LEVELUP:Lcom/naver/webtoon/c/a/a/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/c/a/a/a;

    const-string v2, "POTENUP"

    const/4 v3, 0x1

    const v4, 0x7f0800bb

    const v5, 0x7f100150

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/webtoon/c/a/a/a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/naver/webtoon/c/a/a/a;->POTENUP:Lcom/naver/webtoon/c/a/a/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/c/a/a/a;

    const-string v2, "FINISH"

    const/4 v3, 0x2

    const v4, 0x7f0800b0

    const v5, 0x7f100157

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/webtoon/c/a/a/a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/naver/webtoon/c/a/a/a;->FINISH:Lcom/naver/webtoon/c/a/a/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/c/a/a/a;

    const-string v2, "BEST_CHALLENGE_LEVELUP"

    const/4 v3, 0x3

    const v4, 0x7f0800b9

    const v5, 0x7f10014e

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/webtoon/c/a/a/a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/naver/webtoon/c/a/a/a;->BEST_CHALLENGE_LEVELUP:Lcom/naver/webtoon/c/a/a/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/c/a/a/a;->$VALUES:[Lcom/naver/webtoon/c/a/a/a;

    new-instance v0, Lcom/naver/webtoon/c/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/c/a/a/a$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/c/a/a/a;->Companion:Lcom/naver/webtoon/c/a/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/naver/webtoon/c/a/a/a;->drawableId:I

    iput p4, p0, Lcom/naver/webtoon/c/a/a/a;->contentDescription:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/c/a/a/a;
    .locals 1

    const-class v0, Lcom/naver/webtoon/c/a/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/c/a/a/a;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/c/a/a/a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/c/a/a/a;->$VALUES:[Lcom/naver/webtoon/c/a/a/a;

    invoke-virtual {v0}, [Lcom/naver/webtoon/c/a/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/c/a/a/a;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/c/a/a/a;->contentDescription:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/c/a/a/a;->drawableId:I

    return v0
.end method

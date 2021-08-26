.class public final enum Lcom/nhn/android/webtoon/v/a/b;
.super Ljava/lang/Enum;
.source "WebtoonMenu.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/v/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/v/a/b;

.field public static final enum BEST_CHALLENGE:Lcom/nhn/android/webtoon/v/a/b;

.field public static final enum MORE:Lcom/nhn/android/webtoon/v/a/b;

.field public static final enum MY:Lcom/nhn/android/webtoon/v/a/b;

.field public static final enum RECOMMEND_FINISH:Lcom/nhn/android/webtoon/v/a/b;

.field public static final enum WEBTOON:Lcom/nhn/android/webtoon/v/a/b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/v/a/b;

    const-string v1, "WEBTOON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nhn/android/webtoon/v/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/v/a/b;->WEBTOON:Lcom/nhn/android/webtoon/v/a/b;

    new-instance v0, Lcom/nhn/android/webtoon/v/a/b;

    const-string v1, "RECOMMEND_FINISH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/nhn/android/webtoon/v/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/v/a/b;->RECOMMEND_FINISH:Lcom/nhn/android/webtoon/v/a/b;

    new-instance v0, Lcom/nhn/android/webtoon/v/a/b;

    const-string v1, "BEST_CHALLENGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/nhn/android/webtoon/v/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/v/a/b;->BEST_CHALLENGE:Lcom/nhn/android/webtoon/v/a/b;

    new-instance v0, Lcom/nhn/android/webtoon/v/a/b;

    const-string v1, "MY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/nhn/android/webtoon/v/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/v/a/b;->MY:Lcom/nhn/android/webtoon/v/a/b;

    new-instance v0, Lcom/nhn/android/webtoon/v/a/b;

    const-string v1, "MORE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/nhn/android/webtoon/v/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/v/a/b;->MORE:Lcom/nhn/android/webtoon/v/a/b;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/nhn/android/webtoon/v/a/b;

    .line 2
    sget-object v7, Lcom/nhn/android/webtoon/v/a/b;->WEBTOON:Lcom/nhn/android/webtoon/v/a/b;

    aput-object v7, v1, v2

    sget-object v2, Lcom/nhn/android/webtoon/v/a/b;->RECOMMEND_FINISH:Lcom/nhn/android/webtoon/v/a/b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/webtoon/v/a/b;->BEST_CHALLENGE:Lcom/nhn/android/webtoon/v/a/b;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nhn/android/webtoon/v/a/b;->MY:Lcom/nhn/android/webtoon/v/a/b;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/nhn/android/webtoon/v/a/b;->$VALUES:[Lcom/nhn/android/webtoon/v/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/nhn/android/webtoon/v/a/b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/v/a/b;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/v/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/v/a/b;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/v/a/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/v/a/b;->$VALUES:[Lcom/nhn/android/webtoon/v/a/b;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/v/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/v/a/b;

    return-object v0
.end method

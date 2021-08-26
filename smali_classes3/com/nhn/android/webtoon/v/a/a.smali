.class public final enum Lcom/nhn/android/webtoon/v/a/a;
.super Ljava/lang/Enum;
.source "TopBannerType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/v/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/v/a/a;

.field public static final enum FINISH:Lcom/nhn/android/webtoon/v/a/a;

.field public static final enum NEW:Lcom/nhn/android/webtoon/v/a/a;

.field public static final enum RECOMMEND:Lcom/nhn/android/webtoon/v/a/a;

.field public static final enum UNKNOWN:Lcom/nhn/android/webtoon/v/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/v/a/a;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/v/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/v/a/a;->NEW:Lcom/nhn/android/webtoon/v/a/a;

    new-instance v0, Lcom/nhn/android/webtoon/v/a/a;

    const-string v1, "RECOMMEND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nhn/android/webtoon/v/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/v/a/a;->RECOMMEND:Lcom/nhn/android/webtoon/v/a/a;

    new-instance v0, Lcom/nhn/android/webtoon/v/a/a;

    const-string v1, "FINISH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nhn/android/webtoon/v/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/v/a/a;->FINISH:Lcom/nhn/android/webtoon/v/a/a;

    new-instance v0, Lcom/nhn/android/webtoon/v/a/a;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/nhn/android/webtoon/v/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/v/a/a;->UNKNOWN:Lcom/nhn/android/webtoon/v/a/a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/nhn/android/webtoon/v/a/a;

    .line 2
    sget-object v6, Lcom/nhn/android/webtoon/v/a/a;->NEW:Lcom/nhn/android/webtoon/v/a/a;

    aput-object v6, v1, v2

    sget-object v2, Lcom/nhn/android/webtoon/v/a/a;->RECOMMEND:Lcom/nhn/android/webtoon/v/a/a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/webtoon/v/a/a;->FINISH:Lcom/nhn/android/webtoon/v/a/a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/nhn/android/webtoon/v/a/a;->$VALUES:[Lcom/nhn/android/webtoon/v/a/a;

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

.method public static e(Ljava/lang/String;)Lcom/nhn/android/webtoon/v/a/a;
    .locals 1

    const-string v0, "new"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/nhn/android/webtoon/v/a/a;->NEW:Lcom/nhn/android/webtoon/v/a/a;

    return-object p0

    :cond_0
    const-string v0, "recommend"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/nhn/android/webtoon/v/a/a;->RECOMMEND:Lcom/nhn/android/webtoon/v/a/a;

    return-object p0

    :cond_1
    const-string v0, "finish"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lcom/nhn/android/webtoon/v/a/a;->FINISH:Lcom/nhn/android/webtoon/v/a/a;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcom/nhn/android/webtoon/v/a/a;->UNKNOWN:Lcom/nhn/android/webtoon/v/a/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/v/a/a;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/v/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/v/a/a;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/v/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/v/a/a;->$VALUES:[Lcom/nhn/android/webtoon/v/a/a;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/v/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/v/a/a;

    return-object v0
.end method

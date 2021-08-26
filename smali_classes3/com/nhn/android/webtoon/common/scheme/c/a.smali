.class public final enum Lcom/nhn/android/webtoon/common/scheme/c/a;
.super Ljava/lang/Enum;
.source "League.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/common/scheme/c/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/common/scheme/c/a;

.field public static final enum BEST_CHALLENGE:Lcom/nhn/android/webtoon/common/scheme/c/a;

.field public static final enum CHALLENGE:Lcom/nhn/android/webtoon/common/scheme/c/a;

.field public static final enum UNKNOWN:Lcom/nhn/android/webtoon/common/scheme/c/a;

.field public static final enum WEBTOON:Lcom/nhn/android/webtoon/common/scheme/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/common/scheme/c/a;

    const-string v1, "WEBTOON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/common/scheme/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/common/scheme/c/a;->WEBTOON:Lcom/nhn/android/webtoon/common/scheme/c/a;

    new-instance v0, Lcom/nhn/android/webtoon/common/scheme/c/a;

    const-string v1, "BEST_CHALLENGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nhn/android/webtoon/common/scheme/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/common/scheme/c/a;->BEST_CHALLENGE:Lcom/nhn/android/webtoon/common/scheme/c/a;

    new-instance v0, Lcom/nhn/android/webtoon/common/scheme/c/a;

    const-string v1, "CHALLENGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nhn/android/webtoon/common/scheme/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/common/scheme/c/a;->CHALLENGE:Lcom/nhn/android/webtoon/common/scheme/c/a;

    new-instance v0, Lcom/nhn/android/webtoon/common/scheme/c/a;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/nhn/android/webtoon/common/scheme/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/common/scheme/c/a;->UNKNOWN:Lcom/nhn/android/webtoon/common/scheme/c/a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/nhn/android/webtoon/common/scheme/c/a;

    .line 2
    sget-object v6, Lcom/nhn/android/webtoon/common/scheme/c/a;->WEBTOON:Lcom/nhn/android/webtoon/common/scheme/c/a;

    aput-object v6, v1, v2

    sget-object v2, Lcom/nhn/android/webtoon/common/scheme/c/a;->BEST_CHALLENGE:Lcom/nhn/android/webtoon/common/scheme/c/a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/webtoon/common/scheme/c/a;->CHALLENGE:Lcom/nhn/android/webtoon/common/scheme/c/a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/nhn/android/webtoon/common/scheme/c/a;->$VALUES:[Lcom/nhn/android/webtoon/common/scheme/c/a;

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

.method public static e(Ljava/lang/String;)Lcom/nhn/android/webtoon/common/scheme/c/a;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/nhn/android/webtoon/common/scheme/c/a;->WEBTOON:Lcom/nhn/android/webtoon/common/scheme/c/a;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/common/scheme/c/a;->values()[Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lcom/nhn/android/webtoon/common/scheme/c/a;->UNKNOWN:Lcom/nhn/android/webtoon/common/scheme/c/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/common/scheme/c/a;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/common/scheme/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/common/scheme/c/a;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/common/scheme/c/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/common/scheme/c/a;->$VALUES:[Lcom/nhn/android/webtoon/common/scheme/c/a;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/common/scheme/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/common/scheme/c/a;

    return-object v0
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

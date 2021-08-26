.class public final enum Lcom/nhn/android/webtoon/title/v/a;
.super Ljava/lang/Enum;
.source "WebtoonSortType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/title/v/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/title/v/a;

.field public static final enum ALL_POPULARITY:Lcom/nhn/android/webtoon/title/v/a;

.field public static final enum FEMALE_POPULARITY:Lcom/nhn/android/webtoon/title/v/a;

.field public static final enum LAST_UPDATE:Lcom/nhn/android/webtoon/title/v/a;

.field public static final enum MALE_POPULARITY:Lcom/nhn/android/webtoon/title/v/a;

.field public static final enum NONE:Lcom/nhn/android/webtoon/title/v/a;

.field public static final enum STAR_SCORE:Lcom/nhn/android/webtoon/title/v/a;

.field public static final enum VIEW_COUNT:Lcom/nhn/android/webtoon/title/v/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/title/v/a;

    const-string v1, "ALL_POPULARITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nhn/android/webtoon/title/v/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/title/v/a;->ALL_POPULARITY:Lcom/nhn/android/webtoon/title/v/a;

    new-instance v0, Lcom/nhn/android/webtoon/title/v/a;

    const-string v1, "FEMALE_POPULARITY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/nhn/android/webtoon/title/v/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/title/v/a;->FEMALE_POPULARITY:Lcom/nhn/android/webtoon/title/v/a;

    new-instance v0, Lcom/nhn/android/webtoon/title/v/a;

    const-string v1, "MALE_POPULARITY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/nhn/android/webtoon/title/v/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/title/v/a;->MALE_POPULARITY:Lcom/nhn/android/webtoon/title/v/a;

    new-instance v0, Lcom/nhn/android/webtoon/title/v/a;

    const-string v1, "VIEW_COUNT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/nhn/android/webtoon/title/v/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/title/v/a;->VIEW_COUNT:Lcom/nhn/android/webtoon/title/v/a;

    new-instance v0, Lcom/nhn/android/webtoon/title/v/a;

    const-string v1, "LAST_UPDATE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/nhn/android/webtoon/title/v/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/title/v/a;->LAST_UPDATE:Lcom/nhn/android/webtoon/title/v/a;

    new-instance v0, Lcom/nhn/android/webtoon/title/v/a;

    const-string v1, "STAR_SCORE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/nhn/android/webtoon/title/v/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/title/v/a;->STAR_SCORE:Lcom/nhn/android/webtoon/title/v/a;

    new-instance v0, Lcom/nhn/android/webtoon/title/v/a;

    const-string v1, "NONE"

    const/4 v8, 0x6

    const/4 v9, -0x1

    invoke-direct {v0, v1, v8, v9}, Lcom/nhn/android/webtoon/title/v/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/title/v/a;->NONE:Lcom/nhn/android/webtoon/title/v/a;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/nhn/android/webtoon/title/v/a;

    .line 2
    sget-object v9, Lcom/nhn/android/webtoon/title/v/a;->ALL_POPULARITY:Lcom/nhn/android/webtoon/title/v/a;

    aput-object v9, v1, v2

    sget-object v2, Lcom/nhn/android/webtoon/title/v/a;->FEMALE_POPULARITY:Lcom/nhn/android/webtoon/title/v/a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/webtoon/title/v/a;->MALE_POPULARITY:Lcom/nhn/android/webtoon/title/v/a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nhn/android/webtoon/title/v/a;->VIEW_COUNT:Lcom/nhn/android/webtoon/title/v/a;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nhn/android/webtoon/title/v/a;->LAST_UPDATE:Lcom/nhn/android/webtoon/title/v/a;

    aput-object v2, v1, v6

    sget-object v2, Lcom/nhn/android/webtoon/title/v/a;->STAR_SCORE:Lcom/nhn/android/webtoon/title/v/a;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/nhn/android/webtoon/title/v/a;->$VALUES:[Lcom/nhn/android/webtoon/title/v/a;

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
    iput p3, p0, Lcom/nhn/android/webtoon/title/v/a;->value:I

    return-void
.end method

.method public static e(Lcom/naver/webtoon/g/e/a/i;Z)Lcom/nhn/android/webtoon/title/v/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/title/v/a$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/nhn/android/webtoon/title/v/a;->ALL_POPULARITY:Lcom/nhn/android/webtoon/title/v/a;

    return-object p0

    .line 4
    :cond_0
    sget-object p1, Lcom/nhn/android/webtoon/title/v/a$a;->a:[I

    iget-object p0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;->mGender:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    .line 5
    sget-object p0, Lcom/nhn/android/webtoon/title/v/a;->ALL_POPULARITY:Lcom/nhn/android/webtoon/title/v/a;

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Lcom/nhn/android/webtoon/title/v/a;->MALE_POPULARITY:Lcom/nhn/android/webtoon/title/v/a;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcom/nhn/android/webtoon/title/v/a;->FEMALE_POPULARITY:Lcom/nhn/android/webtoon/title/v/a;

    return-object p0

    .line 8
    :cond_3
    sget-object p0, Lcom/nhn/android/webtoon/title/v/a;->VIEW_COUNT:Lcom/nhn/android/webtoon/title/v/a;

    return-object p0

    .line 9
    :cond_4
    sget-object p0, Lcom/nhn/android/webtoon/title/v/a;->LAST_UPDATE:Lcom/nhn/android/webtoon/title/v/a;

    return-object p0
.end method

.method public static g(I)Lcom/nhn/android/webtoon/title/v/a;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/nhn/android/webtoon/title/v/a;->VIEW_COUNT:Lcom/nhn/android/webtoon/title/v/a;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/nhn/android/webtoon/title/v/a;->STAR_SCORE:Lcom/nhn/android/webtoon/title/v/a;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/nhn/android/webtoon/title/v/a;->LAST_UPDATE:Lcom/nhn/android/webtoon/title/v/a;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/nhn/android/webtoon/title/v/a;->VIEW_COUNT:Lcom/nhn/android/webtoon/title/v/a;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p0, Lcom/nhn/android/webtoon/title/v/a;->MALE_POPULARITY:Lcom/nhn/android/webtoon/title/v/a;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p0, Lcom/nhn/android/webtoon/title/v/a;->FEMALE_POPULARITY:Lcom/nhn/android/webtoon/title/v/a;

    goto :goto_0

    .line 7
    :cond_5
    sget-object p0, Lcom/nhn/android/webtoon/title/v/a;->ALL_POPULARITY:Lcom/nhn/android/webtoon/title/v/a;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/title/v/a;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/title/v/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/title/v/a;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/title/v/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/title/v/a;->$VALUES:[Lcom/nhn/android/webtoon/title/v/a;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/title/v/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/title/v/a;

    return-object v0
.end method


# virtual methods
.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/title/v/a;->value:I

    return v0
.end method

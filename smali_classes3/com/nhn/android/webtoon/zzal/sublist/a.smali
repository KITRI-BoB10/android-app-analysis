.class public final enum Lcom/nhn/android/webtoon/zzal/sublist/a;
.super Ljava/lang/Enum;
.source "ZzalSubListType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/zzal/sublist/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/zzal/sublist/a;

.field public static final enum HOT_TITLE:Lcom/nhn/android/webtoon/zzal/sublist/a;

.field public static final enum PREVIOUS_RECOMMEND:Lcom/nhn/android/webtoon/zzal/sublist/a;

.field public static final enum SYSTEM_TAG:Lcom/nhn/android/webtoon/zzal/sublist/a;

.field public static final enum TODAY_LIKE:Lcom/nhn/android/webtoon/zzal/sublist/a;

.field public static final enum UNKNOWN:Lcom/nhn/android/webtoon/zzal/sublist/a;

.field public static final enum USER:Lcom/nhn/android/webtoon/zzal/sublist/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/zzal/sublist/a;

    const-string v1, "PREVIOUS_RECOMMEND"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/zzal/sublist/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/zzal/sublist/a;->PREVIOUS_RECOMMEND:Lcom/nhn/android/webtoon/zzal/sublist/a;

    new-instance v0, Lcom/nhn/android/webtoon/zzal/sublist/a;

    const-string v1, "HOT_TITLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/nhn/android/webtoon/zzal/sublist/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/zzal/sublist/a;->HOT_TITLE:Lcom/nhn/android/webtoon/zzal/sublist/a;

    new-instance v0, Lcom/nhn/android/webtoon/zzal/sublist/a;

    const-string v1, "TODAY_LIKE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/nhn/android/webtoon/zzal/sublist/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/zzal/sublist/a;->TODAY_LIKE:Lcom/nhn/android/webtoon/zzal/sublist/a;

    new-instance v0, Lcom/nhn/android/webtoon/zzal/sublist/a;

    const-string v1, "SYSTEM_TAG"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/nhn/android/webtoon/zzal/sublist/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/zzal/sublist/a;->SYSTEM_TAG:Lcom/nhn/android/webtoon/zzal/sublist/a;

    new-instance v0, Lcom/nhn/android/webtoon/zzal/sublist/a;

    const-string v1, "USER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/nhn/android/webtoon/zzal/sublist/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/zzal/sublist/a;->USER:Lcom/nhn/android/webtoon/zzal/sublist/a;

    new-instance v0, Lcom/nhn/android/webtoon/zzal/sublist/a;

    const-string v1, "UNKNOWN"

    const/4 v8, -0x1

    invoke-direct {v0, v1, v7, v8}, Lcom/nhn/android/webtoon/zzal/sublist/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/zzal/sublist/a;->UNKNOWN:Lcom/nhn/android/webtoon/zzal/sublist/a;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/nhn/android/webtoon/zzal/sublist/a;

    .line 2
    sget-object v8, Lcom/nhn/android/webtoon/zzal/sublist/a;->PREVIOUS_RECOMMEND:Lcom/nhn/android/webtoon/zzal/sublist/a;

    aput-object v8, v1, v2

    sget-object v2, Lcom/nhn/android/webtoon/zzal/sublist/a;->HOT_TITLE:Lcom/nhn/android/webtoon/zzal/sublist/a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/webtoon/zzal/sublist/a;->TODAY_LIKE:Lcom/nhn/android/webtoon/zzal/sublist/a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nhn/android/webtoon/zzal/sublist/a;->SYSTEM_TAG:Lcom/nhn/android/webtoon/zzal/sublist/a;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nhn/android/webtoon/zzal/sublist/a;->USER:Lcom/nhn/android/webtoon/zzal/sublist/a;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/nhn/android/webtoon/zzal/sublist/a;->$VALUES:[Lcom/nhn/android/webtoon/zzal/sublist/a;

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
    iput p3, p0, Lcom/nhn/android/webtoon/zzal/sublist/a;->value:I

    return-void
.end method

.method public static e(I)Lcom/nhn/android/webtoon/zzal/sublist/a;
    .locals 1

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
    sget-object p0, Lcom/nhn/android/webtoon/zzal/sublist/a;->UNKNOWN:Lcom/nhn/android/webtoon/zzal/sublist/a;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/nhn/android/webtoon/zzal/sublist/a;->USER:Lcom/nhn/android/webtoon/zzal/sublist/a;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/nhn/android/webtoon/zzal/sublist/a;->SYSTEM_TAG:Lcom/nhn/android/webtoon/zzal/sublist/a;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/nhn/android/webtoon/zzal/sublist/a;->TODAY_LIKE:Lcom/nhn/android/webtoon/zzal/sublist/a;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p0, Lcom/nhn/android/webtoon/zzal/sublist/a;->HOT_TITLE:Lcom/nhn/android/webtoon/zzal/sublist/a;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p0, Lcom/nhn/android/webtoon/zzal/sublist/a;->PREVIOUS_RECOMMEND:Lcom/nhn/android/webtoon/zzal/sublist/a;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/zzal/sublist/a;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/zzal/sublist/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/zzal/sublist/a;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/zzal/sublist/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/zzal/sublist/a;->$VALUES:[Lcom/nhn/android/webtoon/zzal/sublist/a;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/zzal/sublist/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/zzal/sublist/a;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/a;->value:I

    return v0
.end method

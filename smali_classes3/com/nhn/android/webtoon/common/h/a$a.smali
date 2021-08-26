.class public final enum Lcom/nhn/android/webtoon/common/h/a$a;
.super Ljava/lang/Enum;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/common/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/common/h/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/common/h/a$a;

.field public static final enum ALPHA:Lcom/nhn/android/webtoon/common/h/a$a;

.field public static final enum DEV:Lcom/nhn/android/webtoon/common/h/a$a;

.field public static final enum REAL:Lcom/nhn/android/webtoon/common/h/a$a;

.field public static final enum STAGING:Lcom/nhn/android/webtoon/common/h/a$a;


# instance fields
.field private final mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/common/h/a$a;

    const-string v1, "REAL"

    const/4 v2, 0x0

    const-string v3, "real"

    invoke-direct {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/common/h/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/common/h/a$a;->REAL:Lcom/nhn/android/webtoon/common/h/a$a;

    new-instance v0, Lcom/nhn/android/webtoon/common/h/a$a;

    const-string v1, "DEV"

    const/4 v3, 0x1

    const-string v4, "dev"

    invoke-direct {v0, v1, v3, v4}, Lcom/nhn/android/webtoon/common/h/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/common/h/a$a;->DEV:Lcom/nhn/android/webtoon/common/h/a$a;

    new-instance v0, Lcom/nhn/android/webtoon/common/h/a$a;

    const-string v1, "ALPHA"

    const/4 v4, 0x2

    const-string v5, "alpha"

    invoke-direct {v0, v1, v4, v5}, Lcom/nhn/android/webtoon/common/h/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/common/h/a$a;->ALPHA:Lcom/nhn/android/webtoon/common/h/a$a;

    new-instance v0, Lcom/nhn/android/webtoon/common/h/a$a;

    const-string v1, "STAGING"

    const/4 v5, 0x3

    const-string v6, "staging"

    invoke-direct {v0, v1, v5, v6}, Lcom/nhn/android/webtoon/common/h/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/common/h/a$a;->STAGING:Lcom/nhn/android/webtoon/common/h/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/nhn/android/webtoon/common/h/a$a;

    .line 2
    sget-object v6, Lcom/nhn/android/webtoon/common/h/a$a;->REAL:Lcom/nhn/android/webtoon/common/h/a$a;

    aput-object v6, v1, v2

    sget-object v2, Lcom/nhn/android/webtoon/common/h/a$a;->DEV:Lcom/nhn/android/webtoon/common/h/a$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/webtoon/common/h/a$a;->ALPHA:Lcom/nhn/android/webtoon/common/h/a$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/nhn/android/webtoon/common/h/a$a;->$VALUES:[Lcom/nhn/android/webtoon/common/h/a$a;

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

    .line 2
    iput-object p3, p0, Lcom/nhn/android/webtoon/common/h/a$a;->mType:Ljava/lang/String;

    return-void
.end method

.method public static g(Ljava/lang/String;)Lcom/nhn/android/webtoon/common/h/a$a;
    .locals 6

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/h/a$a;->values()[Lcom/nhn/android/webtoon/common/h/a$a;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/nhn/android/webtoon/common/h/a$a;->mType:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/nhn/android/webtoon/common/h/a$a;->REAL:Lcom/nhn/android/webtoon/common/h/a$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/common/h/a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/common/h/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/common/h/a$a;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/common/h/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/common/h/a$a;->$VALUES:[Lcom/nhn/android/webtoon/common/h/a$a;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/common/h/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/common/h/a$a;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/h/a$a;->mType:Ljava/lang/String;

    return-object v0
.end method

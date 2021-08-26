.class public final enum Lcom/nhn/android/webtoon/x/a/a/a;
.super Ljava/lang/Enum;
.source "ZzalStatusCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/x/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/x/a/a/a;

.field public static final enum ADMIN_DELETE:Lcom/nhn/android/webtoon/x/a/a/a;

.field public static final enum BLIND:Lcom/nhn/android/webtoon/x/a/a/a;

.field public static final enum DELETE:Lcom/nhn/android/webtoon/x/a/a/a;

.field public static final enum SERVICE:Lcom/nhn/android/webtoon/x/a/a/a;

.field public static final enum UNKNOWN:Lcom/nhn/android/webtoon/x/a/a/a;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/x/a/a/a;

    const-string v1, "SERVICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/nhn/android/webtoon/x/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/x/a/a/a;->SERVICE:Lcom/nhn/android/webtoon/x/a/a/a;

    new-instance v0, Lcom/nhn/android/webtoon/x/a/a/a;

    const-string v1, "BLIND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lcom/nhn/android/webtoon/x/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/x/a/a/a;->BLIND:Lcom/nhn/android/webtoon/x/a/a/a;

    new-instance v0, Lcom/nhn/android/webtoon/x/a/a/a;

    const-string v1, "ADMIN_DELETE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v1}, Lcom/nhn/android/webtoon/x/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/x/a/a/a;->ADMIN_DELETE:Lcom/nhn/android/webtoon/x/a/a/a;

    new-instance v0, Lcom/nhn/android/webtoon/x/a/a/a;

    const-string v1, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v1}, Lcom/nhn/android/webtoon/x/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/x/a/a/a;->DELETE:Lcom/nhn/android/webtoon/x/a/a/a;

    new-instance v0, Lcom/nhn/android/webtoon/x/a/a/a;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v1}, Lcom/nhn/android/webtoon/x/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/x/a/a/a;->UNKNOWN:Lcom/nhn/android/webtoon/x/a/a/a;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/nhn/android/webtoon/x/a/a/a;

    .line 2
    sget-object v7, Lcom/nhn/android/webtoon/x/a/a/a;->SERVICE:Lcom/nhn/android/webtoon/x/a/a/a;

    aput-object v7, v1, v2

    sget-object v2, Lcom/nhn/android/webtoon/x/a/a/a;->BLIND:Lcom/nhn/android/webtoon/x/a/a/a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/webtoon/x/a/a/a;->ADMIN_DELETE:Lcom/nhn/android/webtoon/x/a/a/a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nhn/android/webtoon/x/a/a/a;->DELETE:Lcom/nhn/android/webtoon/x/a/a/a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/nhn/android/webtoon/x/a/a/a;->$VALUES:[Lcom/nhn/android/webtoon/x/a/a/a;

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
    iput-object p3, p0, Lcom/nhn/android/webtoon/x/a/a/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/nhn/android/webtoon/x/a/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/x/a/a/a;->SERVICE:Lcom/nhn/android/webtoon/x/a/a/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/x/a/a/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/nhn/android/webtoon/x/a/a/a;->SERVICE:Lcom/nhn/android/webtoon/x/a/a/a;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/x/a/a/a;->BLIND:Lcom/nhn/android/webtoon/x/a/a/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/x/a/a/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/nhn/android/webtoon/x/a/a/a;->BLIND:Lcom/nhn/android/webtoon/x/a/a/a;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/nhn/android/webtoon/x/a/a/a;->ADMIN_DELETE:Lcom/nhn/android/webtoon/x/a/a/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/x/a/a/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/nhn/android/webtoon/x/a/a/a;->ADMIN_DELETE:Lcom/nhn/android/webtoon/x/a/a/a;

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lcom/nhn/android/webtoon/x/a/a/a;->DELETE:Lcom/nhn/android/webtoon/x/a/a/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/x/a/a/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    sget-object p0, Lcom/nhn/android/webtoon/x/a/a/a;->DELETE:Lcom/nhn/android/webtoon/x/a/a/a;

    return-object p0

    .line 9
    :cond_3
    sget-object p0, Lcom/nhn/android/webtoon/x/a/a/a;->UNKNOWN:Lcom/nhn/android/webtoon/x/a/a/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/x/a/a/a;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/x/a/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/x/a/a/a;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/x/a/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/x/a/a/a;->$VALUES:[Lcom/nhn/android/webtoon/x/a/a/a;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/x/a/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/x/a/a/a;

    return-object v0
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/x/a/a/a;->value:Ljava/lang/String;

    return-object v0
.end method

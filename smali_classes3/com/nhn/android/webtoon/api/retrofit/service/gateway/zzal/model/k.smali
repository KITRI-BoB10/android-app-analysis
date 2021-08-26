.class public abstract enum Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;
.super Ljava/lang/Enum;
.source "ZzalMyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

.field public static final enum COMMENT:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

.field public static final enum LIKE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

.field public static final enum REGISTER:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

.field public static final enum UNKNOWN:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k$a;

    const-string v1, "COMMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;->COMMENT:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k$b;

    const-string v1, "LIKE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;->LIKE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k$c;

    const-string v1, "REGISTER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;->REGISTER:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    .line 4
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k$d;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;->UNKNOWN:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    .line 5
    sget-object v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;->COMMENT:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    aput-object v6, v1, v2

    sget-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;->LIKE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;->REGISTER:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;->$VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;->UNKNOWN:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;->valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;->$VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    return-object v0
.end method


# virtual methods
.method public abstract g()Lcom/nhn/android/webtoon/p/f/b/d/f;
.end method

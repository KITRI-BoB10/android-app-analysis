.class public final enum Lcom/naver/webtoon/remote/service/h/f/s;
.super Ljava/lang/Enum;
.source "CommentEnumClasses.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/remote/service/h/f/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/remote/service/h/f/s;

.field public static final enum CUT_V2:Lcom/naver/webtoon/remote/service/h/f/s;

.field public static final enum DEFAULT:Lcom/naver/webtoon/remote/service/h/f/s;

.field public static final enum DEFAULT_V2:Lcom/naver/webtoon/remote/service/h/f/s;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/naver/webtoon/remote/service/h/f/s;

    new-instance v1, Lcom/naver/webtoon/remote/service/h/f/s;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    const-string v4, "default"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/remote/service/h/f/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/remote/service/h/f/s;->DEFAULT:Lcom/naver/webtoon/remote/service/h/f/s;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/h/f/s;

    const-string v2, "DEFAULT_V2"

    const/4 v3, 0x1

    const-string v4, "default_v2"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/remote/service/h/f/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/remote/service/h/f/s;->DEFAULT_V2:Lcom/naver/webtoon/remote/service/h/f/s;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/h/f/s;

    const-string v2, "CUT_V2"

    const/4 v3, 0x2

    const-string v4, "cut_v2"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/remote/service/h/f/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/remote/service/h/f/s;->CUT_V2:Lcom/naver/webtoon/remote/service/h/f/s;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/remote/service/h/f/s;->$VALUES:[Lcom/naver/webtoon/remote/service/h/f/s;

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

    iput-object p3, p0, Lcom/naver/webtoon/remote/service/h/f/s;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/h/f/s;
    .locals 1

    const-class v0, Lcom/naver/webtoon/remote/service/h/f/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/remote/service/h/f/s;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/remote/service/h/f/s;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/remote/service/h/f/s;->$VALUES:[Lcom/naver/webtoon/remote/service/h/f/s;

    invoke-virtual {v0}, [Lcom/naver/webtoon/remote/service/h/f/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/remote/service/h/f/s;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/f/s;->value:Ljava/lang/String;

    return-object v0
.end method

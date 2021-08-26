.class public final enum Lcom/naver/webtoon/remote/service/h/j/d;
.super Ljava/lang/Enum;
.source "CommentResultType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/remote/service/h/j/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/remote/service/h/j/d;

.field public static final enum COMMENT:Lcom/naver/webtoon/remote/service/h/j/d;

.field public static final enum LIST:Lcom/naver/webtoon/remote/service/h/j/d;

.field public static final enum NONE:Lcom/naver/webtoon/remote/service/h/j/d;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/naver/webtoon/remote/service/h/j/d;

    new-instance v1, Lcom/naver/webtoon/remote/service/h/j/d;

    const-string v2, "LIST"

    const/4 v3, 0x0

    const-string v4, "list"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/remote/service/h/j/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/remote/service/h/j/d;->LIST:Lcom/naver/webtoon/remote/service/h/j/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/h/j/d;

    const-string v2, "COMMENT"

    const/4 v3, 0x1

    const-string v4, "comment"

    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/remote/service/h/j/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/remote/service/h/j/d;->COMMENT:Lcom/naver/webtoon/remote/service/h/j/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/h/j/d;

    const-string v2, "NONE"

    const/4 v3, 0x2

    const-string v4, "none"

    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/remote/service/h/j/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/remote/service/h/j/d;->NONE:Lcom/naver/webtoon/remote/service/h/j/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/remote/service/h/j/d;->$VALUES:[Lcom/naver/webtoon/remote/service/h/j/d;

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

    iput-object p3, p0, Lcom/naver/webtoon/remote/service/h/j/d;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/h/j/d;
    .locals 1

    const-class v0, Lcom/naver/webtoon/remote/service/h/j/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/remote/service/h/j/d;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/remote/service/h/j/d;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/remote/service/h/j/d;->$VALUES:[Lcom/naver/webtoon/remote/service/h/j/d;

    invoke-virtual {v0}, [Lcom/naver/webtoon/remote/service/h/j/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/remote/service/h/j/d;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/j/d;->value:Ljava/lang/String;

    return-object v0
.end method

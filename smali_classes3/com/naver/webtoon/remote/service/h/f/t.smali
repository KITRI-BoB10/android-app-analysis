.class public final enum Lcom/naver/webtoon/remote/service/h/f/t;
.super Ljava/lang/Enum;
.source "CommentEnumClasses.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/remote/service/h/f/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/remote/service/h/f/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/remote/service/h/f/t;

.field public static final enum BEST_CHALLENGE:Lcom/naver/webtoon/remote/service/h/f/t;

.field public static final enum COMIC:Lcom/naver/webtoon/remote/service/h/f/t;

.field public static final Companion:Lcom/naver/webtoon/remote/service/h/f/t$a;

.field public static final enum GETZZAL:Lcom/naver/webtoon/remote/service/h/f/t;

.field public static final enum PLAY:Lcom/naver/webtoon/remote/service/h/f/t;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/naver/webtoon/remote/service/h/f/t;

    new-instance v1, Lcom/naver/webtoon/remote/service/h/f/t;

    const-string v2, "COMIC"

    const/4 v3, 0x0

    const-string v4, "comic"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/remote/service/h/f/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/remote/service/h/f/t;->COMIC:Lcom/naver/webtoon/remote/service/h/f/t;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/h/f/t;

    const-string v2, "BEST_CHALLENGE"

    const/4 v3, 0x1

    const-string v4, "comic_challenge"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/remote/service/h/f/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/remote/service/h/f/t;->BEST_CHALLENGE:Lcom/naver/webtoon/remote/service/h/f/t;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/h/f/t;

    const-string v2, "GETZZAL"

    const/4 v3, 0x2

    const-string v4, "comic_getzzal"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/remote/service/h/f/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/remote/service/h/f/t;->GETZZAL:Lcom/naver/webtoon/remote/service/h/f/t;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/h/f/t;

    const-string v2, "PLAY"

    const/4 v3, 0x3

    const-string v4, "comic_play"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/remote/service/h/f/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/remote/service/h/f/t;->PLAY:Lcom/naver/webtoon/remote/service/h/f/t;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/remote/service/h/f/t;->$VALUES:[Lcom/naver/webtoon/remote/service/h/f/t;

    new-instance v0, Lcom/naver/webtoon/remote/service/h/f/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/h/f/t$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/remote/service/h/f/t;->Companion:Lcom/naver/webtoon/remote/service/h/f/t$a;

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

    iput-object p3, p0, Lcom/naver/webtoon/remote/service/h/f/t;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/h/f/t;
    .locals 1

    const-class v0, Lcom/naver/webtoon/remote/service/h/f/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/remote/service/h/f/t;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/remote/service/h/f/t;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/remote/service/h/f/t;->$VALUES:[Lcom/naver/webtoon/remote/service/h/f/t;

    invoke-virtual {v0}, [Lcom/naver/webtoon/remote/service/h/f/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/remote/service/h/f/t;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/f/t;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/f/t;->value:Ljava/lang/String;

    return-object v0
.end method

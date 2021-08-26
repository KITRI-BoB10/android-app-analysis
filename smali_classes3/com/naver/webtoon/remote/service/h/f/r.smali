.class public final enum Lcom/naver/webtoon/remote/service/h/f/r;
.super Ljava/lang/Enum;
.source "CommentEnumClasses.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/remote/service/h/f/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/remote/service/h/f/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/remote/service/h/f/r;

.field public static final Companion:Lcom/naver/webtoon/remote/service/h/f/r$a;

.field public static final enum LIKE:Lcom/naver/webtoon/remote/service/h/f/r;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LIKE"
    .end annotation
.end field

.field public static final enum NEW:Lcom/naver/webtoon/remote/service/h/f/r;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEW"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/naver/webtoon/remote/service/h/f/r;

    new-instance v1, Lcom/naver/webtoon/remote/service/h/f/r;

    const-string v2, "NEW"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/naver/webtoon/remote/service/h/f/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/remote/service/h/f/r;->NEW:Lcom/naver/webtoon/remote/service/h/f/r;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/h/f/r;

    const-string v2, "LIKE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lcom/naver/webtoon/remote/service/h/f/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/remote/service/h/f/r;->LIKE:Lcom/naver/webtoon/remote/service/h/f/r;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/remote/service/h/f/r;->$VALUES:[Lcom/naver/webtoon/remote/service/h/f/r;

    new-instance v0, Lcom/naver/webtoon/remote/service/h/f/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/h/f/r$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/remote/service/h/f/r;->Companion:Lcom/naver/webtoon/remote/service/h/f/r$a;

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

    iput-object p3, p0, Lcom/naver/webtoon/remote/service/h/f/r;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/h/f/r;
    .locals 1

    const-class v0, Lcom/naver/webtoon/remote/service/h/f/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/remote/service/h/f/r;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/remote/service/h/f/r;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/remote/service/h/f/r;->$VALUES:[Lcom/naver/webtoon/remote/service/h/f/r;

    invoke-virtual {v0}, [Lcom/naver/webtoon/remote/service/h/f/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/remote/service/h/f/r;

    return-object v0
.end method

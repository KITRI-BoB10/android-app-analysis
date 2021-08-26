.class public final enum Lcom/naver/webtoon/remote/service/h/f/d;
.super Ljava/lang/Enum;
.source "CommentEnumClasses.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/remote/service/h/f/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/remote/service/h/f/d;

.field public static final enum BLOCKED:Lcom/naver/webtoon/remote/service/h/f/d;

.field public static final enum UNBLOCKED:Lcom/naver/webtoon/remote/service/h/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/naver/webtoon/remote/service/h/f/d;

    new-instance v1, Lcom/naver/webtoon/remote/service/h/f/d;

    const-string v2, "BLOCKED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/h/f/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/h/f/d;->BLOCKED:Lcom/naver/webtoon/remote/service/h/f/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/h/f/d;

    const-string v2, "UNBLOCKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/h/f/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/h/f/d;->UNBLOCKED:Lcom/naver/webtoon/remote/service/h/f/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/remote/service/h/f/d;->$VALUES:[Lcom/naver/webtoon/remote/service/h/f/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/h/f/d;
    .locals 1

    const-class v0, Lcom/naver/webtoon/remote/service/h/f/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/remote/service/h/f/d;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/remote/service/h/f/d;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/remote/service/h/f/d;->$VALUES:[Lcom/naver/webtoon/remote/service/h/f/d;

    invoke-virtual {v0}, [Lcom/naver/webtoon/remote/service/h/f/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/remote/service/h/f/d;

    return-object v0
.end method

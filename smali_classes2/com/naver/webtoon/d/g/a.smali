.class public final enum Lcom/naver/webtoon/d/g/a;
.super Ljava/lang/Enum;
.source "CommentItemType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/d/g/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/d/g/a;

.field public static final enum ALL_TOGETHER:Lcom/naver/webtoon/d/g/a;

.field public static final enum BEST:Lcom/naver/webtoon/d/g/a;

.field public static final enum LATEST:Lcom/naver/webtoon/d/g/a;

.field public static final enum NEWBEST:Lcom/naver/webtoon/d/g/a;

.field public static final enum REPLY:Lcom/naver/webtoon/d/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/naver/webtoon/d/g/a;

    new-instance v1, Lcom/naver/webtoon/d/g/a;

    const-string v2, "BEST"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/d/g/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/d/g/a;->BEST:Lcom/naver/webtoon/d/g/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/d/g/a;

    const-string v2, "NEWBEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/d/g/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/d/g/a;->NEWBEST:Lcom/naver/webtoon/d/g/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/d/g/a;

    const-string v2, "LATEST"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/d/g/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/d/g/a;->LATEST:Lcom/naver/webtoon/d/g/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/d/g/a;

    const-string v2, "ALL_TOGETHER"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/d/g/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/d/g/a;->ALL_TOGETHER:Lcom/naver/webtoon/d/g/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/d/g/a;

    const-string v2, "REPLY"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/d/g/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/d/g/a;->REPLY:Lcom/naver/webtoon/d/g/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/d/g/a;->$VALUES:[Lcom/naver/webtoon/d/g/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/d/g/a;
    .locals 1

    const-class v0, Lcom/naver/webtoon/d/g/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/d/g/a;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/d/g/a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/d/g/a;->$VALUES:[Lcom/naver/webtoon/d/g/a;

    invoke-virtual {v0}, [Lcom/naver/webtoon/d/g/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/d/g/a;

    return-object v0
.end method

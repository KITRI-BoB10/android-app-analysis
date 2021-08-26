.class public final enum Lcom/naver/webtoon/episode/list/e/a;
.super Ljava/lang/Enum;
.source "TransitionFragmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/episode/list/e/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/episode/list/e/a;

.field public static final enum Normal:Lcom/naver/webtoon/episode/list/e/a;

.field public static final enum Temp:Lcom/naver/webtoon/episode/list/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/naver/webtoon/episode/list/e/a;

    new-instance v1, Lcom/naver/webtoon/episode/list/e/a;

    const-string v2, "Temp"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/list/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/episode/list/e/a;->Temp:Lcom/naver/webtoon/episode/list/e/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/episode/list/e/a;

    const-string v2, "Normal"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/list/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/episode/list/e/a;->Normal:Lcom/naver/webtoon/episode/list/e/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/episode/list/e/a;->$VALUES:[Lcom/naver/webtoon/episode/list/e/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/episode/list/e/a;
    .locals 1

    const-class v0, Lcom/naver/webtoon/episode/list/e/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/episode/list/e/a;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/episode/list/e/a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/episode/list/e/a;->$VALUES:[Lcom/naver/webtoon/episode/list/e/a;

    invoke-virtual {v0}, [Lcom/naver/webtoon/episode/list/e/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/episode/list/e/a;

    return-object v0
.end method

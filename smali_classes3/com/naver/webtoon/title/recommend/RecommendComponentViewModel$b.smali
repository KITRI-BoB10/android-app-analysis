.class public final enum Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;
.super Ljava/lang/Enum;
.source "RecommendComponentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;

.field public static final enum Init:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;

.field public static final enum Refresh:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;

.field public static final enum RequestNextComponent:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;

    new-instance v1, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;

    const-string v2, "Init"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;->Init:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;

    const-string v2, "Refresh"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;->Refresh:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;

    const-string v2, "RequestNextComponent"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;->RequestNextComponent:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;->$VALUES:[Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;
    .locals 1

    const-class v0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;->$VALUES:[Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;

    invoke-virtual {v0}, [Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;

    return-object v0
.end method

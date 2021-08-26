.class final Lcom/naver/webtoon/episode/viewer/m/b/l$c;
.super Ljava/lang/Object;
.source "StarScoreViewModel.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/m/b/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "TX;TY;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/naver/webtoon/episode/viewer/m/b/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/b/l$c;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/m/b/l$c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/m/b/l$c;->a:Lcom/naver/webtoon/episode/viewer/m/b/l$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel;)Ljava/lang/Float;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel;->scoreData:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel$StarScoreData;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel$StarScoreData;->a:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel$Message;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel$Message;->a:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel$VoteInfo;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel$VoteInfo;->c:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/l$c;->a(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/naver/webtoon/recommend/finish/title/banner/j/e$a;
.super Lk/c0/d/m;
.source "RecommendFinishTitleBannerViewModel.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/banner/j/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/remote/service/g/f/c<",
        "Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/d;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/recommend/finish/title/banner/j/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/banner/j/e$a;

    invoke-direct {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/j/e$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/recommend/finish/title/banner/j/e$a;->S:Lcom/naver/webtoon/recommend/finish/title/banner/j/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/f/c;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/d;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/f/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/banner/j/e$a;->a(Lcom/naver/webtoon/remote/service/g/f/c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

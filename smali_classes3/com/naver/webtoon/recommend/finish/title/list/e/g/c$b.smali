.class final Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$b;
.super Lk/c0/d/m;
.source "RecommendFinishRecommendComponentDataLoader.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;->s(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/p<",
        "Ljava/lang/Integer;",
        "Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/d;",
        "Lcom/naver/webtoon/recommend/finish/title/list/e/f$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$b;

    invoke-direct {v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$b;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/naver/webtoon/remote/service/g/k/a/a/a/b/d;)Lcom/naver/webtoon/recommend/finish/title/list/e/f$d;
    .locals 1

    const-string v0, "model"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d;->d:Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$a;

    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$a;->a(ILcom/naver/webtoon/remote/service/g/k/a/a/a/b/d;)Lcom/naver/webtoon/recommend/finish/title/list/e/f$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/d;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$b;->a(ILcom/naver/webtoon/remote/service/g/k/a/a/a/b/d;)Lcom/naver/webtoon/recommend/finish/title/list/e/f$d;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/naver/webtoon/recommend/finish/title/list/e/g/d$c;
.super Lk/c0/d/m;
.source "RecommendFinishTitleDataLoader.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;->h(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/remote/service/g/k/a/a/b/d$a;",
        "Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d$c;

    invoke-direct {v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d$c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d$c;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/d$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/k/a/a/b/d$a;)Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->j:Lcom/naver/webtoon/recommend/finish/title/list/e/f$e$a;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e$a;->a(Lcom/naver/webtoon/remote/service/g/k/a/a/b/d$a;)Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/k/a/a/b/d$a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d$c;->a(Lcom/naver/webtoon/remote/service/g/k/a/a/b/d$a;)Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;

    move-result-object p1

    return-object p1
.end method

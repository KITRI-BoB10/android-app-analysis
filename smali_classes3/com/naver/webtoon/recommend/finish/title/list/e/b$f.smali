.class public final Lcom/naver/webtoon/recommend/finish/title/list/e/b$f;
.super Lcom/naver/webtoon/recommend/finish/title/list/e/b;
.source "RecommendFinishTitleListIntent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/recommend/finish/title/list/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;)V
    .locals 1

    const-string v0, "sortType"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/b;-><init>(Lk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/b$f;->a:Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/b$f;->a:Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;

    return-object v0
.end method

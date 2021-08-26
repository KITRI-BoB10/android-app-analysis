.class final Lcom/naver/webtoon/recommend/finish/title/list/g/d$e;
.super Ljava/lang/Object;
.source "RecommendFinishTitleListViewModel.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/list/g/d;->c()Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "Ljava/lang/Throwable;",
        "Lcom/naver/webtoon/recommend/finish/title/list/e/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/recommend/finish/title/list/g/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/g/d$e;

    invoke-direct {v0}, Lcom/naver/webtoon/recommend/finish/title/list/g/d$e;-><init>()V

    sput-object v0, Lcom/naver/webtoon/recommend/finish/title/list/g/d$e;->S:Lcom/naver/webtoon/recommend/finish/title/list/g/d$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/naver/webtoon/recommend/finish/title/list/e/e$a;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/e$a;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/g/d$e;->a(Ljava/lang/Throwable;)Lcom/naver/webtoon/recommend/finish/title/list/e/e$a;

    move-result-object p1

    return-object p1
.end method

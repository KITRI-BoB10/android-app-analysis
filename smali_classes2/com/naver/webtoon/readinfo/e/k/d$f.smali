.class final Lcom/naver/webtoon/readinfo/e/k/d$f;
.super Ljava/lang/Object;
.source "ReadInfoMigrator.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/e/k/d;->A(Li/a/f;)Li/a/f;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/readinfo/e/k/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/readinfo/e/k/d$f;

    invoke-direct {v0}, Lcom/naver/webtoon/readinfo/e/k/d$f;-><init>()V

    sput-object v0, Lcom/naver/webtoon/readinfo/e/k/d$f;->S:Lcom/naver/webtoon/readinfo/e/k/d$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/naver/webtoon/readinfo/e/k/b$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;)",
            "Lcom/naver/webtoon/readinfo/e/k/b$f;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/naver/webtoon/readinfo/e/k/b$f;->b:Lcom/naver/webtoon/readinfo/e/k/b$f;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/e/k/d$f;->a(Ljava/util/List;)Lcom/naver/webtoon/readinfo/e/k/b$f;

    move-result-object p1

    return-object p1
.end method

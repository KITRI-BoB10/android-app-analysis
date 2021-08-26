.class final Lcom/naver/webtoon/readinfo/e/k/d$q;
.super Ljava/lang/Object;
.source "ReadInfoMigrator.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/e/k/d;->D(Li/a/f;)Li/a/f;
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
.field public static final S:Lcom/naver/webtoon/readinfo/e/k/d$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/readinfo/e/k/d$q;

    invoke-direct {v0}, Lcom/naver/webtoon/readinfo/e/k/d$q;-><init>()V

    sput-object v0, Lcom/naver/webtoon/readinfo/e/k/d$q;->S:Lcom/naver/webtoon/readinfo/e/k/d$q;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/readinfo/e/k/b;)Lk/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            ")",
            "Lk/m<",
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;>;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/readinfo/e/k/b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/e/k/d$q;->a(Lcom/naver/webtoon/readinfo/e/k/b;)Lk/m;

    move-result-object p1

    return-object p1
.end method

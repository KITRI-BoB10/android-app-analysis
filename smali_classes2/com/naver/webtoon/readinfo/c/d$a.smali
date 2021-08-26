.class final Lcom/naver/webtoon/readinfo/c/d$a;
.super Ljava/lang/Object;
.source "ReadInfoMigrationInfoRepository.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/c/d;->c(Ljava/lang/String;)Li/a/u;
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
.field public static final S:Lcom/naver/webtoon/readinfo/c/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/readinfo/c/d$a;

    invoke-direct {v0}, Lcom/naver/webtoon/readinfo/c/d$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/readinfo/c/d$a;->S:Lcom/naver/webtoon/readinfo/c/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/room/comic/b/d/a/j;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/room/comic/b/d/a/j;->b()Lcom/naver/webtoon/room/comic/b/d/a/e;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/room/comic/b/d/a/e;->SUCCESS:Lcom/naver/webtoon/room/comic/b/d/a/e;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/room/comic/b/d/a/j;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/c/d$a;->a(Lcom/naver/webtoon/room/comic/b/d/a/j;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

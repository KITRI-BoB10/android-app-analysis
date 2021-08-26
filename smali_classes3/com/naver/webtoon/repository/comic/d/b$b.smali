.class final Lcom/naver/webtoon/repository/comic/d/b$b;
.super Ljava/lang/Object;
.source "EventsRepository.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/repository/comic/d/b;->a(I)Li/a/f;
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
.field public static final S:Lcom/naver/webtoon/repository/comic/d/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/repository/comic/d/b$b;

    invoke-direct {v0}, Lcom/naver/webtoon/repository/comic/d/b$b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/repository/comic/d/b$b;->S:Lcom/naver/webtoon/repository/comic/d/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/comic/events/g;)Lcom/naver/webtoon/repository/comic/d/a$a;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/comic/events/g;->b()Lcom/naver/webtoon/remote/service/comic/events/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/comic/events/d;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/naver/webtoon/repository/comic/d/a$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/comic/events/g;->a()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/comic/events/g;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/comic/events/g;->b()Lcom/naver/webtoon/remote/service/comic/events/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/comic/events/d;->a()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lcom/naver/webtoon/repository/comic/d/a$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/comic/events/g;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/repository/comic/d/b$b;->a(Lcom/naver/webtoon/remote/service/comic/events/g;)Lcom/naver/webtoon/repository/comic/d/a$a;

    move-result-object p1

    return-object p1
.end method

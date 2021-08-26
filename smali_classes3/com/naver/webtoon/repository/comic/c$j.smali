.class final Lcom/naver/webtoon/repository/comic/c$j;
.super Ljava/lang/Object;
.source "TitleInfoRepository.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/repository/comic/c;->q(Lcom/naver/webtoon/remote/service/g/l/b/c;)Li/a/f;
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
.field public static final S:Lcom/naver/webtoon/repository/comic/c$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/repository/comic/c$j;

    invoke-direct {v0}, Lcom/naver/webtoon/repository/comic/c$j;-><init>()V

    sput-object v0, Lcom/naver/webtoon/repository/comic/c$j;->S:Lcom/naver/webtoon/repository/comic/c$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/l/b/c;)Lcom/naver/webtoon/l/b/f;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/repository/comic/c;->a:Lcom/naver/webtoon/repository/comic/c;

    invoke-static {v0, p1}, Lcom/naver/webtoon/repository/comic/c;->c(Lcom/naver/webtoon/repository/comic/c;Lcom/naver/webtoon/remote/service/g/l/b/c;)Lcom/naver/webtoon/l/b/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/l/b/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/repository/comic/c$j;->a(Lcom/naver/webtoon/remote/service/g/l/b/c;)Lcom/naver/webtoon/l/b/f;

    move-result-object p1

    return-object p1
.end method

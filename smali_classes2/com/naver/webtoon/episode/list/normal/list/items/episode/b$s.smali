.class final Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$s;
.super Ljava/lang/Object;
.source "UserRightRequester.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->u(Ljava/util/List;)Li/a/f;
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
.field public static final S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$s;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$s;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$s;->S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$s;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/l/a;)Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/l/a<",
            "Lcom/naver/webtoon/remote/service/l/i/a/d;",
            ">;)",
            "Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$a$a;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$a$a;->a:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$a$a;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/l/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$s;->a(Lcom/naver/webtoon/remote/service/l/a;)Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$a$a;

    move-result-object p1

    return-object p1
.end method

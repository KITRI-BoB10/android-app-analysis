.class final Lcom/naver/webtoon/episode/list/normal/k/d$j;
.super Ljava/lang/Object;
.source "FavoriteViewModel.kt"

# interfaces
.implements Li/a/d0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/k/d;->l(ZZLi/a/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/j<",
        "Ljava/util/List<",
        "+",
        "Lcom/naver/webtoon/remote/service/g/l/a/g/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/episode/list/normal/k/d$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/k/d$j;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/list/normal/k/d$j;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/k/d$j;->S:Lcom/naver/webtoon/episode/list/normal/k/d$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/l/a/g/a;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/k/d$j;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

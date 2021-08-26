.class final Lcom/naver/webtoon/episode/viewer/items/recommend/d$c;
.super Lk/c0/d/m;
.source "RecommendTitleItemViewHolder.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/items/recommend/d;->A(Lcom/naver/webtoon/episode/viewer/items/recommend/b;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/remote/service/g/i/d/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/episode/viewer/items/recommend/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/recommend/d$c;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/items/recommend/d$c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/items/recommend/d$c;->S:Lcom/naver/webtoon/episode/viewer/items/recommend/d$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/i/d/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/i/d/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/i/d/d;->a()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/i/d/d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/d$c;->a(Lcom/naver/webtoon/remote/service/g/i/d/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

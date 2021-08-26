.class final Lcom/naver/webtoon/episode/viewer/items/recommend/d$b;
.super Ljava/lang/Object;
.source "RecommendTitleItemViewHolder.kt"

# interfaces
.implements Li/a/d0/e;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lcom/naver/webtoon/remote/service/g/i/d/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/items/recommend/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/items/recommend/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/d$b;->S:Lcom/naver/webtoon/episode/viewer/items/recommend/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/i/d/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/d$b;->S:Lcom/naver/webtoon/episode/viewer/items/recommend/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/viewer/items/recommend/d;->z(Lcom/naver/webtoon/episode/viewer/items/recommend/d;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/i/d/d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/d$b;->a(Lcom/naver/webtoon/remote/service/g/i/d/d;)V

    return-void
.end method

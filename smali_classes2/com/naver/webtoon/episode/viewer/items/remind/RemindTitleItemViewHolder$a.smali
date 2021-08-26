.class final Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$a;
.super Ljava/lang/Object;
.source "RemindTitleItemViewHolder.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->C(Lcom/naver/webtoon/episode/viewer/items/remind/b;Landroidx/recyclerview/widget/RecyclerView;)V
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
        "Lcom/naver/webtoon/remote/service/g/f/c<",
        "Lcom/naver/webtoon/remote/service/g/i/e/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$a;->S:Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/i/e/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$a;->S:Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->z(Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/f/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$a;->a(Lcom/naver/webtoon/remote/service/g/f/c;)V

    return-void
.end method

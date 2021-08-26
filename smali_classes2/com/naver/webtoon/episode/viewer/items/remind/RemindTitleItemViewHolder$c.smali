.class final Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$c;
.super Ljava/lang/Object;
.source "RemindTitleItemViewHolder.kt"

# interfaces
.implements Li/a/d0/h;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$c;->S:Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/i/e/c;)Lcom/naver/webtoon/episode/viewer/items/remind/g;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$c;->S:Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;

    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->w(Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;Lcom/naver/webtoon/remote/service/g/i/e/c;)Lcom/naver/webtoon/episode/viewer/items/remind/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/i/e/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$c;->a(Lcom/naver/webtoon/remote/service/g/i/e/c;)Lcom/naver/webtoon/episode/viewer/items/remind/g;

    move-result-object p1

    return-object p1
.end method

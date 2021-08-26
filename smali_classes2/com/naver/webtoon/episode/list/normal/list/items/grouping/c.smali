.class final Lcom/naver/webtoon/episode/list/normal/list/items/grouping/c;
.super Lk/c0/d/m;
.source "GroupPaidEpisodeItemView.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/bumptech/glide/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/c;->S:Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/c;->S:Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/c;->a()Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

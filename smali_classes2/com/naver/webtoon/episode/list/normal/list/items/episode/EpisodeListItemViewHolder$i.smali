.class final Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$i;
.super Lk/c0/d/m;
.source "EpisodeListItemViewHolder.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->R(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/g/e/a/b$e$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$i;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$i;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$i;->S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/g/e/a/b$e$b;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->c0:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->a(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;Lcom/naver/webtoon/g/e/a/b$e$b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/g/e/a/b$e$b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$i;->a(Lcom/naver/webtoon/g/e/a/b$e$b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

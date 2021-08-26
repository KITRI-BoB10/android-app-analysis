.class final Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder$a;
.super Ljava/lang/Object;
.source "BannerViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;->w(Lcom/naver/webtoon/episode/viewer/items/banner/b;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/items/banner/b;

.field final synthetic T:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/items/banner/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder$a;->S:Lcom/naver/webtoon/episode/viewer/items/banner/b;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder$a;->T:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder$a;->S:Lcom/naver/webtoon/episode/viewer/items/banner/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/banner/b;->g()Lcom/naver/webtoon/episode/viewer/m/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/c;->b()Lcom/naver/webtoon/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder$a;->T:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.class public final Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment$d;
.super Ljava/lang/Object;
.source "EpisodeCardViewFragment.kt"

# interfaces
.implements Lcom/bumptech/glide/r/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/r/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment$d;->S:Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/r/l/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment$d;->S:Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;

    invoke-static {p1}, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;->I(Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;)Lcom/naver/webtoon/episode/list/normal/info/f/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/info/f/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/bumptech/glide/load/n/q;Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/q;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/r/l/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment$d;->S:Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;

    invoke-static {p1}, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;->I(Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;)Lcom/naver/webtoon/episode/list/normal/info/f/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/info/f/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment$d;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method

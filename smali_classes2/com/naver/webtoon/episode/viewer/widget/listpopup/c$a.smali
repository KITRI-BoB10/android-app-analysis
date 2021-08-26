.class public final Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "FastListPopupAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/viewer/widget/listpopup/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;->d()Z

    move-result v0

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;->d()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;->e()Z

    move-result p1

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;->e()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;

    check-cast p2, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$a;->a(Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;

    check-cast p2, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$a;->b(Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;->a()I

    move-result p1

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;->a()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

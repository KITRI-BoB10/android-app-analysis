.class public final Lcom/naver/webtoon/episode/list/temp/list/a$a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "EpisodeListTempAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/list/temp/list/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/naver/webtoon/episode/list/normal/list/f/a;",
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
.method public a(Lcom/naver/webtoon/episode/list/normal/list/f/a;Lcom/naver/webtoon/episode/list/normal/list/f/a;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/f/a;

    check-cast p2, Lcom/naver/webtoon/episode/list/normal/list/f/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/list/temp/list/a$a;->a(Lcom/naver/webtoon/episode/list/normal/list/f/a;Lcom/naver/webtoon/episode/list/normal/list/f/a;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/f/a;

    check-cast p2, Lcom/naver/webtoon/episode/list/normal/list/f/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/list/temp/list/a$a;->b(Lcom/naver/webtoon/episode/list/normal/list/f/a;Lcom/naver/webtoon/episode/list/normal/list/f/a;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/naver/webtoon/episode/list/normal/list/f/a;Lcom/naver/webtoon/episode/list/normal/list/f/a;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;->a()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->b()I

    move-result p1

    instance-of v0, p2, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;->a()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->b()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public c(Lcom/naver/webtoon/episode/list/normal/list/f/a;Lcom/naver/webtoon/episode/list/normal/list/f/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/naver/webtoon/episode/list/temp/list/a;->k()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/f/a;

    check-cast p2, Lcom/naver/webtoon/episode/list/normal/list/f/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/list/temp/list/a$a;->c(Lcom/naver/webtoon/episode/list/normal/list/f/a;Lcom/naver/webtoon/episode/list/normal/list/f/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

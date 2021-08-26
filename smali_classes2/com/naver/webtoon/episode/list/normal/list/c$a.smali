.class public final Lcom/naver/webtoon/episode/list/normal/list/c$a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "EpisodeListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/list/normal/list/c;
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
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiffUtilEquals"
        }
    .end annotation

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Diff oldItem == new Item is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newItem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldItem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;->a()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->b()I

    move-result v2

    instance-of v3, p2, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    check-cast v3, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;->a()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->b()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;->a()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->a()Lcom/naver/webtoon/g/e/a/l/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;->a()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->a()Lcom/naver/webtoon/g/e/a/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/l/a;->a()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/f/a;

    check-cast p2, Lcom/naver/webtoon/episode/list/normal/list/f/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/c$a;->a(Lcom/naver/webtoon/episode/list/normal/list/f/a;Lcom/naver/webtoon/episode/list/normal/list/f/a;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/f/a;

    check-cast p2, Lcom/naver/webtoon/episode/list/normal/list/f/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/c$a;->b(Lcom/naver/webtoon/episode/list/normal/list/f/a;Lcom/naver/webtoon/episode/list/normal/list/f/a;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/naver/webtoon/episode/list/normal/list/f/a;Lcom/naver/webtoon/episode/list/normal/list/f/a;)Z
    .locals 3

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;->a()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->b()I

    move-result p1

    instance-of v0, p2, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;

    if-nez v0, :cond_0

    move-object p2, v2

    :cond_0
    check-cast p2, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;->a()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->b()I

    move-result p2

    if-ne p1, p2, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    instance-of v0, p1, Lcom/naver/webtoon/episode/list/normal/list/f/a$f;

    if-eqz v0, :cond_2

    instance-of v1, p2, Lcom/naver/webtoon/episode/list/normal/list/f/a$f;

    goto :goto_0

    .line 3
    :cond_2
    instance-of v0, p1, Lcom/naver/webtoon/episode/list/normal/list/f/a$c;

    if-eqz v0, :cond_3

    instance-of v1, p2, Lcom/naver/webtoon/episode/list/normal/list/f/a$c;

    goto :goto_0

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/naver/webtoon/episode/list/normal/list/f/a$a;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/f/a$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/f/a$a;->a()Ljava/util/List;

    move-result-object p1

    instance-of v0, p2, Lcom/naver/webtoon/episode/list/normal/list/f/a$a;

    if-nez v0, :cond_4

    move-object p2, v2

    :cond_4
    check-cast p2, Lcom/naver/webtoon/episode/list/normal/list/f/a$a;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/list/normal/list/f/a$a;->a()Ljava/util/List;

    move-result-object v2

    :cond_5
    invoke-static {p1, v2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_6
    :goto_0
    return v1
.end method

.method public c(Lcom/naver/webtoon/episode/list/normal/list/f/a;Lcom/naver/webtoon/episode/list/normal/list/f/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/naver/webtoon/episode/list/normal/list/c;->k()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/f/a;

    check-cast p2, Lcom/naver/webtoon/episode/list/normal/list/f/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/c$a;->c(Lcom/naver/webtoon/episode/list/normal/list/f/a;Lcom/naver/webtoon/episode/list/normal/list/f/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

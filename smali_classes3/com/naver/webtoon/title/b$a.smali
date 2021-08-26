.class public final Lcom/naver/webtoon/title/b$a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "TitleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/title/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/naver/webtoon/title/l/a;",
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
.method public a(Lcom/naver/webtoon/title/l/a;Lcom/naver/webtoon/title/l/a;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/title/l/a$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/naver/webtoon/title/l/a$a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/title/l/a$b;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/naver/webtoon/title/l/a$b;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/title/l/a;

    check-cast p2, Lcom/naver/webtoon/title/l/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/title/b$a;->a(Lcom/naver/webtoon/title/l/a;Lcom/naver/webtoon/title/l/a;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/title/l/a;

    check-cast p2, Lcom/naver/webtoon/title/l/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/title/b$a;->b(Lcom/naver/webtoon/title/l/a;Lcom/naver/webtoon/title/l/a;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/naver/webtoon/title/l/a;Lcom/naver/webtoon/title/l/a;)Z
    .locals 3

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/title/l/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/naver/webtoon/title/l/a$a;

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/title/l/a$b;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/naver/webtoon/title/l/a$b;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/naver/webtoon/title/l/a$c$c;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/naver/webtoon/title/l/a$c$c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/naver/webtoon/title/l/a$c$c;

    invoke-virtual {p1}, Lcom/naver/webtoon/title/l/a$c$c;->e()I

    move-result p1

    check-cast p2, Lcom/naver/webtoon/title/l/a$c$c;

    invoke-virtual {p2}, Lcom/naver/webtoon/title/l/a$c$c;->e()I

    move-result p2

    if-ne p1, p2, :cond_4

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/naver/webtoon/title/l/a$c$b;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/naver/webtoon/title/l/a$c$b;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/naver/webtoon/title/l/a$c$b;

    invoke-virtual {p1}, Lcom/naver/webtoon/title/l/a$c$b;->a()I

    move-result p1

    check-cast p2, Lcom/naver/webtoon/title/l/a$c$b;

    invoke-virtual {p2}, Lcom/naver/webtoon/title/l/a$c$b;->a()I

    move-result p2

    if-ne p1, p2, :cond_4

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1, p2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    :goto_1
    return v1
.end method

.method public c(Lcom/naver/webtoon/title/l/a;Lcom/naver/webtoon/title/l/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/naver/webtoon/title/b;->k()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/title/l/a;

    check-cast p2, Lcom/naver/webtoon/title/l/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/title/b$a;->c(Lcom/naver/webtoon/title/l/a;Lcom/naver/webtoon/title/l/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

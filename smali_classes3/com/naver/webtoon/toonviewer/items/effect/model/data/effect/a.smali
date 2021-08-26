.class public final Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;
.super Ljava/lang/Object;
.source "Direction.kt"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string v0, "direction"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "x"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lk/j0/f;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;->a:Z

    const-string v0, "y"

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lk/j0/f;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;->b:Z

    const-string v0, "cw"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;->c:Z

    const-string v0, "ccw"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;->b:Z

    return v0
.end method

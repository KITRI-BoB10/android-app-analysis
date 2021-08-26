.class final Lcom/naver/webtoon/episode/list/normal/list/h/f$d$c;
.super Ljava/lang/Object;
.source "EpisodeListFragmentMviModel.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/h/f$d;->b(Li/a/f;)Li/a/f;
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
        "Ljava/lang/Throwable;",
        "Lcom/naver/webtoon/episode/list/normal/list/h/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/h/f$d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/h/f$d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/f$d$c;->S:Lcom/naver/webtoon/episode/list/normal/list/h/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/naver/webtoon/episode/list/normal/list/h/k;
    .locals 14

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/f$d$c;->S:Lcom/naver/webtoon/episode/list/normal/list/h/f$d;

    iget-object v0, v0, Lcom/naver/webtoon/episode/list/normal/list/h/f$d;->a:Lcom/naver/webtoon/episode/list/normal/list/h/f;

    invoke-static {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/f;->b(Lcom/naver/webtoon/episode/list/normal/list/h/f;)Lcom/naver/webtoon/episode/list/normal/list/h/k;

    move-result-object v1

    new-instance v10, Lcom/naver/webtoon/episode/list/normal/list/h/l$f;

    invoke-direct {v10, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/l$f;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->b(Lcom/naver/webtoon/episode/list/normal/list/h/k;Lcom/naver/webtoon/l/b/f;ZZZZZZLcom/naver/webtoon/episode/list/normal/list/i/a/f;Lcom/naver/webtoon/episode/list/normal/list/h/l;Ljava/util/List;ILjava/lang/Object;)Lcom/naver/webtoon/episode/list/normal/list/h/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/f$d$c;->a(Ljava/lang/Throwable;)Lcom/naver/webtoon/episode/list/normal/list/h/k;

    move-result-object p1

    return-object p1
.end method

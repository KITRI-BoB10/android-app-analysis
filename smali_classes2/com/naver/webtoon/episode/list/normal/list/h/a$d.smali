.class final Lcom/naver/webtoon/episode/list/normal/list/h/a$d;
.super Ljava/lang/Object;
.source "EpisodeDataSource.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/h/a;->loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/h/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/a$d;->S:Lcom/naver/webtoon/episode/list/normal/list/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v0}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n                        loadInitial error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",\n                        titleId: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/a$d;->S:Lcom/naver/webtoon/episode/list/normal/list/h/a;

    invoke-static {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/a;->b(Lcom/naver/webtoon/episode/list/normal/list/h/a;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\n                        dataLoader.totalCount: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/a$d;->S:Lcom/naver/webtoon/episode/list/normal/list/h/a;

    invoke-static {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/a;->a(Lcom/naver/webtoon/episode/list/normal/list/h/a;)Lcom/naver/webtoon/episode/list/normal/list/h/m/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/naver/webtoon/e/h/a;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \n                    "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, p1, v1}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/a$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

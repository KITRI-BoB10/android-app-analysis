.class final Lcom/naver/webtoon/episode/list/normal/list/h/f$d$d;
.super Ljava/lang/Object;
.source "EpisodeListFragmentMviModel.kt"

# interfaces
.implements Li/a/d0/e;


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
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lcom/naver/webtoon/episode/list/normal/list/h/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/h/f$d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/h/f$d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/f$d$d;->S:Lcom/naver/webtoon/episode/list/normal/list/h/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/list/normal/list/h/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/f$d$d;->S:Lcom/naver/webtoon/episode/list/normal/list/h/f$d;

    iget-object v0, v0, Lcom/naver/webtoon/episode/list/normal/list/h/f$d;->a:Lcom/naver/webtoon/episode/list/normal/list/h/f;

    const-string v1, "it"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/f;->h(Lcom/naver/webtoon/episode/list/normal/list/h/f;Lcom/naver/webtoon/episode/list/normal/list/h/k;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/h/k;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/f$d$d;->a(Lcom/naver/webtoon/episode/list/normal/list/h/k;)V

    return-void
.end method

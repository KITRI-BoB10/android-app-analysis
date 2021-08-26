.class final Lcom/naver/webtoon/episode/list/normal/k/d$d;
.super Ljava/lang/Object;
.source "FavoriteViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/k/d;->j(Li/a/j;)V
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
        "Lcom/naver/webtoon/remote/service/g/l/a/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/k/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/k/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/d$d;->S:Lcom/naver/webtoon/episode/list/normal/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/l/a/g/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/d$d;->S:Lcom/naver/webtoon/episode/list/normal/k/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/list/normal/k/d;->d(Lcom/naver/webtoon/episode/list/normal/k/d;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/l/a/g/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/k/d$d;->a(Lcom/naver/webtoon/remote/service/g/l/a/g/a;)V

    return-void
.end method

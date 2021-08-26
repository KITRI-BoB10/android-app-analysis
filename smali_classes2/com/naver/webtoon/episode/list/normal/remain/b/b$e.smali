.class final Lcom/naver/webtoon/episode/list/normal/remain/b/b$e;
.super Ljava/lang/Object;
.source "RemainTimeViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/remain/b/b;->u()V
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
        "Lcom/naver/webtoon/remote/service/l/h/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/remain/b/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/remain/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b$e;->S:Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/l/h/a/a/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b$e;->S:Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->g(Lcom/naver/webtoon/episode/list/normal/remain/b/b;Lcom/naver/webtoon/remote/service/l/h/a/a/e;)V

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b$e;->S:Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->q()Lcom/naver/webtoon/episode/list/normal/remain/b/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/h/a/a/e;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/c;->h(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/l/h/a/a/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/b$e;->a(Lcom/naver/webtoon/remote/service/l/h/a/a/e;)V

    return-void
.end method

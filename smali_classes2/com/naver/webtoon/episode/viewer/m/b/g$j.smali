.class final Lcom/naver/webtoon/episode/viewer/m/b/g$j;
.super Ljava/lang/Object;
.source "EpisodeViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/m/b/g;->s(Lcom/naver/webtoon/episode/viewer/m/b/e;Lcom/naver/webtoon/l/c/a;Lcom/naver/webtoon/l/b/e;)Li/a/f;
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
        "Lcom/naver/webtoon/episode/viewer/m/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/m/b/g;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/m/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$j;->S:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$j;->S:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g$j;->a(Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    return-void
.end method

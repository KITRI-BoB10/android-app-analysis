.class final Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$g;
.super Ljava/lang/Object;
.source "ScrollTypeViewerFragment.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;

.field final synthetic T:Lcom/naver/webtoon/episode/viewer/m/a/w;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$g;->S:Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$g;->T:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$g;->S:Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$g;->T:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->t0(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$g;->a(Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    return-void
.end method

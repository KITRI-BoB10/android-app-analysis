.class final Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$i;
.super Ljava/lang/Object;
.source "ScrollTypeViewerFragment.kt"

# interfaces
.implements Li/a/d0/h;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$i;->S:Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/m/a/w;)Lk/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            ")",
            "Lk/m<",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "viewerData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$i;->S:Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->r0(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$i;->a(Lcom/naver/webtoon/episode/viewer/m/a/w;)Lk/m;

    move-result-object p1

    return-object p1
.end method

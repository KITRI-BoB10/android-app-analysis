.class final Lcom/naver/webtoon/videoplayer/view/VideoViewer$d;
.super Ljava/lang/Object;
.source "VideoViewer.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/videoplayer/view/VideoViewer;->A()V
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
        "TT;",
        "Ln/d/a<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer$d;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Li/a/f<",
            "*>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer$d;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-static {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->b(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer$d;->a(Ljava/lang/Long;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

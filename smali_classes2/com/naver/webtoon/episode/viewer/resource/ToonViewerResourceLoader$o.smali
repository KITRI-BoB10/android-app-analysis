.class final Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$o;
.super Ljava/lang/Object;
.source "ToonViewerResourceLoader.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->G(Lcom/naver/webtoon/toonviewer/q/f/a;Lk/c0/c/p;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lk/c0/c/p;

.field final synthetic T:Lcom/naver/webtoon/toonviewer/q/f/a;


# direct methods
.method constructor <init>(Lk/c0/c/p;Lcom/naver/webtoon/toonviewer/q/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$o;->S:Lk/c0/c/p;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$o;->T:Lcom/naver/webtoon/toonviewer/q/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$o;->S:Lk/c0/c/p;

    const-string v1, "it"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$o;->T:Lcom/naver/webtoon/toonviewer/q/f/a;

    invoke-interface {v0, p1, v1}, Lk/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$o;->a(Ljava/lang/String;)V

    return-void
.end method

.class final Lcom/naver/webtoon/toonviewer/p/e/b/k/c$b;
.super Lk/c0/d/m;
.source "SpriteHandler.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/p<",
        "Ljava/lang/Throwable;",
        "Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/toonviewer/p/e/b/k/c;

.field final synthetic T:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/toonviewer/p/e/b/k/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c$b;->S:Lcom/naver/webtoon/toonviewer/p/e/b/k/c;

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c$b;->T:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c$b;->S:Lcom/naver/webtoon/toonviewer/p/e/b/k/c;

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->g(Lcom/naver/webtoon/toonviewer/p/e/b/k/c;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c$b;->T:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c$b;->S:Lcom/naver/webtoon/toonviewer/p/e/b/k/c;

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->f(Lcom/naver/webtoon/toonviewer/p/e/b/k/c;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c$b;->T:Ljava/lang/String;

    sget-object v0, Lcom/naver/webtoon/toonviewer/q/a;->Fail:Lcom/naver/webtoon/toonviewer/q/a;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/p/e/b/k/c$b;->a(Ljava/lang/Throwable;Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method

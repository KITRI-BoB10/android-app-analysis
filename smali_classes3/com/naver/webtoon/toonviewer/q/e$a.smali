.class public final Lcom/naver/webtoon/toonviewer/q/e$a;
.super Ljava/lang/Object;
.source "ResourceWrapper.kt"

# interfaces
.implements Lcom/naver/webtoon/toonviewer/resource/image/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/toonviewer/q/e;->a(Lcom/naver/webtoon/toonviewer/q/c;)Lcom/naver/webtoon/toonviewer/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/toonviewer/resource/image/a<",
        "Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/toonviewer/q/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/toonviewer/q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/q/e$a;->S:Lcom/naver/webtoon/toonviewer/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;Lk/c0/c/p;Lk/c0/c/p;Lcom/naver/webtoon/toonviewer/q/d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    invoke-virtual/range {p0 .. p5}, Lcom/naver/webtoon/toonviewer/q/e$a;->d(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;Lk/c0/c/p;Lk/c0/c/p;Lcom/naver/webtoon/toonviewer/q/d;)V

    return-void
.end method

.method public b(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;)V
    .locals 1

    const-string v0, "imageInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/q/e$a;->S:Lcom/naver/webtoon/toonviewer/q/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/q/c;->a()Lcom/naver/webtoon/toonviewer/resource/image/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/naver/webtoon/toonviewer/resource/image/a;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/q/e$a;->b(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;)V

    return-void
.end method

.method public d(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;Lk/c0/c/p;Lk/c0/c/p;Lcom/naver/webtoon/toonviewer/q/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;",
            "Lcom/naver/webtoon/toonviewer/model/ContentsInfo;",
            "Lk/c0/c/p<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "-",
            "Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;",
            "Lk/v;",
            ">;",
            "Lk/c0/c/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;",
            "Lk/v;",
            ">;",
            "Lcom/naver/webtoon/toonviewer/q/d;",
            ")V"
        }
    .end annotation

    const-string v0, "imageInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fail"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/q/e$a;->S:Lcom/naver/webtoon/toonviewer/q/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/q/c;->a()Lcom/naver/webtoon/toonviewer/resource/image/a;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/naver/webtoon/toonviewer/resource/image/a;->a(Ljava/lang/Object;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;Lk/c0/c/p;Lk/c0/c/p;Lcom/naver/webtoon/toonviewer/q/d;)V

    :cond_0
    return-void
.end method

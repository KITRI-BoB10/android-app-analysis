.class public final Lcom/naver/webtoon/toonviewer/p/e/b/i/a;
.super Lcom/naver/webtoon/toonviewer/p/e/b/c;
.source "SoundEffect.kt"


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const-string v0, "soundUri"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/naver/webtoon/toonviewer/p/e/b/c;-><init>(ILcom/naver/webtoon/toonviewer/p/e/d/e/e;ILk/c0/d/g;)V

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/a;->g:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;-><init>(Lcom/naver/webtoon/toonviewer/p/e/b/i/a;)V

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->i(Lcom/naver/webtoon/toonviewer/p/e/b/e;)V

    return-void
.end method


# virtual methods
.method public l(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V
    .locals 2

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->d()Lcom/naver/webtoon/toonviewer/p/e/a;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/toonviewer/p/e/a;->PENDING:Lcom/naver/webtoon/toonviewer/p/e/a;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->l(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V

    :cond_1
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/a;->g:Ljava/lang/String;

    return-object v0
.end method

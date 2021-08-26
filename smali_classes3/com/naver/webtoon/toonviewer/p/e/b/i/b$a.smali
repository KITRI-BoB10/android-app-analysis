.class final Lcom/naver/webtoon/toonviewer/p/e/b/i/b$a;
.super Lk/c0/d/m;
.source "SoundEffector.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->b(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/p<",
        "Ljava/lang/String;",
        "Lcom/naver/webtoon/toonviewer/q/f/a;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/toonviewer/p/e/b/i/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/toonviewer/p/e/b/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b$a;->S:Lcom/naver/webtoon/toonviewer/p/e/b/i/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/q/f/a;)V
    .locals 1

    const-string v0, "savedPath"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundInfo"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/q/f/a;->d()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b$a;->S:Lcom/naver/webtoon/toonviewer/p/e/b/i/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->l()Lcom/naver/webtoon/toonviewer/p/e/b/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/b/i/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b$a;->S:Lcom/naver/webtoon/toonviewer/p/e/b/i/b;

    invoke-static {p2, p1}, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->k(Lcom/naver/webtoon/toonviewer/p/e/b/i/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/naver/webtoon/toonviewer/q/f/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/p/e/b/i/b$a;->a(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/q/f/a;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method

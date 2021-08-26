.class final Lcom/naver/webtoon/toonviewer/p/e/b/i/b$b;
.super Lk/c0/d/m;
.source "SoundEffector.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->f(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V
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

.field final synthetic T:Lcom/naver/webtoon/toonviewer/p/e/f/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/toonviewer/p/e/b/i/b;Lcom/naver/webtoon/toonviewer/p/e/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b$b;->S:Lcom/naver/webtoon/toonviewer/p/e/b/i/b;

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b$b;->T:Lcom/naver/webtoon/toonviewer/p/e/f/a;

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

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b$b;->S:Lcom/naver/webtoon/toonviewer/p/e/b/i/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->l()Lcom/naver/webtoon/toonviewer/p/e/b/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/b/i/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b$b;->S:Lcom/naver/webtoon/toonviewer/p/e/b/i/b;

    invoke-static {p2, p1}, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->k(Lcom/naver/webtoon/toonviewer/p/e/b/i/b;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b$b;->S:Lcom/naver/webtoon/toonviewer/p/e/b/i/b;

    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b$b;->T:Lcom/naver/webtoon/toonviewer/p/e/f/a;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "effectLayer.context"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->i(Lcom/naver/webtoon/toonviewer/p/e/b/i/b;Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b$b;->S:Lcom/naver/webtoon/toonviewer/p/e/b/i/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->j(Lcom/naver/webtoon/toonviewer/p/e/b/i/b;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/naver/webtoon/toonviewer/q/f/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/p/e/b/i/b$b;->a(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/q/f/a;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method

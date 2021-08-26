.class final Lcom/naver/webtoon/toonviewer/r/b/a/i$c;
.super Ljava/lang/Object;
.source "DownloadTimeChecker.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/toonviewer/r/b/a/i;-><init>(Landroid/content/Context;Lcom/naver/webtoon/toonviewer/r/b/a/f;)V
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
        "Lcom/naver/webtoon/toonviewer/r/b/a/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/toonviewer/r/b/a/i;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/toonviewer/r/b/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i$c;->S:Lcom/naver/webtoon/toonviewer/r/b/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/toonviewer/r/b/a/i$b;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$c;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i$c;->S:Lcom/naver/webtoon/toonviewer/r/b/a/i;

    invoke-static {v0, p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i;->c(Lcom/naver/webtoon/toonviewer/r/b/a/i;Lcom/naver/webtoon/toonviewer/r/b/a/i$b$c;)V

    goto :goto_0

    .line 2
    :cond_1
    instance-of v0, p1, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$d;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$d;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i$c;->S:Lcom/naver/webtoon/toonviewer/r/b/a/i;

    invoke-static {v0, p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i;->d(Lcom/naver/webtoon/toonviewer/r/b/a/i;Lcom/naver/webtoon/toonviewer/r/b/a/i$b$d;)V

    goto :goto_0

    .line 3
    :cond_3
    instance-of v0, p1, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$b;

    if-eqz v0, :cond_5

    if-nez v0, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$b;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i$c;->S:Lcom/naver/webtoon/toonviewer/r/b/a/i;

    invoke-static {v0, p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i;->b(Lcom/naver/webtoon/toonviewer/r/b/a/i;Lcom/naver/webtoon/toonviewer/r/b/a/i$b$b;)V

    goto :goto_0

    .line 4
    :cond_5
    instance-of v0, p1, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$a;

    if-eqz v0, :cond_7

    if-nez v0, :cond_6

    move-object p1, v1

    :cond_6
    check-cast p1, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$a;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i$c;->S:Lcom/naver/webtoon/toonviewer/r/b/a/i;

    invoke-static {v0, p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i;->a(Lcom/naver/webtoon/toonviewer/r/b/a/i;Lcom/naver/webtoon/toonviewer/r/b/a/i$b$a;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/toonviewer/r/b/a/i$b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i$c;->a(Lcom/naver/webtoon/toonviewer/r/b/a/i$b;)V

    return-void
.end method

.class public final Lcom/naver/webtoon/toonviewer/q/e$b;
.super Ljava/lang/Object;
.source "ResourceWrapper.kt"

# interfaces
.implements Lcom/naver/webtoon/toonviewer/q/f/b;


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
        "Lcom/naver/webtoon/toonviewer/q/f/b<",
        "Lcom/naver/webtoon/toonviewer/q/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/toonviewer/q/e;

.field final synthetic T:Lcom/naver/webtoon/toonviewer/q/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/toonviewer/q/e;Lcom/naver/webtoon/toonviewer/q/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/toonviewer/q/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/q/e$b;->S:Lcom/naver/webtoon/toonviewer/q/e;

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/q/e$b;->T:Lcom/naver/webtoon/toonviewer/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/toonviewer/q/f/a;Lk/c0/c/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/toonviewer/q/f/a;",
            "Lk/c0/c/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/naver/webtoon/toonviewer/q/f/a;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "soundInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/q/e$b;->T:Lcom/naver/webtoon/toonviewer/q/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/q/c;->b()Lcom/naver/webtoon/toonviewer/q/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/toonviewer/q/e$b$a;

    invoke-direct {v1, p0, p2}, Lcom/naver/webtoon/toonviewer/q/e$b$a;-><init>(Lcom/naver/webtoon/toonviewer/q/e$b;Lk/c0/c/p;)V

    invoke-interface {v0, p1, v1}, Lcom/naver/webtoon/toonviewer/q/f/b;->b(Ljava/lang/Object;Lk/c0/c/p;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lk/c0/c/p;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/toonviewer/q/f/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/q/e$b;->a(Lcom/naver/webtoon/toonviewer/q/f/a;Lk/c0/c/p;)V

    return-void
.end method

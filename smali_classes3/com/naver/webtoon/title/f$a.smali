.class final Lcom/naver/webtoon/title/f$a;
.super Ljava/lang/Object;
.source "TitleDataExistRepository.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/title/f;->h(Lcom/naver/webtoon/g/e/a/i;)Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/title/f;

.field final synthetic T:Lcom/naver/webtoon/g/e/a/i;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/title/f;Lcom/naver/webtoon/g/e/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/title/f$a;->S:Lcom/naver/webtoon/title/f;

    iput-object p2, p0, Lcom/naver/webtoon/title/f$a;->T:Lcom/naver/webtoon/g/e/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/title/f$a;->S:Lcom/naver/webtoon/title/f;

    iget-object v0, p0, Lcom/naver/webtoon/title/f$a;->T:Lcom/naver/webtoon/g/e/a/i;

    invoke-static {p1, v0}, Lcom/naver/webtoon/title/f;->a(Lcom/naver/webtoon/title/f;Lcom/naver/webtoon/g/e/a/i;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/title/f$a;->a(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

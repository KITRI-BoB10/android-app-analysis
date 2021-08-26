.class final Lcom/naver/webtoon/my/recent/n$i;
.super Ljava/lang/Object;
.source "RecentWebtoonDeleter.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/n;->k(Li/a/f;Ljava/util/List;)Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/my/recent/n;

.field final synthetic T:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/n;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/n$i;->S:Lcom/naver/webtoon/my/recent/n;

    iput-object p2, p0, Lcom/naver/webtoon/my/recent/n$i;->T:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/readinfo/c/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/my/recent/n$i;->S:Lcom/naver/webtoon/my/recent/n;

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/n$i;->T:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/naver/webtoon/my/recent/n;->a(Lcom/naver/webtoon/my/recent/n;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/readinfo/c/b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/recent/n$i;->a(Lcom/naver/webtoon/readinfo/c/b;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.class final Lcom/naver/webtoon/my/recent/o$b;
.super Ljava/lang/Object;
.source "RecentWebtoonLoader.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/o;->i(II)Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/my/recent/o;

.field final synthetic T:I

.field final synthetic U:I


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/o;II)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/o$b;->S:Lcom/naver/webtoon/my/recent/o;

    iput p2, p0, Lcom/naver/webtoon/my/recent/o$b;->T:I

    iput p3, p0, Lcom/naver/webtoon/my/recent/o$b;->U:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lk/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/recent/g$b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "totalCount"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/my/m/a;->c()Lcom/nhn/android/webtoon/my/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/my/recent/o$b;->S:Lcom/naver/webtoon/my/recent/o;

    invoke-static {v1}, Lcom/naver/webtoon/my/recent/o;->b(Lcom/naver/webtoon/my/recent/o;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/naver/webtoon/my/recent/o$b;->T:I

    iget v3, p0, Lcom/naver/webtoon/my/recent/o$b;->U:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/my/m/a;->d(Landroid/content/Context;II)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/recent/o$b;->a(Ljava/lang/Integer;)Lk/m;

    move-result-object p1

    return-object p1
.end method

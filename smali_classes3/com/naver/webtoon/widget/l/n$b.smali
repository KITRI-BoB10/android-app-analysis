.class final Lcom/naver/webtoon/widget/l/n$b;
.super Ljava/lang/Object;
.source "PagingLoadManager.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/widget/l/n;-><init>(Lcom/naver/webtoon/widget/l/m;)V
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
        "TT;",
        "Ln/d/a<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/widget/l/n;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/widget/l/n;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/n$b;->S:Lcom/naver/webtoon/widget/l/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Li/a/f<",
            "Lcom/naver/webtoon/widget/l/g;",
            ">;"
        }
    .end annotation

    const-string v0, "needPageIndexList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/n$b;->S:Lcom/naver/webtoon/widget/l/n;

    invoke-static {v0, p1}, Lcom/naver/webtoon/widget/l/n;->i(Lcom/naver/webtoon/widget/l/n;Ljava/util/List;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/widget/l/n$b;->a(Ljava/util/List;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

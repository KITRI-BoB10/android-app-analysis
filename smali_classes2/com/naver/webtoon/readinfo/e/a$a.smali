.class final Lcom/naver/webtoon/readinfo/e/a$a;
.super Ljava/lang/Object;
.source "ReadInfoCloudLevelRebalancer.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/e/a;->c()V
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
        "Li/a/y<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Ljava/lang/String;

.field final synthetic T:Lcom/naver/webtoon/readinfo/e/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/naver/webtoon/readinfo/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/a$a;->S:Ljava/lang/String;

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/e/a$a;->T:Lcom/naver/webtoon/readinfo/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/v;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/v;",
            ")",
            "Li/a/u<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/e/a$a;->T:Lcom/naver/webtoon/readinfo/e/a;

    invoke-static {p1}, Lcom/naver/webtoon/readinfo/e/a;->a(Lcom/naver/webtoon/readinfo/e/a;)Lcom/naver/webtoon/readinfo/c/d;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/a$a;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/readinfo/c/d;->b(Ljava/lang/String;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk/v;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/e/a$a;->a(Lk/v;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

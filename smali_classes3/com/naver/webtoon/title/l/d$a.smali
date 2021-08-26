.class public final Lcom/naver/webtoon/title/l/d$a;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/title/l/d;->c(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/naver/webtoon/g/e/a/i;

    .line 2
    sget-object v0, Lcom/naver/webtoon/g/e/a/i;->MONDAY:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/i;->k()I

    move-result v0

    sget-object v1, Lcom/naver/webtoon/g/e/a/i;->SATURDAY:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {v1}, Lcom/naver/webtoon/g/e/a/i;->k()I

    move-result v1

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/i;->k()I

    move-result v2

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/i;->k()I

    move-result p1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/i;->k()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    .line 5
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/naver/webtoon/g/e/a/i;

    .line 6
    sget-object v0, Lcom/naver/webtoon/g/e/a/i;->MONDAY:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/i;->k()I

    move-result v0

    sget-object v1, Lcom/naver/webtoon/g/e/a/i;->SATURDAY:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {v1}, Lcom/naver/webtoon/g/e/a/i;->k()I

    move-result v1

    invoke-virtual {p2}, Lcom/naver/webtoon/g/e/a/i;->k()I

    move-result v2

    if-le v0, v2, :cond_2

    goto :goto_2

    :cond_2
    if-lt v1, v2, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/naver/webtoon/g/e/a/i;->k()I

    move-result p2

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/naver/webtoon/g/e/a/i;->k()I

    move-result p2

    mul-int/lit8 p2, p2, 0x64

    .line 9
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lk/y/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

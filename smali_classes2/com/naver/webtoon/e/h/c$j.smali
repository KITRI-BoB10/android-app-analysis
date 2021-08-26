.class final Lcom/naver/webtoon/e/h/c$j;
.super Lk/c0/d/m;
.source "IndexMergeDataLoader.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/e/h/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lk/x/x<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/e/h/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/e/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/e/h/c$j;->S:Lcom/naver/webtoon/e/h/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk/x/x;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/x/x<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/h/c$j;->S:Lcom/naver/webtoon/e/h/c;

    invoke-static {v0}, Lcom/naver/webtoon/e/h/c;->f(Lcom/naver/webtoon/e/h/c;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lk/x/x;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-le v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk/x/x;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/e/h/c$j;->a(Lk/x/x;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/naver/webtoon/my/tempsave/g$b;
.super Ljava/lang/Object;
.source "MyTempSaveWebtoonRepository.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/tempsave/g;->b([I)Li/a/f;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/tempsave/g;

.field final synthetic T:[I


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/tempsave/g;[I)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/tempsave/g$b;->S:Lcom/naver/webtoon/my/tempsave/g;

    iput-object p2, p0, Lcom/naver/webtoon/my/tempsave/g$b;->T:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/my/tempsave/g$b;->S:Lcom/naver/webtoon/my/tempsave/g;

    iget-object v0, p0, Lcom/naver/webtoon/my/tempsave/g$b;->T:[I

    invoke-static {p1, v0}, Lcom/naver/webtoon/my/tempsave/g;->a(Lcom/naver/webtoon/my/tempsave/g;[I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/tempsave/g$b;->a(Ljava/lang/Long;)V

    return-void
.end method

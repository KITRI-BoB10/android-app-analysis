.class final Lcom/naver/webtoon/more/b$b;
.super Ljava/lang/Object;
.source "MoreViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/more/b;->g()V
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
        "Lcom/naver/webtoon/remote/service/g/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/more/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/more/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/more/b$b;->S:Lcom/naver/webtoon/more/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/e/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/more/b$b;->S:Lcom/naver/webtoon/more/b;

    invoke-static {v0, p1}, Lcom/naver/webtoon/more/b;->a(Lcom/naver/webtoon/more/b;Lcom/naver/webtoon/remote/service/g/e/c;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/e/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/more/b$b;->a(Lcom/naver/webtoon/remote/service/g/e/c;)V

    return-void
.end method

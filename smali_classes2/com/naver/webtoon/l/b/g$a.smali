.class final Lcom/naver/webtoon/l/b/g$a;
.super Ljava/lang/Object;
.source "TitleInfoViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/l/b/g;->d(I)Li/a/f;
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
        "Lcom/naver/webtoon/l/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/l/b/g;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/l/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/l/b/g$a;->S:Lcom/naver/webtoon/l/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/l/b/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/b/g$a;->S:Lcom/naver/webtoon/l/b/g;

    invoke-static {v0}, Lcom/naver/webtoon/l/b/g;->a(Lcom/naver/webtoon/l/b/g;)Lcom/naver/webtoon/e/g/c;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/e/g/c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/l/b/f;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/l/b/g$a;->a(Lcom/naver/webtoon/l/b/f;)V

    return-void
.end method

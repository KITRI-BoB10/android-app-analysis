.class final Lcom/naver/webtoon/l/c/d/k$f;
.super Ljava/lang/Object;
.source "ReadPermissionCheckPipe.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/l/c/d/k;->m(Lcom/naver/webtoon/l/c/b;)V
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
        "Lcom/naver/webtoon/g/e/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/l/c/d/k;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/l/c/d/k;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/k$f;->S:Lcom/naver/webtoon/l/c/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/g/e/a/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/l/c/d/k$f;->S:Lcom/naver/webtoon/l/c/d/k;

    invoke-virtual {p1}, Lcom/naver/webtoon/e/l/a/a;->b()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/g/e/a/b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/l/c/d/k$f;->a(Lcom/naver/webtoon/g/e/a/b;)V

    return-void
.end method

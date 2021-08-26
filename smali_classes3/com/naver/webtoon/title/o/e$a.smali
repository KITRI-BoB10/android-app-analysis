.class final Lcom/naver/webtoon/title/o/e$a;
.super Ljava/lang/Object;
.source "SortViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/title/o/e;->o(Lcom/nhn/android/webtoon/title/v/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/title/v/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/title/v/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/title/o/e$a;->S:Lcom/nhn/android/webtoon/title/v/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/title/o/f;

    invoke-direct {v0}, Lcom/naver/webtoon/title/o/f;-><init>()V

    iget-object v1, p0, Lcom/naver/webtoon/title/o/e$a;->S:Lcom/nhn/android/webtoon/title/v/a;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/title/o/c;->b(Lcom/nhn/android/webtoon/title/v/a;)V

    .line 2
    new-instance v0, Lcom/naver/webtoon/title/o/a;

    invoke-direct {v0}, Lcom/naver/webtoon/title/o/a;-><init>()V

    iget-object v1, p0, Lcom/naver/webtoon/title/o/e$a;->S:Lcom/nhn/android/webtoon/title/v/a;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/title/o/c;->b(Lcom/nhn/android/webtoon/title/v/a;)V

    .line 3
    new-instance v0, Lcom/naver/webtoon/title/o/b;

    invoke-direct {v0}, Lcom/naver/webtoon/title/o/b;-><init>()V

    iget-object v1, p0, Lcom/naver/webtoon/title/o/e$a;->S:Lcom/nhn/android/webtoon/title/v/a;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/title/o/c;->b(Lcom/nhn/android/webtoon/title/v/a;)V

    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/title/o/e$a;->a()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

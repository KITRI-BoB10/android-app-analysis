.class final Lcom/naver/webtoon/e/l/a/d$c;
.super Ljava/lang/Object;
.source "StatePipeline.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/e/l/a/d;->e(Ljava/lang/Object;Lk/c0/c/l;Lk/c0/c/l;)V
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/e/l/a/d;

.field final synthetic T:Lk/c0/c/l;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/e/l/a/d;Lk/c0/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/e/l/a/d$c;->S:Lcom/naver/webtoon/e/l/a/d;

    iput-object p2, p0, Lcom/naver/webtoon/e/l/a/d$c;->T:Lk/c0/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/l/a/d$c;->T:Lk/c0/c/l;

    invoke-interface {v0, p1}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/e/l/a/d$c;->S:Lcom/naver/webtoon/e/l/a/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/naver/webtoon/e/l/a/d;->a(Lcom/naver/webtoon/e/l/a/d;Z)V

    return-void
.end method

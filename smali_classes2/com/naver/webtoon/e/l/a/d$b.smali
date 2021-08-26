.class final Lcom/naver/webtoon/e/l/a/d$b;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/e/l/a/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/e/l/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/e/l/a/d$b;->S:Lcom/naver/webtoon/e/l/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/e/l/a/d$b;->S:Lcom/naver/webtoon/e/l/a/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/naver/webtoon/e/l/a/d;->a(Lcom/naver/webtoon/e/l/a/d;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/e/l/a/d$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

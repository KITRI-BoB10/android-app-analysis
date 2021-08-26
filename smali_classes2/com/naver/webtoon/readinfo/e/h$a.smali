.class final Lcom/naver/webtoon/readinfo/e/h$a;
.super Ljava/lang/Object;
.source "ReadInfoUploadManager.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/e/h;->d(Z)Li/a/f;
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
.field final synthetic S:Lg/h/b/a/a/a;


# direct methods
.method constructor <init>(Lg/h/b/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/h$a;->S:Lg/h/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/e/h$a;->S:Lg/h/b/a/a/a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/e/h$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

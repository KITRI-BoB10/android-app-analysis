.class final Lcom/nhn/android/webtoon/p/f/b/b/e$a;
.super Ljava/lang/Object;
.source "FileServiceManager.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/p/f/b/b/e;->a(Lcom/nhn/android/webtoon/p/f/b/b/f;Ljava/lang/ref/WeakReference;)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lcom/naver/webtoon/m/e/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/f/b/b/e$a;->S:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/m/e/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/f/b/b/e$a;->S:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/d0/e;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Li/a/d0/e;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/naver/webtoon/m/e/n;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/p/f/b/b/e$a;->a(Lcom/naver/webtoon/m/e/n;)V

    return-void
.end method

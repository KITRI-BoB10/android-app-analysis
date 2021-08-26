.class final Lcom/nhn/android/webtoon/p/f/b/b/e$b;
.super Ljava/lang/Object;
.source "FileServiceManager.java"

# interfaces
.implements Li/a/d0/j;


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
        "Li/a/d0/j<",
        "Lcom/naver/webtoon/m/e/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/p/f/b/b/f;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/p/f/b/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/f/b/b/e$b;->S:Lcom/nhn/android/webtoon/p/f/b/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/m/e/n;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/m/e/n;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/p/f/b/b/e$b;->S:Lcom/nhn/android/webtoon/p/f/b/b/f;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/f/b/b/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/naver/webtoon/m/e/n;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/p/f/b/b/e$b;->a(Lcom/naver/webtoon/m/e/n;)Z

    move-result p1

    return p1
.end method

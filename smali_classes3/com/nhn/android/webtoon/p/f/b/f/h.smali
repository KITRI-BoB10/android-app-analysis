.class public interface abstract Lcom/nhn/android/webtoon/p/f/b/f/h;
.super Ljava/lang/Object;
.source "RTDrmService.java"


# virtual methods
.method public abstract a()Li/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/p/f/b/f/g<",
            "Lcom/nhn/android/webtoon/p/f/b/f/j/d;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "issue_rsa_key.nhn"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Li/a/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "client_aes_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/p/f/b/f/g<",
            "Lcom/nhn/android/webtoon/p/f/b/f/j/a;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "submit_aes_key.nhn"
    .end annotation
.end method

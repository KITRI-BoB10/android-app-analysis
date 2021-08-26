.class final Lcom/nhn/android/webtoon/p/f/b/f/i$c;
.super Ljava/lang/Object;
.source "RTDrmServiceManager.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/p/f/b/f/i;->d()Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/f/i;->b:Lcom/naver/webtoon/k/a/a;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/k/a/a;->w([B)V

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
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/p/f/b/f/i$c;->a([B)V

    return-void
.end method

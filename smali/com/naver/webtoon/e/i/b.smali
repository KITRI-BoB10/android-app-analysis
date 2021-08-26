.class public abstract Lcom/naver/webtoon/e/i/b;
.super Ljava/lang/Object;
.source "BasePreference.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/e/i/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/naver/webtoon/e/i/b;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/naver/webtoon/e/i/b;->c:Z

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/e/i/b;->a()V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/e/i/b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/e/i/b;->d()V

    .line 3
    sget-object v0, Lcom/naver/webtoon/e/i/c;->b:Lcom/naver/webtoon/e/i/c;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/e/i/c;->a(Lcom/naver/webtoon/e/i/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/i/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/i/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/i/b;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/e/i/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract e(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

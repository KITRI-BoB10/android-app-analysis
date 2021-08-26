.class public final Lcom/naver/webtoon/d/b;
.super Lcom/naver/webtoon/e/i/a;
.source "CommentPreference.kt"


# instance fields
.field private final b:Lk/h;

.field private final c:Lk/h;

.field private final d:Lk/h;

.field private final e:Lk/h;

.field private final f:Lk/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CommentPreference"

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/e/i/a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/naver/webtoon/d/b$e;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/d/b$e;-><init>(Lcom/naver/webtoon/d/b;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/d/b;->b:Lk/h;

    .line 3
    new-instance v0, Lcom/naver/webtoon/d/b$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/d/b$c;-><init>(Lcom/naver/webtoon/d/b;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/d/b;->c:Lk/h;

    .line 4
    new-instance v0, Lcom/naver/webtoon/d/b$b;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/d/b$b;-><init>(Lcom/naver/webtoon/d/b;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/d/b;->d:Lk/h;

    .line 5
    new-instance v0, Lcom/naver/webtoon/d/b$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/d/b$a;-><init>(Lcom/naver/webtoon/d/b;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/d/b;->e:Lk/h;

    .line 6
    new-instance v0, Lcom/naver/webtoon/d/b$d;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/d/b$d;-><init>(Lcom/naver/webtoon/d/b;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/d/b;->f:Lk/h;

    return-void
.end method


# virtual methods
.method public final u()Lcom/naver/webtoon/e/i/a$a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/d/b;->f:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/e/i/a$a;

    return-object v0
.end method

.method public final v()Lcom/naver/webtoon/e/i/a$a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/d/b;->b:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/e/i/a$a;

    return-object v0
.end method

.method public final w()Lcom/naver/webtoon/e/i/a$a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/d/b;->e:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/e/i/a$a;

    return-object v0
.end method

.method public final x()Lcom/naver/webtoon/e/i/a$a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/d/b;->d:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/e/i/a$a;

    return-object v0
.end method

.method public final y()Lcom/naver/webtoon/e/i/a$a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/d/b;->c:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/e/i/a$a;

    return-object v0
.end method

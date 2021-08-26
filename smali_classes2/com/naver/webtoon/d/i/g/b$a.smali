.class final Lcom/naver/webtoon/d/i/g/b$a;
.super Ljava/lang/Object;
.source "CommentEventViewModel.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/i/g/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "Ljava/lang/Throwable;",
        "Ln/d/a<",
        "+",
        "Lcom/naver/webtoon/d/i/g/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/d/i/g/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/d/i/g/b$a;

    invoke-direct {v0}, Lcom/naver/webtoon/d/i/g/b$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/d/i/g/b$a;->S:Lcom/naver/webtoon/d/i/g/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/d/i/g/a$h;",
            ">;"
        }
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lp/a/a;->e(Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Lcom/naver/webtoon/d/i/g/a$h;->a:Lcom/naver/webtoon/d/i/g/a$h;

    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/g/b$a;->a(Ljava/lang/Throwable;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

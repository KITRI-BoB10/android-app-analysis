.class final Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$e;
.super Ljava/lang/Object;
.source "LoadFromServerActionProcessor.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;->i(Lcom/naver/webtoon/episode/list/normal/list/h/c$b;)Li/a/f;
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
        "Lcom/naver/webtoon/episode/list/normal/list/h/j;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$e;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$e;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$e;->S:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$e;

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
            "Lcom/naver/webtoon/episode/list/normal/list/h/j$c;",
            ">;"
        }
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/j$c;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/j$c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$e;->a(Ljava/lang/Throwable;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

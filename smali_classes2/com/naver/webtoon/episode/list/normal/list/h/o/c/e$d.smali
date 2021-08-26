.class final Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$d;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$d;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$d;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$d;->S:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/m;)Lcom/naver/webtoon/episode/list/normal/list/h/j$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/m<",
            "Lcom/naver/webtoon/l/b/f;",
            "Lcom/naver/webtoon/episode/list/normal/list/i/a/f;",
            ">;)",
            "Lcom/naver/webtoon/episode/list/normal/list/h/j$b;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/b/f;

    invoke-virtual {p1}, Lk/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/i/a/f;

    .line 1
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/h/j$b;

    const-string v2, "titleInfo"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/j$b;-><init>(Lcom/naver/webtoon/l/b/f;Lcom/naver/webtoon/episode/list/normal/list/i/a/f;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk/m;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$d;->a(Lk/m;)Lcom/naver/webtoon/episode/list/normal/list/h/j$b;

    move-result-object p1

    return-object p1
.end method

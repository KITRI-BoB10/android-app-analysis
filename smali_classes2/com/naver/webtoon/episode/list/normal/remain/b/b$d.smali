.class final Lcom/naver/webtoon/episode/list/normal/remain/b/b$d;
.super Ljava/lang/Object;
.source "RemainTimeViewModel.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/remain/b/b;->r()Li/a/f;
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
.field public static final S:Lcom/naver/webtoon/episode/list/normal/remain/b/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/remain/b/b$d;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/list/normal/remain/b/b$d;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/remain/b/b$d;->S:Lcom/naver/webtoon/episode/list/normal/remain/b/b$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/l/a;)Lcom/naver/webtoon/remote/service/l/h/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/l/a<",
            "Lcom/naver/webtoon/remote/service/l/h/a/a/e;",
            ">;)",
            "Lcom/naver/webtoon/remote/service/l/h/a/a/e;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/naver/webtoon/remote/service/l/h/a/a/e;

    return-object p1

    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/l/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/b$d;->a(Lcom/naver/webtoon/remote/service/l/a;)Lcom/naver/webtoon/remote/service/l/h/a/a/e;

    move-result-object p1

    return-object p1
.end method

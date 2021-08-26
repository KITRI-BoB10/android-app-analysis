.class final Lcom/naver/webtoon/l/b/d$d;
.super Ljava/lang/Object;
.source "FavoriteViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/l/b/d;->f()Li/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lo/r<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/SetFavoriteWebtoonModel;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/l/b/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/l/b/d$d;

    invoke-direct {v0}, Lcom/naver/webtoon/l/b/d$d;-><init>()V

    sput-object v0, Lcom/naver/webtoon/l/b/d$d;->S:Lcom/naver/webtoon/l/b/d$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/SetFavoriteWebtoonModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/l/b/d$d;->a(Lo/r;)V

    return-void
.end method

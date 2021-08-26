.class final Lcom/naver/webtoon/episode/list/normal/a$e;
.super Ljava/lang/Object;
.source "EpisodeFavoriteCoachePopupController.kt"

# interfaces
.implements Li/a/d0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/a;->h(ILcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;Z)V
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
        "Li/a/d0/j<",
        "Lk/m<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/episode/list/normal/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/a$e;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/list/normal/a$e;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/a$e;->S:Lcom/naver/webtoon/episode/list/normal/a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk/m;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lk/m;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/a$e;->a(Lk/m;)Z

    move-result p1

    return p1
.end method

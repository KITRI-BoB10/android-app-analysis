.class final Lcom/naver/webtoon/episode/list/normal/list/h/m/g$b;
.super Ljava/lang/Object;
.source "UserGuideDataLoader.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/h/m/g;->d(II)Ln/d/a;
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
.field public static final S:Lcom/naver/webtoon/episode/list/normal/list/h/m/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/m/g$b;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/m/g$b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/m/g$b;->S:Lcom/naver/webtoon/episode/list/normal/list/h/m/g$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/m;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/episode/list/normal/list/f/a$f;",
            ">;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lk/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/naver/webtoon/episode/list/normal/list/f/a$f;

    .line 1
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/list/f/a$f;

    const-string v3, "exist"

    invoke-static {v0, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "seriesContentNo"

    invoke-static {p1, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/f/a$f;-><init>(ZI)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    invoke-static {v1}, Lk/x/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk/m;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/m/g$b;->a(Lk/m;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

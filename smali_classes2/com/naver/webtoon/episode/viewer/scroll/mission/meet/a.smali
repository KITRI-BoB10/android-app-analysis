.class public final Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;
.super Ljava/lang/Object;
.source "LayerImageStatusManager.kt"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/naver/webtoon/toonviewer/q/b;

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Z

.field public static final g:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->g:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/naver/webtoon/toonviewer/q/b;

    invoke-direct {v0}, Lcom/naver/webtoon/toonviewer/q/b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->d:Lcom/naver/webtoon/toonviewer/q/b;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->a:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->b:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/q/b;)Ljava/lang/String;
    .locals 7

    const-string v0, "."

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lk/j0/f;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/q/b;->a()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "{=filename}"

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lk/j0/f;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final j(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/c;

    .line 2
    sget-object v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->g:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;

    sget-object v3, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->d:Lcom/naver/webtoon/toonviewer/q/b;

    invoke-direct {v2, v1, v3}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->d(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/q/b;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->g:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;

    invoke-direct {v2, v1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->e:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final l(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/c;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/c;

    .line 2
    sget-object v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->g:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;

    sget-object v2, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->d:Lcom/naver/webtoon/toonviewer/q/b;

    invoke-direct {v1, v0, v2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->d(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/q/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->g:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;

    invoke-direct {v1, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->b:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->l(Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->a:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->l(Ljava/util/Map;)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->e:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->f:Z

    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->e:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->f:Z

    return-void
.end method

.method public final m(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->c:Ljava/util/Map;

    return-void
.end method

.method public final n(Lcom/naver/webtoon/toonviewer/q/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->d:Lcom/naver/webtoon/toonviewer/q/b;

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->j(Ljava/util/Collection;)V

    .line 3
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->j(Ljava/util/Collection;)V

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->f:Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncLayerImagePath  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;
.super Ljava/lang/Object;
.source "TitleMeetFileManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "title_meet"

.field private static final e:Ljava/lang/String; = "text"

.field private static final f:Ljava/lang/String; = "share"

.field private static final g:Ljava/lang/String; = "face_share_%1$d.jpg"

.field private static final h:Ljava/lang/String; = "background"

.field private static i:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;

.field public static final j:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$a;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->j:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->a:Ljava/io/File;

    .line 3
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    sget-object v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->b:Ljava/io/File;

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->n()V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/a;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->h(Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/a;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->i:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;

    return-object v0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->i:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;

    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layers_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->n()Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    move-result-object v1

    const-string v2, "MeetPreferences.getInstance()"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->x(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->a:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method private final h(Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/a;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->g()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bg_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final i(Landroid/content/Context;)Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->j:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$a;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$a;->a(Landroid/content/Context;)Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;

    move-result-object p0

    return-object p0
.end method

.method private final j()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->n()Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    move-result-object v0

    const-string v1, "MeetPreferences.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->c:Ljava/lang/String;

    .line 5
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->k()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->g()Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->b:Ljava/io/File;

    sget-object v2, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/io/File;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/a;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgImage"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->g:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Li/a/f;->T(Ljava/lang/Iterable;)Li/a/f;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$b;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string p2, "Flowable.fromIterable<Ba\u2026ndLayer\n                }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Ljava/io/File;)V
    .locals 3

    const-string v0, "dir"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "children"

    .line 3
    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    aget-object v2, p1, v0

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->j()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->j()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;)Ljava/io/File;
    .locals 4

    const-string v0, "textLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->k()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "text_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m(I)Ljava/io/File;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->b:Ljava/io/File;

    sget-object v2, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Locale.ENGLISH"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->g:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v1}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final o()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->g:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->a()V

    .line 2
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->g:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Li/a/f;->T(Ljava/lang/Iterable;)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$c;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable.fromIterable<Ba\u2026      }\n                }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Li/a/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->n()Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->u(Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->n()Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->t(Z)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ResultNameUpdate : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->g:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->b()V

    .line 5
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->k()Ljava/io/File;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_0
    invoke-virtual {p0, v2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->f(Ljava/io/File;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const-string v4, "children"

    .line 10
    invoke-static {v2, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 11
    aget-object v6, v2, v5

    const-string v7, "eachFile"

    .line 12
    invoke-static {v6, v7}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ResultName deleted : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_2
    sget-object v2, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->g:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->g()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Li/a/f;->T(Ljava/lang/Iterable;)Li/a/f;

    move-result-object v2

    .line 16
    new-instance v3, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$d;

    invoke-direct {v3, v1, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$e;

    invoke-direct {v3, p0, v1, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$e;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable.fromIterable<Te\u2026xtLayer\n                }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

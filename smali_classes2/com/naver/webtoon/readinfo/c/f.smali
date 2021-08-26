.class public final Lcom/naver/webtoon/readinfo/c/f;
.super Lcom/naver/webtoon/e/i/a;
.source "ReadInfoPreference.kt"


# static fields
.field private static final b:Lk/h;

.field private static final c:Lcom/naver/webtoon/e/i/a$c;

.field private static final d:Lk/h;

.field private static final e:Lk/h;

.field private static final f:Lcom/naver/webtoon/e/i/a$a;

.field public static final g:Lcom/naver/webtoon/readinfo/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/c/f;

    invoke-direct {v0}, Lcom/naver/webtoon/readinfo/c/f;-><init>()V

    sput-object v0, Lcom/naver/webtoon/readinfo/c/f;->g:Lcom/naver/webtoon/readinfo/c/f;

    .line 2
    sget-object v1, Lcom/naver/webtoon/readinfo/c/f$c;->S:Lcom/naver/webtoon/readinfo/c/f$c;

    invoke-static {v1}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v1

    sput-object v1, Lcom/naver/webtoon/readinfo/c/f;->b:Lk/h;

    .line 3
    new-instance v1, Lcom/naver/webtoon/e/i/a$c;

    invoke-direct {v0}, Lcom/naver/webtoon/readinfo/c/f;->x()Lcom/naver/webtoon/e/i/a$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/e/i/a$c;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "KEY_READ_INFO_CLOUD_LEVEL_DURING_APP_LIFECYCLE"

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/naver/webtoon/e/i/a$c;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;IZ)V

    sput-object v1, Lcom/naver/webtoon/readinfo/c/f;->c:Lcom/naver/webtoon/e/i/a$c;

    .line 4
    sget-object v1, Lcom/naver/webtoon/readinfo/c/f$a;->S:Lcom/naver/webtoon/readinfo/c/f$a;

    invoke-static {v1}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v1

    sput-object v1, Lcom/naver/webtoon/readinfo/c/f;->d:Lk/h;

    .line 5
    sget-object v1, Lcom/naver/webtoon/readinfo/c/f$b;->S:Lcom/naver/webtoon/readinfo/c/f$b;

    invoke-static {v1}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v1

    sput-object v1, Lcom/naver/webtoon/readinfo/c/f;->e:Lk/h;

    .line 6
    new-instance v1, Lcom/naver/webtoon/e/i/a$a;

    .line 7
    invoke-direct {v0}, Lcom/naver/webtoon/readinfo/c/f;->v()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "KEY_HAS_EVER_SEEN_MIGRATION_POPUP_DURING_APP_LIFECYCLE"

    .line 8
    invoke-direct {v1, v0, v3, v2, v4}, Lcom/naver/webtoon/e/i/a$a;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;ZZ)V

    sput-object v1, Lcom/naver/webtoon/readinfo/c/f;->f:Lcom/naver/webtoon/e/i/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "READ_INFO"

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/e/i/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final A(Lcom/naver/webtoon/readinfo/c/b;Z)V
    .locals 1

    const-string v0, "level"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/naver/webtoon/readinfo/c/f;->c:Lcom/naver/webtoon/e/i/a$c;

    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/c/b;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/e/i/a$c;->g(I)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/naver/webtoon/readinfo/c/f;->g:Lcom/naver/webtoon/readinfo/c/f;

    invoke-direct {p1}, Lcom/naver/webtoon/readinfo/c/f;->u()Lcom/naver/webtoon/e/i/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/naver/webtoon/readinfo/c/f;->c:Lcom/naver/webtoon/e/i/a$c;

    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/c/b;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/e/i/a$c;->g(I)V

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/naver/webtoon/readinfo/c/f;->g:Lcom/naver/webtoon/readinfo/c/f;

    invoke-direct {p1}, Lcom/naver/webtoon/readinfo/c/f;->x()Lcom/naver/webtoon/e/i/a$c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/c/b;->g()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/naver/webtoon/e/i/a$c;->g(I)V

    .line 4
    sget-object p0, Lcom/naver/webtoon/readinfo/c/f;->g:Lcom/naver/webtoon/readinfo/c/f;

    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/c/f;->u()Lcom/naver/webtoon/e/i/a$a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    return-void
.end method

.method private final u()Lcom/naver/webtoon/e/i/a$a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/readinfo/c/f;->d:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/e/i/a$a;

    return-object v0
.end method

.method private final v()Lcom/naver/webtoon/e/i/a$a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/readinfo/c/f;->e:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/e/i/a$a;

    return-object v0
.end method

.method public static final w()Lcom/naver/webtoon/readinfo/f/g;
    .locals 7

    .line 1
    new-instance v6, Lcom/naver/webtoon/readinfo/f/g;

    .line 2
    sget-object v0, Lcom/naver/webtoon/readinfo/c/f;->g:Lcom/naver/webtoon/readinfo/c/f;

    invoke-direct {v0}, Lcom/naver/webtoon/readinfo/c/f;->x()Lcom/naver/webtoon/e/i/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/a$c;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    sget-object v0, Lcom/naver/webtoon/readinfo/c/f;->c:Lcom/naver/webtoon/e/i/a$c;

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/a$c;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    sget-object v0, Lcom/naver/webtoon/readinfo/c/f;->g:Lcom/naver/webtoon/readinfo/c/f;

    invoke-direct {v0}, Lcom/naver/webtoon/readinfo/c/f;->u()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 5
    sget-object v0, Lcom/naver/webtoon/readinfo/c/f;->g:Lcom/naver/webtoon/readinfo/c/f;

    invoke-direct {v0}, Lcom/naver/webtoon/readinfo/c/f;->v()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 6
    sget-object v0, Lcom/naver/webtoon/readinfo/c/f;->f:Lcom/naver/webtoon/e/i/a$a;

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/readinfo/f/g;-><init>(IIZZZ)V

    return-object v6
.end method

.method private final x()Lcom/naver/webtoon/e/i/a$c;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/readinfo/c/f;->b:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/e/i/a$c;

    return-object v0
.end method

.method public static final y()Lcom/naver/webtoon/readinfo/c/b;
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/webtoon/readinfo/c/b;->Companion:Lcom/naver/webtoon/readinfo/c/b$a;

    sget-object v1, Lcom/naver/webtoon/readinfo/c/f;->c:Lcom/naver/webtoon/e/i/a$c;

    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/a$c;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/naver/webtoon/readinfo/c/b$a;->b(Lcom/naver/webtoon/readinfo/c/b$a;ILcom/naver/webtoon/readinfo/c/b;ILjava/lang/Object;)Lcom/naver/webtoon/readinfo/c/b;

    move-result-object v0

    return-object v0
.end method

.method public static final z()V
    .locals 2

    .line 1
    sget-object v0, Lcom/naver/webtoon/readinfo/c/f;->g:Lcom/naver/webtoon/readinfo/c/f;

    invoke-direct {v0}, Lcom/naver/webtoon/readinfo/c/f;->v()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    .line 2
    sget-object v0, Lcom/naver/webtoon/readinfo/c/f;->f:Lcom/naver/webtoon/e/i/a$a;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    return-void
.end method

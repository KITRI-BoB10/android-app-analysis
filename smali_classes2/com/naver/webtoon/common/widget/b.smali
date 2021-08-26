.class public final Lcom/naver/webtoon/common/widget/b;
.super Lcom/naver/webtoon/e/i/a;
.source "VersionPreference.kt"


# static fields
.field private static final b:Lk/h;

.field private static final c:Lk/h;

.field private static final d:Lk/h;

.field public static final e:Lcom/naver/webtoon/common/widget/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/common/widget/b;

    invoke-direct {v0}, Lcom/naver/webtoon/common/widget/b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/common/widget/b;->e:Lcom/naver/webtoon/common/widget/b;

    .line 2
    sget-object v0, Lcom/naver/webtoon/common/widget/b$b;->S:Lcom/naver/webtoon/common/widget/b$b;

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    sput-object v0, Lcom/naver/webtoon/common/widget/b;->b:Lk/h;

    .line 3
    sget-object v0, Lcom/naver/webtoon/common/widget/b$a;->S:Lcom/naver/webtoon/common/widget/b$a;

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    sput-object v0, Lcom/naver/webtoon/common/widget/b;->c:Lk/h;

    .line 4
    sget-object v0, Lcom/naver/webtoon/common/widget/b$c;->S:Lcom/naver/webtoon/common/widget/b$c;

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    sput-object v0, Lcom/naver/webtoon/common/widget/b;->d:Lk/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "PREFS_CURRENT_VERSION"

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/e/i/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic u(Lcom/naver/webtoon/common/widget/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/common/widget/b;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v()Lcom/naver/webtoon/e/i/a$d;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/common/widget/b;->c:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/e/i/a$d;

    return-object v0
.end method

.method public static final w()Lcom/naver/webtoon/e/i/a$e;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/common/widget/b;->b:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/e/i/a$e;

    return-object v0
.end method

.method private final x()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/common/widget/b;->d:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

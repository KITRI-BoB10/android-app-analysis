.class public final Lcom/naver/webtoon/toonviewer/p/e/e/a;
.super Ljava/lang/Object;
.source "EffectUtil.kt"


# static fields
.field public static final a:Lcom/naver/webtoon/toonviewer/p/e/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/toonviewer/p/e/e/a;

    invoke-direct {v0}, Lcom/naver/webtoon/toonviewer/p/e/e/a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/toonviewer/p/e/e/a;->a:Lcom/naver/webtoon/toonviewer/p/e/e/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Lk/s;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, v0}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/toonviewer/p/e/e/a;->a:Lcom/naver/webtoon/toonviewer/p/e/e/a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/toonviewer/p/e/e/a;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static final c(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/toonviewer/p/e/e/a;->a:Lcom/naver/webtoon/toonviewer/p/e/e/a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/toonviewer/p/e/e/a;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

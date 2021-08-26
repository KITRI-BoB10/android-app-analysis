.class public final Lcom/naver/webtoon/episode/list/normal/i;
.super Ljava/lang/Object;
.source "StatusBarColorHelper.kt"


# static fields
.field public static final a:Lcom/naver/webtoon/episode/list/normal/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/i;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/list/normal/i;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/i;->a:Lcom/naver/webtoon/episode/list/normal/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/naver/webtoon/episode/list/normal/k/h;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "scrollAndImageStatus"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const v1, 0x7f06003b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 5
    sget-object v1, Lcom/naver/webtoon/episode/list/normal/h;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1

    :cond_2
    const/4 v0, -0x1

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string p3, "window.decorView"

    invoke-static {p1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/naver/webtoon/episode/list/normal/h;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    const/16 p2, 0x2000

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    return-void
.end method

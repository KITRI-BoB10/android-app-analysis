.class public final Lcom/naver/webtoon/episode/viewer/scroll/c/c;
.super Ljava/lang/Object;
.source "DelegateFactory.kt"


# static fields
.field public static final a:Lcom/naver/webtoon/episode/viewer/scroll/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/c/c;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/scroll/c/c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/scroll/c/c;->a:Lcom/naver/webtoon/episode/viewer/scroll/c/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/naver/webtoon/toonviewer/ToonViewer;Lcom/naver/webtoon/remote/service/g/l/b/d;Landroidx/lifecycle/LifecycleOwner;)Lcom/naver/webtoon/episode/viewer/scroll/c/a;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toonViewer"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraFeatureType"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/c/b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance p3, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;

    invoke-direct {p3, p1, p2, p4}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/naver/webtoon/toonviewer/ToonViewer;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p3, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;

    invoke-direct {p3, p1, p2, p4}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/naver/webtoon/toonviewer/ToonViewer;Landroidx/lifecycle/LifecycleOwner;)V

    :goto_0
    move-object p1, p3

    :goto_1
    return-object p1
.end method

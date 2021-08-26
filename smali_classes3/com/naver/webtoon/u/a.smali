.class public final Lcom/naver/webtoon/u/a;
.super Ljava/lang/Object;
.source "BranchJsInterface.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logBranchEvent(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/naver/webtoon/statistics/branch/d;->k(Ljava/lang/String;)V

    return-void
.end method

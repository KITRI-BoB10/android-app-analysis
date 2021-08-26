.class final Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$d;
.super Lk/c0/d/m;
.source "HandARView.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$d;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$d;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$d;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/naver/webtoon/e/n/b;->b()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$d;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

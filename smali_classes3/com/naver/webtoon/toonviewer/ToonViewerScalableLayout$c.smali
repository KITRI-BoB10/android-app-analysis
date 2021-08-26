.class final Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$c;
.super Ljava/lang/Object;
.source "ToonViewerScalableLayout.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$c;

    invoke-direct {v0}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$c;->a:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    mul-float v1, p1, p1

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    add-float/2addr v1, v0

    return v1
.end method

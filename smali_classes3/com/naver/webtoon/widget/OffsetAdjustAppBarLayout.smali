.class public final Lcom/naver/webtoon/widget/OffsetAdjustAppBarLayout;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "OffsetAdjustAppBarLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/widget/OffsetAdjustAppBarLayout$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/naver/webtoon/widget/OffsetAdjustAppBarLayout$a;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/widget/OffsetAdjustAppBarLayout$a;-><init>(Lcom/naver/webtoon/widget/OffsetAdjustAppBarLayout;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

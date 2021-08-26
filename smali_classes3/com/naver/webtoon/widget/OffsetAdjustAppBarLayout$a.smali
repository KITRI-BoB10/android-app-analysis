.class public final Lcom/naver/webtoon/widget/OffsetAdjustAppBarLayout$a;
.super Ljava/lang/Object;
.source "OffsetAdjustAppBarLayout.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/widget/OffsetAdjustAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/widget/OffsetAdjustAppBarLayout;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/widget/OffsetAdjustAppBarLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/widget/OffsetAdjustAppBarLayout$a;->S:Lcom/naver/webtoon/widget/OffsetAdjustAppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-le p2, v0, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_0
    return-void
.end method

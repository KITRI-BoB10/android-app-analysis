.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$c;
.super Ljava/lang/Object;
.source "SearchGirlActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$c;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$c;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->X0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

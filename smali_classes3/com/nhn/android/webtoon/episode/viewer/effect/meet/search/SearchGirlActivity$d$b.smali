.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d$b;
.super Ljava/lang/Object;
.source "SearchGirlActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d;->onResult(IZ[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d$b;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d$b;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d;

    iget-object p1, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

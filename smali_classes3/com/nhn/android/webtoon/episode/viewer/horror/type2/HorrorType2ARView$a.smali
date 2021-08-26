.class Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView$a;
.super Ljava/lang/Object;
.source "HorrorType2ARView.java"

# interfaces
.implements Lcom/nhn/android/webtoon/episode/viewer/horror/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView$a;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)V
    .locals 0

    return-void
.end method

.method public M(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)V
    .locals 0

    return-void
.end method

.method public m0(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView$a;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;

    iget-object p1, p1, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArFirstActionImage:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView$a;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;

    iget-object p1, p1, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArSecondActionImage:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView$a;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->a(Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;)Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->start()V

    return-void
.end method

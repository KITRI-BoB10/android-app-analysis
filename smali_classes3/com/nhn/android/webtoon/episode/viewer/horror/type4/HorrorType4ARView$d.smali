.class Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$d;
.super Ljava/lang/Object;
.source "HorrorType4ARView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$d;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$d;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->f(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$d;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->f(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$e;->a()V

    :cond_0
    return-void
.end method

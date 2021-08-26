.class final Lcom/naver/webtoon/episode/viewer/l/g/c$c;
.super Ljava/lang/Object;
.source "EpisodeDetailInfoPresenter.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/l/g/c;->j(Landroid/view/View;Li/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lcom/nhn/android/webtoon/sns/k/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/episode/viewer/l/g/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/l/g/c$c;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/l/g/c$c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/l/g/c$c;->S:Lcom/naver/webtoon/episode/viewer/l/g/c$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nhn/android/webtoon/sns/k/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/sns/k/j;->a()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/sns/k/j;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/l/g/c$c;->a(Lcom/nhn/android/webtoon/sns/k/j;)V

    return-void
.end method

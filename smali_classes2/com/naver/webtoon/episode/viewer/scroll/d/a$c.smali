.class final Lcom/naver/webtoon/episode/viewer/scroll/d/a$c;
.super Ljava/lang/Object;
.source "BgmViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/d/a;-><init>()V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/episode/viewer/scroll/d/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/d/a$c;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/scroll/d/a$c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/scroll/d/a$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/d/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/e;->r()Lcom/nhn/android/webtoon/common/m/e;

    move-result-object v0

    const-string v1, "WebtoonPreference.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/common/m/e;->D(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/d/a$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

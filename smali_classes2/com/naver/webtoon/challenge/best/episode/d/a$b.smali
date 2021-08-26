.class final Lcom/naver/webtoon/challenge/best/episode/d/a$b;
.super Ljava/lang/Object;
.source "EpisodeListOptionView.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/episode/d/a;->d()V
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


# instance fields
.field final synthetic S:Lcom/naver/webtoon/challenge/best/episode/d/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/episode/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/d/a$b;->S:Lcom/naver/webtoon/challenge/best/episode/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/d/a$b;->S:Lcom/naver/webtoon/challenge/best/episode/d/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/d/a;->b()Lcom/nhn/android/webtoon/r/k1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/k1;->W:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/d/a$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
